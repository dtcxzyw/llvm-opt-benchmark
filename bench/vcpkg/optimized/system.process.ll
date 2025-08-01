; ModuleID = 'bench/vcpkg/original/system.process.ll'
source_filename = "bench/vcpkg/original/system.process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::RedirectedProcessLaunchSettings" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.1", i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { %"struct.vcpkg::details::OptionalStorageDtor.3" }
%"struct.vcpkg::details::OptionalStorageDtor.3" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"struct.vcpkg::Environment" }
%"struct.vcpkg::Environment" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::ProcessLaunchSettings" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.1" }
%"struct.vcpkg::ExpectedT.19" = type <{ %union.anon.20, i8, [7 x i8] }>
%union.anon.20 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.23" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::MessageStream" = type { %"class.Catch::ReusableStringStream" }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::StreamEndStop" = type { i8 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.Catch::BinaryExpr.29" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::BinaryExpr.30" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.32" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.33" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::BufferedDiagnosticContext" = type { %"struct.vcpkg::DiagnosticContext", ptr, %"class.std::vector" }
%"struct.vcpkg::DiagnosticContext" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.8" = type { %"struct.vcpkg::details::OptionalStorage.9" }
%"struct.vcpkg::details::OptionalStorage.9" = type { %"struct.vcpkg::details::OptionalStorageDtor.10" }
%"struct.vcpkg::details::OptionalStorageDtor.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::Optional.24" = type { %"struct.vcpkg::details::OptionalStorage.25" }
%"struct.vcpkg::details::OptionalStorage.25" = type { %"struct.vcpkg::details::OptionalStorageDtor.26" }
%"struct.vcpkg::details::OptionalStorageDtor.26" = type { i8, %union.anon.27 }
%union.anon.27 = type { i32 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev = comdat any

$_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_ = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiRKmED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTIN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTSN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.process.cpp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"captures-output\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[system.process]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"closes-exit-minus-one cmd_execute\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"closes-exit-minus-one cmd_execute_and_capture_output\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"no closes-stdin crash\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"no closes-stdout crash\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"command try_append\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"reads-stdin\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"this is printed when something is read\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"run.exit_code == 0\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"run.output == expected\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5vcpkg25BufferedDiagnosticContextE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"closes-exit-minus-one\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"(((return_value) & 0xff00) >> 8) == 0x000000FFul\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@_ZTVN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiRKmEE, ptr @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiRKmED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiRKmEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiRKmEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"this is some input that will be intentionally not read\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"run.exit_code == 0x000000FFul\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"closes-stdin\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"run.output.empty()\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"closes-stdout\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"run.output == \22hello world\22\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"a.try_append(Command{\22b\22})\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"a.command_line() == \22b\22\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"a.try_append(Command{})\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"a.command_line() == \22a\22\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"a.command_line() == \22a b\22\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"a b\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"!bigger_cmd.try_append(empty_cmd)\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"bigger_cmd.command_line() == bigger_string\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"big_cmd.try_append(empty_cmd)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"big_cmd.command_line() == big_string\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"!cmd.try_append(bigger_cmd)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"cmd.empty()\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"cmd.try_append(big_cmd)\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"cmd.command_line() == big_string\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"!cmd.try_append(big_cmd)\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"cmd.command_line() == one_string\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"!cmd.try_append(almost_cmd)\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"cmd.try_append(ok_cmd)\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"cmd.command_line() == expected\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [99 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.process.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::Command", align 8
  %7 = alloca %"struct.vcpkg::Command", align 8
  %8 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
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
  %23 = alloca %"class.Catch::BinaryExpr.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5)
  %24 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %90

25:                                               ; preds = %0
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %26, i64 %27)
          to label %28 unwind label %90

28:                                               ; preds = %25
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.14, i64 11)
          to label %29 unwind label %92

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZN5vcpkg4PathD2Ev.exit44:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %46 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %49, align 8, !tbaa !13
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %47, i64 %48)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %52

52:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %52
  %56 = load i64, ptr %50, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %52
  %58 = load i64, ptr %49, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #20
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.15, i64 38)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit unwind label %110

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !14
  %62 = load ptr, ptr %60, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN5vcpkg7CommandC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  store ptr %62, ptr %6, align 8, !tbaa !4
  %70 = load i64, ptr %63, align 8, !tbaa !13
  store i64 %70, ptr %61, align 8, !tbaa !13
  br label %_ZN5vcpkg7CommandC2EOS0_.exit

_ZN5vcpkg7CommandC2EOS0_.exit:                    ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !12
  store ptr %63, ptr %60, align 8, !tbaa !4
  store i64 0, ptr %71, align 8, !tbaa !12
  store i8 0, ptr %63, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg7CommandC2EOS0_.exit
  %76 = load i64, ptr %50, align 8, !tbaa !12
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg7CommandC2EOS0_.exit
  %78 = load i64, ptr %49, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #19
  store i8 0, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 1, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %85, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %86, align 8, !tbaa !12
  store i8 0, ptr %85, align 8, !tbaa !13
  br label %118

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %89, align 8, !tbaa !12
  store i8 0, ptr %88, align 8, !tbaa !13
  br label %131

90:                                               ; preds = %25, %0
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit53

92:                                               ; preds = %28
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg4PathD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #20
  br label %_ZN5vcpkg4PathD2Ev.exit53

_ZN5vcpkg4PathD2Ev.exit53:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %_ZN5vcpkg4PathD2Ev.exit53
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg4PathD2Ev.exit53
  %108 = load i64, ptr %103, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #20
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZN5vcpkg4PathD2Ev.exit57:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZN5vcpkg4PathD2Ev.exit110

110:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %110
  %114 = load i64, ptr %50, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %110
  %116 = load i64, ptr %49, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  %.pn24 = phi { ptr, i32 } [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit106

118:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.010125 = phi i64 [ 0, %_ZN5vcpkg7CommandD2Ev.exit ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %119 = load i64, ptr %86, align 8, !tbaa !12
  %120 = add i64 %119, -4611686018427387897
  %121 = icmp ult i64 %120, 7
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

122:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %.loopexit.split-lp121

.noexc:                                           ; preds = %122
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %118
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %124 = add nuw nsw i64 %.010125, 1
  %exitcond.not = icmp eq i64 %124, 142858
  br i1 %exitcond.not, label %87, label %118, !llvm.loop !27

.loopexit120:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp121:                            ; preds = %122
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %362

125:                                              ; preds = %147
  %126 = load i64, ptr %89, align 8, !tbaa !12
  %127 = add i64 %126, -4611686018427387897
  %128 = icmp ult i64 %127, 7
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63

129:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc64 unwind label %211

.noexc64:                                         ; preds = %129
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63: ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %211

131:                                              ; preds = %87, %147
  %.0126 = phi i64 [ 0, %87 ], [ %152, %147 ]
  %132 = load i64, ptr %89, align 8, !tbaa !12
  %133 = add i64 %132, -4611686018427387866
  %134 = icmp ult i64 %133, 38
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66

135:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %135
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66: ; preds = %131
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66
  %137 = load i64, ptr %89, align 8, !tbaa !12
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %88
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69
  %142 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69
  %143 = load i64, ptr %88, align 8
  %144 = select i1 %140, i64 15, i64 %143
  %145 = icmp ugt i64 %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %137, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %146
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %.noexc70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %148 = phi ptr [ %.pre.i, %.noexc70 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store i8 10, ptr %149, align 1, !tbaa !13
  store i64 %138, ptr %89, align 8, !tbaa !12
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %138
  store i8 0, ptr %151, align 1, !tbaa !13
  %152 = add nuw nsw i64 %.0126, 1
  %exitcond127.not = icmp eq i64 %152, 50002
  br i1 %exitcond127.not, label %125, label %131, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63
  %153 = load i64, ptr %89, align 8, !tbaa !12
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %88
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %158 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71: ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %159 = load i64, ptr %88, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc73 unwind label %211

.noexc73:                                         ; preds = %162
  %.pre.i72 = load ptr, ptr %9, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %.noexc73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71
  %164 = phi ptr [ %.pre.i72, %.noexc73 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %153
  store i8 10, ptr %165, align 1, !tbaa !13
  store i64 %154, ptr %89, align 8, !tbaa !12
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %154
  store i8 0, ptr %167, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %213

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store i32 43, ptr %12, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %168, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %170 = load i8, ptr %169, align 8, !tbaa !34, !range !36, !noundef !37
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

172:                                              ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %11) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %173) #21
          to label %174 unwind label %175

174:                                              ; preds = %172
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %178 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %178, ptr %10, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %181, ptr %179, align 8, !tbaa !14
  %182 = load ptr, ptr %180, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

185:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %182, ptr %179, align 8, !tbaa !4
  %190 = load i64, ptr %183, align 8, !tbaa !13
  store i64 %190, ptr %181, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %185
  %191 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %187, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %191, ptr %192, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.18, ptr %14, align 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str, ptr %15, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 44, ptr %194, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.19) #19
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load i64, ptr %196, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %195, i64 %197, i32 noundef 1)
          to label %198 unwind label %215

198:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %199 = load i32, ptr %10, align 8, !tbaa !43, !noalias !44
  %200 = icmp eq i32 %199, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #19, !noalias !44
  %201 = load ptr, ptr %2, align 8, !noalias !44
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !44
  %204 = zext i1 %200 to i8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %205, align 8, !tbaa !47, !alias.scope !44
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %204, ptr %206, align 1, !tbaa !49, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %17, align 8, !tbaa !50, !alias.scope !44
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %207, align 8, !tbaa !52, !alias.scope !44
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %201, ptr %208, align 8, !tbaa !54, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !44
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %209, align 8, !tbaa !52, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %210 unwind label %217

210:                                              ; preds = %198
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #19
  br label %221

211:                                              ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63, %129
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %355

213:                                              ; preds = %163
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99

215:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %267

217:                                              ; preds = %198
  %218 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  %.8 = extractvalue { ptr, i32 } %218, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #19
  %219 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %220 unwind label %262

220:                                              ; preds = %217
  invoke void @__cxa_end_catch()
          to label %221 unwind label %264

221:                                              ; preds = %220, %210
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %222 unwind label %264

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %224 = load i8, ptr %223, align 2, !tbaa !56, !range !36, !noundef !37
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %232

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %222, %226
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr @.str.18, ptr %20, align 8
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str, ptr %21, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 45, ptr %236, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.20) #19
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %239 = load i64, ptr %238, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %237, i64 %239, i32 noundef 1)
          to label %240 unwind label %268

240:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %241 = load i64, ptr %192, align 8, !tbaa !12, !noalias !64
  %242 = load i64, ptr %89, align 8, !tbaa !12, !noalias !64
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !64
  %248 = load ptr, ptr %179, align 8, !tbaa !4, !noalias !64
  %bcmp.i.i.i = call i32 @bcmp(ptr %248, ptr %247, i64 %241), !noalias !64
  %249 = icmp eq i32 %bcmp.i.i.i, 0
  %250 = zext i1 %249 to i8
  br label %251

251:                                              ; preds = %246, %244, %240
  %252 = phi i8 [ 0, %240 ], [ %250, %246 ], [ 1, %244 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #19, !noalias !64
  %253 = load ptr, ptr %1, align 8, !noalias !64
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load i64, ptr %254, align 8, !noalias !64
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %256, align 8, !tbaa !47, !alias.scope !64
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %252, ptr %257, align 1, !tbaa !49, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %23, align 8, !tbaa !50, !alias.scope !64
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %179, ptr %258, align 8, !tbaa !67, !alias.scope !64
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %253, ptr %259, align 8, !tbaa !54, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %255, ptr %.sroa.2.0..sroa_idx.i.i77, align 8, !tbaa !55, !alias.scope !64
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %9, ptr %260, align 8, !tbaa !67, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %261 unwind label %270

261:                                              ; preds = %251
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  br label %274

262:                                              ; preds = %217
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %266 unwind label %377

264:                                              ; preds = %221, %220
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %262, %264
  %.pn27 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %267

267:                                              ; preds = %266, %215
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %266 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %348

268:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %347

270:                                              ; preds = %251
  %271 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  %.13 = extractvalue { ptr, i32 } %271, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  %272 = call ptr @__cxa_begin_catch(ptr %.13) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %273 unwind label %342

273:                                              ; preds = %270
  invoke void @__cxa_end_catch()
          to label %274 unwind label %344

274:                                              ; preds = %273, %261
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %275 unwind label %344

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %277 = load i8, ptr %276, align 2, !tbaa !56, !range !36, !noundef !37
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN5Catch16AssertionHandlerD2Ev.exit78, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !63
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit78 unwind label %285

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit78:           ; preds = %275, %279
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  %288 = load ptr, ptr %179, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %181
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %290 = load i64, ptr %192, align 8, !tbaa !12
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %292 = load i64, ptr %181, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  %295 = icmp eq ptr %294, %88
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %296 = load i64, ptr %89, align 8, !tbaa !12
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %298 = load i64, ptr %88, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %300 = load ptr, ptr %84, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %85
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = load i64, ptr %86, align 8, !tbaa !12
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %304 = load i64, ptr %85, align 8, !tbaa !13
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  %306 = load i8, ptr %81, align 8, !tbaa !18, !range !36, !noundef !37
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %309 = load ptr, ptr %82, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %313 = load i64, ptr %312, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %308
  %315 = load i64, ptr %310, align 8, !tbaa !13
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %317 = load i8, ptr %8, align 8, !tbaa !15, !range !36, !noundef !37
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

319:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %320 = load ptr, ptr %80, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %319
  %326 = load i64, ptr %321, align 8, !tbaa !13
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #20
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = icmp eq ptr %328, %61
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %330 = load i64, ptr %73, align 8, !tbaa !12
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN5vcpkg7CommandD2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %332 = load i64, ptr %61, align 8, !tbaa !13
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit91

_ZN5vcpkg7CommandD2Ev.exit91:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN5vcpkg7CommandD2Ev.exit91
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !12
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5vcpkg4PathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZN5vcpkg7CommandD2Ev.exit91
  %340 = load i64, ptr %335, align 8, !tbaa !13
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #20
  br label %_ZN5vcpkg4PathD2Ev.exit95

_ZN5vcpkg4PathD2Ev.exit95:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

342:                                              ; preds = %270
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %346 unwind label %377

344:                                              ; preds = %274, %273
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %342, %344
  %.pn31 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  br label %347

347:                                              ; preds = %346, %268
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %346 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  br label %348

348:                                              ; preds = %347, %267
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %347 ], [ %.pn27.pn, %267 ]
  %349 = load ptr, ptr %179, align 8, !tbaa !4
  %350 = icmp eq ptr %349, %181
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %348
  %351 = load i64, ptr %192, align 8, !tbaa !12
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %348
  %353 = load i64, ptr %181, align 8, !tbaa !13
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %213
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %355

355:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99, %211
  %.pn36 = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %356 = load ptr, ptr %9, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %88
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %355
  %358 = load i64, ptr %89, align 8, !tbaa !12
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %355
  %360 = load i64, ptr %88, align 8, !tbaa !13
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %362

362:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn38 = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = icmp eq ptr %363, %61
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %362
  %365 = load i64, ptr %73, align 8, !tbaa !12
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZN5vcpkg7CommandD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %362
  %367 = load i64, ptr %61, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit106

_ZN5vcpkg7CommandD2Ev.exit106:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %.body
  %.pn38.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN5vcpkg7CommandD2Ev.exit106
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !12
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZN5vcpkg4PathD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN5vcpkg7CommandD2Ev.exit106
  %375 = load i64, ptr %370, align 8, !tbaa !13
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #20
  br label %_ZN5vcpkg4PathD2Ev.exit110

_ZN5vcpkg4PathD2Ev.exit110:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZN5vcpkg4PathD2Ev.exit57
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit57 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn38.pn.pn

377:                                              ; preds = %342, %262
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::ProcessLaunchSettings", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.19", align 8
  %7 = alloca %"struct.vcpkg::Command", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr.23", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.Catch::MessageStream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Catch::StreamEndStop", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4)
  %24 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %103

25:                                               ; preds = %0
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %26, i64 %27)
          to label %28 unwind label %103

28:                                               ; preds = %25
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.24, i64 21)
          to label %29 unwind label %105

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN5vcpkg4PathD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZN5vcpkg4PathD2Ev.exit35

_ZN5vcpkg4PathD2Ev.exit35:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  store i8 0, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %49 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 8, !tbaa !13
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %50, i64 %51)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %55

55:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %55
  %59 = load i64, ptr %53, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %55
  %61 = load i64, ptr %52, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZN5vcpkg4PathD2Ev.exit35
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %63 unwind label %123

63:                                               ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store i32 52, ptr %8, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !69, !range !36, !noundef !37
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %69) #21
          to label %70 unwind label %71

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit: ; preds = %63
  %74 = load i32, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit
  %77 = load i64, ptr %53, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit
  %79 = load i64, ptr %52, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %81 = and i32 %74, 127
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %157

83:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr @.str.18, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str, ptr %11, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 58, ptr %85, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.25) #19
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %86, i64 %88, i32 noundef 1)
          to label %89 unwind label %131

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  %90 = lshr i32 %74, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 255, ptr %15, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %92 = icmp eq i32 %91, 255
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #19, !noalias !71
  %93 = load ptr, ptr %1, align 8, !noalias !71
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !71
  %96 = zext i1 %92 to i8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %97, align 8, !tbaa !47, !alias.scope !71
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %96, ptr %98, align 1, !tbaa !49, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %13, align 8, !tbaa !50, !alias.scope !71
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %99, align 8, !tbaa !52, !alias.scope !71
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %93, ptr %100, align 8, !tbaa !54, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !71
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %101, align 8, !tbaa !74, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %102 unwind label %133

102:                                              ; preds = %89
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %137

103:                                              ; preds = %25, %0
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit44

105:                                              ; preds = %28
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %105
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #20
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZN5vcpkg4PathD2Ev.exit44:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5vcpkg4PathD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %121 = load i64, ptr %116, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #20
  br label %_ZN5vcpkg4PathD2Ev.exit48

_ZN5vcpkg4PathD2Ev.exit48:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %_ZN5vcpkg4PathD2Ev.exit70

123:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = icmp eq ptr %125, %52
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %123
  %127 = load i64, ptr %53, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %123
  %129 = load i64, ptr %52, align 8, !tbaa !13
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  %.pn18 = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %261

131:                                              ; preds = %83
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %156

133:                                              ; preds = %89
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %.5 = extractvalue { ptr, i32 } %134, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  %135 = call ptr @__cxa_begin_catch(ptr %.5) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %136 unwind label %151

136:                                              ; preds = %133
  invoke void @__cxa_end_catch()
          to label %137 unwind label %153

137:                                              ; preds = %136, %102
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %138 unwind label %153

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %140 = load i8, ptr %139, align 2, !tbaa !56, !range !36, !noundef !37
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %138, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  br label %230

151:                                              ; preds = %133
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %155 unwind label %270

153:                                              ; preds = %137, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %151, %153
  %.pn28 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  br label %156

156:                                              ; preds = %155, %131
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %155 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  br label %261

157:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.26, ptr %17, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr @.str, ptr %18, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 62, ptr %159, align 8, !tbaa !42
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.13, i64 0, i32 noundef 1)
          to label %160 unwind label %201

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5Catch13MessageStreamC2Ev.exit unwind label %203

_ZN5Catch13MessageStreamC2Ev.exit:                ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  invoke void @_ZNK5Catch13StreamEndStoppsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %161 unwind label %205

161:                                              ; preds = %_ZN5Catch13MessageStreamC2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !12
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164, i64 noundef %166)
          to label %_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %207

_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %161
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %168 unwind label %207

168:                                              ; preds = %_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %169, ptr %19, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !12
  store i64 %172, ptr %170, align 8, !tbaa !81
  invoke void @_ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %173 unwind label %209

173:                                              ; preds = %168
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %179 = load i64, ptr %175, align 8, !tbaa !13
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %165, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %182, align 8, !tbaa !13
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %188 unwind label %226

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %190 = load i8, ptr %189, align 2, !tbaa !56, !range !36, !noundef !37
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN5Catch16AssertionHandlerD2Ev.exit56, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit56 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit56:           ; preds = %188, %192
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %230

201:                                              ; preds = %157
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %229

203:                                              ; preds = %160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %225

205:                                              ; preds = %_ZN5Catch13MessageStreamC2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

207:                                              ; preds = %161, %_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

209:                                              ; preds = %168
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %209
  %214 = load i64, ptr %171, align 8, !tbaa !12
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %209
  %216 = load i64, ptr %212, align 8, !tbaa !13
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %207
  %.pn20 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %221 = load i64, ptr %165, align 8, !tbaa !12
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %223 = load i64, ptr %219, align 8, !tbaa !13
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %205
  %.pn20.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %203
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %228

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %225
  %.pn24 = phi { ptr, i32 } [ %227, %226 ], [ %.pn20.pn.pn, %225 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %229

229:                                              ; preds = %228, %201
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %228 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %261

230:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %231 = load i8, ptr %47, align 8, !tbaa !18, !range !36, !noundef !37
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

233:                                              ; preds = %230
  %234 = load ptr, ptr %48, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %238 = load i64, ptr %237, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %233
  %240 = load i64, ptr %235, align 8, !tbaa !13
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %230
  %242 = load i8, ptr %5, align 8, !tbaa !15, !range !36, !noundef !37
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

244:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %245 = load ptr, ptr %46, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %244
  %251 = load i64, ptr %246, align 8, !tbaa !13
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #20
  br label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit:        ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !12
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZN5vcpkg4PathD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit
  %259 = load i64, ptr %254, align 8, !tbaa !13
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #20
  br label %_ZN5vcpkg4PathD2Ev.exit66

_ZN5vcpkg4PathD2Ev.exit66:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void

261:                                              ; preds = %229, %156, %.body
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %156 ], [ %.pn24.pn, %229 ], [ %.pn18, %.body ]
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5vcpkg4PathD2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %261
  %268 = load i64, ptr %263, align 8, !tbaa !13
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #20
  br label %_ZN5vcpkg4PathD2Ev.exit70

_ZN5vcpkg4PathD2Ev.exit70:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, %_ZN5vcpkg4PathD2Ev.exit48
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit48 ], [ %.pn28.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69 ], [ %.pn28.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn28.pn.pn.pn

270:                                              ; preds = %151
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %6 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::Command", align 8
  %9 = alloca %"struct.vcpkg::LineInfo", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.23", align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4)
  %16 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %110

17:                                               ; preds = %0
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %18, i64 %19)
          to label %20 unwind label %110

20:                                               ; preds = %17
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.24, i64 21)
          to label %21 unwind label %112

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5vcpkg4PathD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN5vcpkg4PathD2Ev.exit23

_ZN5vcpkg4PathD2Ev.exit23:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #19
  store i8 0, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %43, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %44, align 8, !tbaa !12
  store i8 0, ptr %43, align 8, !tbaa !13
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %46 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %49, align 8, !tbaa !13
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %47, i64 %48)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %52
  %56 = load i64, ptr %50, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %52
  %58 = load i64, ptr %49, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #20
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %132

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store i32 72, ptr %9, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load i8, ptr %61, align 8, !tbaa !34, !range !36, !noundef !37
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

64:                                               ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %65) #21
          to label %66 unwind label %67

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %70 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %70, ptr %6, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %73, ptr %71, align 8, !tbaa !14
  %74 = load ptr, ptr %72, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

77:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %74, ptr %71, align 8, !tbaa !4
  %82 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %82, ptr %73, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %77
  %83 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %83, ptr %85, align 8, !tbaa !12
  store ptr %75, ptr %72, align 8, !tbaa !4
  store i64 0, ptr %84, align 8, !tbaa !12
  store i8 0, ptr %75, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = icmp eq ptr %86, %49
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %88 = load i64, ptr %50, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %90 = load i64, ptr %49, align 8, !tbaa !13
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str.18, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str, ptr %12, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 76, ptr %93, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.28) #19
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %94, i64 %96, i32 noundef 1)
          to label %97 unwind label %140

97:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 255, ptr %15, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %98 = load i32, ptr %6, align 8, !tbaa !43, !noalias !82
  %99 = icmp eq i32 %98, 255
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #19, !noalias !82
  %100 = load ptr, ptr %1, align 8, !noalias !82
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !82
  %103 = zext i1 %99 to i8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %104, align 8, !tbaa !47, !alias.scope !82
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %103, ptr %105, align 1, !tbaa !49, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %14, align 8, !tbaa !50, !alias.scope !82
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %106, align 8, !tbaa !52, !alias.scope !82
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %100, ptr %107, align 8, !tbaa !54, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %102, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !82
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %15, ptr %108, align 8, !tbaa !74, !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %109 unwind label %142

109:                                              ; preds = %97
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  br label %146

110:                                              ; preds = %17, %0
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit32

112:                                              ; preds = %20
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN5vcpkg4PathD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !13
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #20
  br label %_ZN5vcpkg4PathD2Ev.exit32

_ZN5vcpkg4PathD2Ev.exit32:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN5vcpkg4PathD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  %128 = load i64, ptr %123, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #20
  br label %_ZN5vcpkg4PathD2Ev.exit36

_ZN5vcpkg4PathD2Ev.exit36:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %_ZN5vcpkg4PathD2Ev.exit60

130:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit23
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %214

132:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = icmp eq ptr %134, %49
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %132
  %136 = load i64, ptr %50, align 8, !tbaa !12
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %132
  %138 = load i64, ptr %49, align 8, !tbaa !13
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  %.pn12 = phi { ptr, i32 } [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56

140:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %207

142:                                              ; preds = %97
  %143 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %.6 = extractvalue { ptr, i32 } %143, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  %144 = call ptr @__cxa_begin_catch(ptr %.6) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %145 unwind label %202

145:                                              ; preds = %142
  invoke void @__cxa_end_catch()
          to label %146 unwind label %204

146:                                              ; preds = %145, %109
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %147 unwind label %204

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %149 = load i8, ptr %148, align 2, !tbaa !56, !range !36, !noundef !37
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %157

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %147, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  %160 = load ptr, ptr %71, align 8, !tbaa !4
  %161 = icmp eq ptr %160, %73
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %162 = load i64, ptr %85, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %164 = load i64, ptr %73, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %43
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %168 = load i64, ptr %44, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %170 = load i64, ptr %43, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  %172 = load i8, ptr %39, align 8, !tbaa !18, !range !36, !noundef !37
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !13
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  %183 = load i8, ptr %5, align 8, !tbaa !15, !range !36, !noundef !37
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

185:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %185
  %192 = load i64, ptr %187, align 8, !tbaa !13
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #20
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #19
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN5vcpkg4PathD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %200 = load i64, ptr %195, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #20
  br label %_ZN5vcpkg4PathD2Ev.exit52

_ZN5vcpkg4PathD2Ev.exit52:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void

202:                                              ; preds = %142
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %223

204:                                              ; preds = %146, %145
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %202, %204
  %.pn15 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %207

207:                                              ; preds = %206, %140
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %206 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  %208 = load ptr, ptr %71, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %73
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %207
  %210 = load i64, ptr %85, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %207
  %212 = load i64, ptr %73, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn12, %.body ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %214

214:                                              ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56, %130
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56 ], [ %131, %130 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #19
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN5vcpkg4PathD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %214
  %221 = load i64, ptr %216, align 8, !tbaa !13
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #20
  br label %_ZN5vcpkg4PathD2Ev.exit60

_ZN5vcpkg4PathD2Ev.exit60:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZN5vcpkg4PathD2Ev.exit36
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit36 ], [ %.pn15.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %.pn15.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

223:                                              ; preds = %202
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %7 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %8 = alloca %"struct.vcpkg::ExpectedT", align 8
  %9 = alloca %"struct.vcpkg::Command", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5)
  %21 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %115

22:                                               ; preds = %0
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %23, i64 %24)
          to label %25 unwind label %115

25:                                               ; preds = %22
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.29, i64 12)
          to label %26 unwind label %117

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5vcpkg4PathD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN5vcpkg4PathD2Ev.exit31

_ZN5vcpkg4PathD2Ev.exit31:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #19
  store i8 0, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %48, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %48, align 8, !tbaa !13
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %51 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !13
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %52, i64 %53)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %57
  %61 = load i64, ptr %55, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %57
  %63 = load i64, ptr %54, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #20
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %8, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %137

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store i32 85, ptr %10, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !34, !range !36, !noundef !37
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

69:                                               ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
          to label %71 unwind label %72

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %75 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %75, ptr %7, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %78, ptr %76, align 8, !tbaa !14
  %79 = load ptr, ptr %77, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

82:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %79, ptr %76, align 8, !tbaa !4
  %87 = load i64, ptr %80, align 8, !tbaa !13
  store i64 %87, ptr %78, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %88 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %84, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !12
  store ptr %80, ptr %77, align 8, !tbaa !4
  store i64 0, ptr %89, align 8, !tbaa !12
  store i8 0, ptr %80, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %54
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %93 = load i64, ptr %55, align 8, !tbaa !12
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %95 = load i64, ptr %54, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.18, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr @.str, ptr %13, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 86, ptr %98, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.19) #19
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %99, i64 %101, i32 noundef 1)
          to label %102 unwind label %145

102:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %103 = load i32, ptr %7, align 8, !tbaa !43, !noalias !85
  %104 = icmp eq i32 %103, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #19, !noalias !85
  %105 = load ptr, ptr %2, align 8, !noalias !85
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !85
  %108 = zext i1 %104 to i8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %109, align 8, !tbaa !47, !alias.scope !85
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %108, ptr %110, align 1, !tbaa !49, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %15, align 8, !tbaa !50, !alias.scope !85
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %111, align 8, !tbaa !52, !alias.scope !85
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %105, ptr %112, align 8, !tbaa !54, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !85
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %113, align 8, !tbaa !52, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %114 unwind label %147

114:                                              ; preds = %102
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %151

115:                                              ; preds = %22, %0
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit40

117:                                              ; preds = %25
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN5vcpkg4PathD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !13
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #20
  br label %_ZN5vcpkg4PathD2Ev.exit40

_ZN5vcpkg4PathD2Ev.exit40:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZN5vcpkg4PathD2Ev.exit40
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg4PathD2Ev.exit40
  %133 = load i64, ptr %128, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #20
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZN5vcpkg4PathD2Ev.exit44:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZN5vcpkg4PathD2Ev.exit71

135:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit31
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %259

137:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %54
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %137
  %141 = load i64, ptr %55, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %137
  %143 = load i64, ptr %54, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  %.pn16 = phi { ptr, i32 } [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

145:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %186

147:                                              ; preds = %102
  %148 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  %.6 = extractvalue { ptr, i32 } %148, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  %149 = call ptr @__cxa_begin_catch(ptr %.6) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %150 unwind label %181

150:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %151 unwind label %183

151:                                              ; preds = %150, %114
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %152 unwind label %183

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %154 = load i8, ptr %153, align 2, !tbaa !56, !range !36, !noundef !37
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %152, %156
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr @.str.18, ptr %18, align 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr @.str, ptr %19, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 87, ptr %166, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.30) #19
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %169 = load i64, ptr %168, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %167, i64 %169, i32 noundef 1)
          to label %170 unwind label %187

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %171 = load i64, ptr %90, align 8, !tbaa !12
  %172 = icmp eq i64 %171, 0
  %173 = zext i1 %172 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %174, align 8, !tbaa !47, !alias.scope !88
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %173, ptr %175, align 1, !tbaa !49, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !50, !alias.scope !88
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %173, ptr %176, align 2, !tbaa !91, !alias.scope !88
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %180 unwind label %.body49

.body49:                                          ; preds = %170
  %177 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = call ptr @__cxa_begin_catch(ptr %178) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %189 unwind label %246

180:                                              ; preds = %170
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br label %190

181:                                              ; preds = %147
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %268

183:                                              ; preds = %151, %150
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn19 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %186

186:                                              ; preds = %185, %145
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %185 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %252

187:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %251

189:                                              ; preds = %.body49
  invoke void @__cxa_end_catch()
          to label %190 unwind label %248

190:                                              ; preds = %189, %180
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %191 unwind label %248

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %193 = load i8, ptr %192, align 2, !tbaa !56, !range !36, !noundef !37
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %_ZN5Catch16AssertionHandlerD2Ev.exit51, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit51 unwind label %201

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit51:           ; preds = %191, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  %204 = load ptr, ptr %76, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %78
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %206 = load i64, ptr %90, align 8, !tbaa !12
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %208 = load i64, ptr %78, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %48
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %212 = load i64, ptr %49, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %214 = load i64, ptr %48, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %216 = load i8, ptr %44, align 8, !tbaa !18, !range !36, !noundef !37
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %219 = load ptr, ptr %45, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %218
  %225 = load i64, ptr %220, align 8, !tbaa !13
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %227 = load i8, ptr %6, align 8, !tbaa !15, !range !36, !noundef !37
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

229:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !12
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %229
  %236 = load i64, ptr %231, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #20
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !12
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %244 = load i64, ptr %239, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #20
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

246:                                              ; preds = %.body49
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %268

248:                                              ; preds = %190, %189
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %246, %248
  %.pn22 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %251

251:                                              ; preds = %250, %187
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %250 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  br label %252

252:                                              ; preds = %251, %186
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %251 ], [ %.pn19.pn, %186 ]
  %253 = load ptr, ptr %76, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %78
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %252
  %255 = load i64, ptr %90, align 8, !tbaa !12
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %252
  %257 = load i64, ptr %78, align 8, !tbaa !13
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66 ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %259

259:                                              ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67, %135
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67 ], [ %136, %135 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !12
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %259
  %266 = load i64, ptr %261, align 8, !tbaa !13
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #20
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZN5vcpkg4PathD2Ev.exit71:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZN5vcpkg4PathD2Ev.exit44
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit44 ], [ %.pn22.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70 ], [ %.pn22.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn

268:                                              ; preds = %246, %181
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %7 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %8 = alloca %"struct.vcpkg::ExpectedT", align 8
  %9 = alloca %"struct.vcpkg::Command", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr.29", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5)
  %22 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %116

23:                                               ; preds = %0
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %24, i64 %25)
          to label %26 unwind label %116

26:                                               ; preds = %23
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.31, i64 13)
          to label %27 unwind label %118

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN5vcpkg4PathD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZN5vcpkg4PathD2Ev.exit32

_ZN5vcpkg4PathD2Ev.exit32:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #19
  store i8 0, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %49, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %49, align 8, !tbaa !13
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %52 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !12
  store i8 0, ptr %55, align 8, !tbaa !13
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %53, i64 %54)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %58
  %62 = load i64, ptr %56, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %58
  %64 = load i64, ptr %55, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %8, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %138

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store i32 95, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load i8, ptr %67, align 8, !tbaa !34, !range !36, !noundef !37
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

70:                                               ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %71) #21
          to label %72 unwind label %73

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %76 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %76, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %79, ptr %77, align 8, !tbaa !14
  %80 = load ptr, ptr %78, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %80, ptr %77, align 8, !tbaa !4
  %88 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %88, ptr %79, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %89 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !12
  store ptr %81, ptr %78, align 8, !tbaa !4
  store i64 0, ptr %90, align 8, !tbaa !12
  store i8 0, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = icmp eq ptr %92, %55
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %94 = load i64, ptr %56, align 8, !tbaa !12
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %96 = load i64, ptr %55, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.18, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr @.str, ptr %13, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 96, ptr %99, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.19) #19
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %100, i64 %102, i32 noundef 1)
          to label %103 unwind label %146

103:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %104 = load i32, ptr %7, align 8, !tbaa !43, !noalias !93
  %105 = icmp eq i32 %104, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #19, !noalias !93
  %106 = load ptr, ptr %2, align 8, !noalias !93
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !93
  %109 = zext i1 %105 to i8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %110, align 8, !tbaa !47, !alias.scope !93
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %109, ptr %111, align 1, !tbaa !49, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %15, align 8, !tbaa !50, !alias.scope !93
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %112, align 8, !tbaa !52, !alias.scope !93
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %106, ptr %113, align 8, !tbaa !54, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !93
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %114, align 8, !tbaa !52, !alias.scope !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %115 unwind label %148

115:                                              ; preds = %103
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %152

116:                                              ; preds = %23, %0
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit41

118:                                              ; preds = %26
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN5vcpkg4PathD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #20
  br label %_ZN5vcpkg4PathD2Ev.exit41

_ZN5vcpkg4PathD2Ev.exit41:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %_ZN5vcpkg4PathD2Ev.exit41
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5vcpkg4PathD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5vcpkg4PathD2Ev.exit41
  %134 = load i64, ptr %129, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #20
  br label %_ZN5vcpkg4PathD2Ev.exit45

_ZN5vcpkg4PathD2Ev.exit45:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZN5vcpkg4PathD2Ev.exit71

136:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %265

138:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %55
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %138
  %142 = load i64, ptr %56, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %138
  %144 = load i64, ptr %55, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34
  %.pn16 = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

146:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %189

148:                                              ; preds = %103
  %149 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  %.6 = extractvalue { ptr, i32 } %149, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  %150 = call ptr @__cxa_begin_catch(ptr %.6) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %151 unwind label %184

151:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %152 unwind label %186

152:                                              ; preds = %151, %115
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %153 unwind label %186

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %155 = load i8, ptr %154, align 2, !tbaa !56, !range !36, !noundef !37
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %163

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %153, %157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr @.str.18, ptr %18, align 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr @.str, ptr %19, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 97, ptr %167, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.32) #19
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = load i64, ptr %169, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %168, i64 %170, i32 noundef 1)
          to label %171 unwind label %190

171:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(12) @.str.33) #19, !noalias !96
  %173 = icmp eq i32 %172, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #19, !noalias !96
  %174 = load ptr, ptr %1, align 8, !noalias !96
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !96
  %177 = zext i1 %173 to i8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %178, align 8, !tbaa !47, !alias.scope !96
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %177, ptr %179, align 1, !tbaa !49, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %21, align 8, !tbaa !50, !alias.scope !96
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %77, ptr %180, align 8, !tbaa !67, !alias.scope !96
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %174, ptr %181, align 8, !tbaa !54, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %176, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !tbaa !55, !alias.scope !96
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str.33, ptr %182, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %183 unwind label %192

183:                                              ; preds = %171
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19
  br label %196

184:                                              ; preds = %148
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %274

186:                                              ; preds = %152, %151
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %184, %186
  %.pn19 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %189

189:                                              ; preds = %188, %146
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %188 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %258

190:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %257

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  %.11 = extractvalue { ptr, i32 } %193, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19
  %194 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %195 unwind label %252

195:                                              ; preds = %192
  invoke void @__cxa_end_catch()
          to label %196 unwind label %254

196:                                              ; preds = %195, %183
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %197 unwind label %254

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %199 = load i8, ptr %198, align 2, !tbaa !56, !range !36, !noundef !37
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %_ZN5Catch16AssertionHandlerD2Ev.exit51, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit51 unwind label %207

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit51:           ; preds = %197, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  %210 = load ptr, ptr %77, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %79
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %212 = load i64, ptr %91, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %214 = load i64, ptr %79, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %49
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %218 = load i64, ptr %50, align 8, !tbaa !12
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %220 = load i64, ptr %49, align 8, !tbaa !13
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %222 = load i8, ptr %45, align 8, !tbaa !18, !range !36, !noundef !37
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %229 = load i64, ptr %228, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %224
  %231 = load i64, ptr %226, align 8, !tbaa !13
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %233 = load i8, ptr %6, align 8, !tbaa !15, !range !36, !noundef !37
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

235:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !12
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %235
  %242 = load i64, ptr %237, align 8, !tbaa !13
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #20
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %250 = load i64, ptr %245, align 8, !tbaa !13
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #20
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

252:                                              ; preds = %192
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %256 unwind label %274

254:                                              ; preds = %196, %195
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %252, %254
  %.pn23 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %257

257:                                              ; preds = %256, %190
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %256 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  br label %258

258:                                              ; preds = %257, %189
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %257 ], [ %.pn19.pn, %189 ]
  %259 = load ptr, ptr %77, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %79
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %258
  %261 = load i64, ptr %91, align 8, !tbaa !12
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %258
  %263 = load i64, ptr %79, align 8, !tbaa !13
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #20
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %.body
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66 ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %265

265:                                              ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67, %136
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67 ], [ %137, %136 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %265
  %272 = load i64, ptr %267, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #20
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZN5vcpkg4PathD2Ev.exit71:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZN5vcpkg4PathD2Ev.exit45
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit45 ], [ %.pn23.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70 ], [ %.pn23.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn

274:                                              ; preds = %252, %184
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::StringView", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"class.Catch::UnaryExpr", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"class.Catch::UnaryExpr", align 8
  %19 = alloca %"class.Catch::UnaryExpr", align 8
  %20 = alloca %"class.Catch::UnaryExpr", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"class.Catch::UnaryExpr", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"class.Catch::UnaryExpr", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"class.Catch::UnaryExpr", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"class.Catch::UnaryExpr", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"class.Catch::UnaryExpr", align 8
  %39 = alloca %"struct.vcpkg::Command", align 8
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.vcpkg::Command", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.30", align 8
  %50 = alloca %"struct.vcpkg::StringView", align 8
  %51 = alloca %"struct.vcpkg::Command", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.vcpkg::Command", align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::BinaryExpr.30", align 8
  %62 = alloca %"struct.vcpkg::StringView", align 8
  %63 = alloca %"struct.vcpkg::Command", align 8
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.vcpkg::Command", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::BinaryExpr.32", align 8
  %74 = alloca %"struct.vcpkg::StringView", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"struct.vcpkg::Command", align 8
  %79 = alloca %"struct.vcpkg::Command", align 8
  %80 = alloca %"struct.vcpkg::StringView", align 8
  %81 = alloca %"struct.vcpkg::Command", align 8
  %82 = alloca %"struct.vcpkg::StringView", align 8
  %83 = alloca %"struct.vcpkg::Command", align 8
  %84 = alloca %"struct.vcpkg::StringView", align 8
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::AssertionHandler", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"struct.Catch::SourceLineInfo", align 8
  %92 = alloca %"class.Catch::StringRef", align 8
  %93 = alloca %"class.Catch::BinaryExpr.33", align 8
  %94 = alloca %"struct.vcpkg::StringView", align 8
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::AssertionHandler", align 8
  %100 = alloca %"class.Catch::StringRef", align 8
  %101 = alloca %"struct.Catch::SourceLineInfo", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"class.Catch::BinaryExpr.33", align 8
  %104 = alloca %"struct.vcpkg::StringView", align 8
  %105 = alloca %"struct.vcpkg::Command", align 8
  %106 = alloca %"class.Catch::AssertionHandler", align 8
  %107 = alloca %"class.Catch::StringRef", align 8
  %108 = alloca %"struct.Catch::SourceLineInfo", align 8
  %109 = alloca %"class.Catch::StringRef", align 8
  %110 = alloca %"class.Catch::AssertionHandler", align 8
  %111 = alloca %"class.Catch::StringRef", align 8
  %112 = alloca %"struct.Catch::SourceLineInfo", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"class.Catch::AssertionHandler", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  %116 = alloca %"struct.Catch::SourceLineInfo", align 8
  %117 = alloca %"class.Catch::StringRef", align 8
  %118 = alloca %"class.Catch::AssertionHandler", align 8
  %119 = alloca %"class.Catch::StringRef", align 8
  %120 = alloca %"struct.Catch::SourceLineInfo", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"class.Catch::BinaryExpr.33", align 8
  %123 = alloca %"struct.vcpkg::StringView", align 8
  %124 = alloca %"struct.vcpkg::Command", align 8
  %125 = alloca %"class.Catch::AssertionHandler", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"struct.Catch::SourceLineInfo", align 8
  %128 = alloca %"class.Catch::StringRef", align 8
  %129 = alloca %"class.Catch::AssertionHandler", align 8
  %130 = alloca %"class.Catch::StringRef", align 8
  %131 = alloca %"struct.Catch::SourceLineInfo", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"class.Catch::BinaryExpr.33", align 8
  %134 = alloca %"struct.vcpkg::StringView", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"struct.vcpkg::Command", align 8
  %137 = alloca %"struct.vcpkg::StringView", align 8
  %138 = alloca %"class.Catch::AssertionHandler", align 8
  %139 = alloca %"class.Catch::StringRef", align 8
  %140 = alloca %"struct.Catch::SourceLineInfo", align 8
  %141 = alloca %"class.Catch::StringRef", align 8
  %142 = alloca %"class.Catch::AssertionHandler", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"class.Catch::BinaryExpr.33", align 8
  %147 = alloca %"struct.vcpkg::StringView", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"struct.vcpkg::Command", align 8
  %150 = alloca %"struct.vcpkg::StringView", align 8
  %151 = alloca %"class.Catch::AssertionHandler", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"struct.Catch::SourceLineInfo", align 8
  %154 = alloca %"class.Catch::StringRef", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.Catch::AssertionHandler", align 8
  %157 = alloca %"class.Catch::StringRef", align 8
  %158 = alloca %"struct.Catch::SourceLineInfo", align 8
  %159 = alloca %"class.Catch::StringRef", align 8
  %160 = alloca %"class.Catch::BinaryExpr.33", align 8
  %161 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %162, ptr %39, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %163, align 8, !tbaa !12
  store i8 0, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store ptr @.str.18, ptr %41, align 8
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  store ptr @.str, ptr %42, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 104, ptr %165, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.35) #19
  %166 = load ptr, ptr %43, align 8
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %166, i64 %168, i32 noundef 1)
          to label %169 unwind label %196

169:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %170, ptr %44, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %171, align 8, !tbaa !12
  store i8 0, ptr %170, align 8, !tbaa !13
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr nonnull @.str.36, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %173

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = load ptr, ptr %44, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %173
  %179 = load i64, ptr %170, align 8, !tbaa !13
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #20
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %169
  %181 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %182 unwind label %198

182:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %183 = zext i1 %181 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %184, align 8, !tbaa !47, !alias.scope !99
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %183, ptr %185, align 1, !tbaa !49, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %38, align 8, !tbaa !50, !alias.scope !99
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 %183, ptr %186, align 2, !tbaa !91, !alias.scope !99
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %189 unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  br label %.body175

189:                                              ; preds = %182
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %189
  %192 = load i64, ptr %171, align 8, !tbaa !12
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %189
  %194 = load i64, ptr %170, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %208

196:                                              ; preds = %0
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  br label %245

198:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %199 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body175

.body175:                                         ; preds = %187, %198
  %eh.lpad-body176 = phi { ptr, i32 } [ %199, %198 ], [ %188, %187 ]
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  %201 = icmp eq ptr %200, %170
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %.body175
  %202 = load i64, ptr %171, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %.body175
  %204 = load i64, ptr %170, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %eh.lpad-body176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ], [ %eh.lpad-body176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ]
  %.122 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %206 = call ptr @__cxa_begin_catch(ptr %.122) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %207 unwind label %240

207:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %208 unwind label %242

208:                                              ; preds = %207, %_ZN5vcpkg7CommandD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %209 unwind label %242

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %211 = load i8, ptr %210, align 2, !tbaa !56, !range !36, !noundef !37
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %219

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %209, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  store ptr @.str.18, ptr %46, align 8
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #19
  store ptr @.str, ptr %47, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 105, ptr %223, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.37) #19
  %224 = load ptr, ptr %48, align 8
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %226 = load i64, ptr %225, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %224, i64 %226, i32 noundef 1)
          to label %227 unwind label %246

227:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %.fca.0.load.i = load ptr, ptr %37, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  store ptr %.fca.0.load.i, ptr %50, align 8
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.fca.1.load.i, ptr %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %229 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr nonnull align 1 dereferenceable(2) @.str.36, i64 1) #19, !noalias !102
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.23) #19, !noalias !102
  %230 = load ptr, ptr %36, align 8, !noalias !102
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !102
  %233 = zext i1 %229 to i8
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %234, align 8, !tbaa !47, !alias.scope !102
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %233, ptr %235, align 1, !tbaa !49, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i64 16), ptr %49, align 8, !tbaa !50, !alias.scope !102
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %236, align 8, !tbaa !105, !alias.scope !102
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %230, ptr %237, align 8, !tbaa !54, !alias.scope !102
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %232, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !55, !alias.scope !102
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @.str.36, ptr %238, align 8, !tbaa !54, !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %239 unwind label %248

239:                                              ; preds = %227
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #19
  br label %252

240:                                              ; preds = %.body
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %1484

242:                                              ; preds = %208, %207
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %240, %242
  %.pn83 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  br label %245

245:                                              ; preds = %244, %196
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %244 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  br label %313

246:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  br label %312

248:                                              ; preds = %227
  %249 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #19
  %.526 = extractvalue { ptr, i32 } %249, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #19
  %250 = call ptr @__cxa_begin_catch(ptr %.526) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %251 unwind label %307

251:                                              ; preds = %248
  invoke void @__cxa_end_catch()
          to label %252 unwind label %309

252:                                              ; preds = %251, %239
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %253 unwind label %309

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %255 = load i8, ptr %254, align 2, !tbaa !56, !range !36, !noundef !37
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %_ZN5Catch16AssertionHandlerD2Ev.exit184, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit184 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit184:          ; preds = %253, %257
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #19
  %266 = load ptr, ptr %39, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %162
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit184
  %268 = load i64, ptr %163, align 8, !tbaa !12
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZN5vcpkg7CommandD2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit184
  %270 = load i64, ptr %162, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit188

_ZN5vcpkg7CommandD2Ev.exit188:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #19
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %272, ptr %51, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %273, align 8, !tbaa !12
  store i8 0, ptr %272, align 8, !tbaa !13
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr nonnull @.str.38, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192 unwind label %275

275:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit188
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %51, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %275
  %279 = load i64, ptr %273, align 8, !tbaa !12
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %275
  %281 = load i64, ptr %272, align 8, !tbaa !13
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit203, %_ZN5vcpkg7CommandD2Ev.exit243, %_ZN5vcpkg7CommandD2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  %common.resume.op = phi { ptr, i32 } [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn104.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit289 ], [ %.pn95.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit243 ], [ %.pn87.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit203 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192:     ; preds = %_ZN5vcpkg7CommandD2Ev.exit188
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #19
  store ptr @.str.18, ptr %53, align 8
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #19
  store ptr @.str, ptr %54, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 110, ptr %284, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.39) #19
  %285 = load ptr, ptr %55, align 8
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %287 = load i64, ptr %286, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %285, i64 %287, i32 noundef 1)
          to label %288 unwind label %320

288:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #19
  %289 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %290, ptr %56, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %291, align 8, !tbaa !12
  %292 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %293 unwind label %322

293:                                              ; preds = %288
  %294 = zext i1 %292 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  %295 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %295, align 8, !tbaa !47, !alias.scope !107
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %294, ptr %296, align 1, !tbaa !49, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %35, align 8, !tbaa !50, !alias.scope !107
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store i8 %294, ptr %297, align 2, !tbaa !91, !alias.scope !107
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %300 unwind label %298

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  br label %.body193

300:                                              ; preds = %293
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  %301 = load ptr, ptr %56, align 8, !tbaa !4
  %302 = icmp eq ptr %301, %290
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %300
  %303 = load i64, ptr %291, align 8, !tbaa !12
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN5vcpkg7CommandD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %300
  %305 = load i64, ptr %290, align 8, !tbaa !13
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit199

_ZN5vcpkg7CommandD2Ev.exit199:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #19
  br label %333

307:                                              ; preds = %248
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %311 unwind label %1484

309:                                              ; preds = %252, %251
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %307, %309
  %.pn87 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #19
  br label %312

312:                                              ; preds = %311, %246
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %311 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #19
  br label %313

313:                                              ; preds = %312, %245
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %312 ], [ %.pn83.pn, %245 ]
  %314 = load ptr, ptr %39, align 8, !tbaa !4
  %315 = icmp eq ptr %314, %162
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %313
  %316 = load i64, ptr %163, align 8, !tbaa !12
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZN5vcpkg7CommandD2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %313
  %318 = load i64, ptr %162, align 8, !tbaa !13
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit203

_ZN5vcpkg7CommandD2Ev.exit203:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %common.resume

320:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #19
  br label %370

322:                                              ; preds = %288
  %323 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body193

.body193:                                         ; preds = %298, %322
  %eh.lpad-body194 = phi { ptr, i32 } [ %323, %322 ], [ %299, %298 ]
  %324 = extractvalue { ptr, i32 } %eh.lpad-body194, 0
  %325 = load ptr, ptr %56, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %290
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %.body193
  %327 = load i64, ptr %291, align 8, !tbaa !12
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN5vcpkg7CommandD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %.body193
  %329 = load i64, ptr %290, align 8, !tbaa !13
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit207

_ZN5vcpkg7CommandD2Ev.exit207:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #19
  %331 = call ptr @__cxa_begin_catch(ptr %324) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %332 unwind label %365

332:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit207
  invoke void @__cxa_end_catch()
          to label %333 unwind label %367

333:                                              ; preds = %332, %_ZN5vcpkg7CommandD2Ev.exit199
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %334 unwind label %367

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %336 = load i8, ptr %335, align 2, !tbaa !56, !range !36, !noundef !37
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %_ZN5Catch16AssertionHandlerD2Ev.exit208, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !63
  %341 = load ptr, ptr %340, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit208 unwind label %344

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit208:          ; preds = %334, %338
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #19
  store ptr @.str.18, ptr %58, align 8
  %347 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #19
  store ptr @.str, ptr %59, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 111, ptr %348, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.40) #19
  %349 = load ptr, ptr %60, align 8
  %350 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %351 = load i64, ptr %350, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %349, i64 %351, i32 noundef 1)
          to label %352 unwind label %371

352:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %.fca.0.load.i209 = load ptr, ptr %34, align 8
  %.fca.1.gep.i211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.fca.1.load.i212 = load i64, ptr %.fca.1.gep.i211, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  store ptr %.fca.0.load.i209, ptr %62, align 8
  %353 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.fca.1.load.i212, ptr %353, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %354 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i209, i64 %.fca.1.load.i212, ptr nonnull align 1 dereferenceable(2) @.str.38, i64 1) #19, !noalias !110
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.23) #19, !noalias !110
  %355 = load ptr, ptr %33, align 8, !noalias !110
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !110
  %358 = zext i1 %354 to i8
  %359 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %359, align 8, !tbaa !47, !alias.scope !110
  %360 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %358, ptr %360, align 1, !tbaa !49, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i64 16), ptr %61, align 8, !tbaa !50, !alias.scope !110
  %361 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %361, align 8, !tbaa !105, !alias.scope !110
  %362 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %355, ptr %362, align 8, !tbaa !54, !alias.scope !110
  %.sroa.2.0..sroa_idx.i3.i217 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %357, ptr %.sroa.2.0..sroa_idx.i3.i217, align 8, !tbaa !55, !alias.scope !110
  %363 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @.str.38, ptr %363, align 8, !tbaa !54, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %364 unwind label %373

364:                                              ; preds = %352
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #19
  br label %377

365:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit207
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %369 unwind label %1484

367:                                              ; preds = %333, %332
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %365, %367
  %.pn91 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #19
  br label %370

370:                                              ; preds = %369, %320
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %369 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  br label %446

371:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit208
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #19
  br label %445

373:                                              ; preds = %352
  %374 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  %.1233 = extractvalue { ptr, i32 } %374, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #19
  %375 = call ptr @__cxa_begin_catch(ptr %.1233) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %376 unwind label %440

376:                                              ; preds = %373
  invoke void @__cxa_end_catch()
          to label %377 unwind label %442

377:                                              ; preds = %376, %364
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %378 unwind label %442

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %380 = load i8, ptr %379, align 2, !tbaa !56, !range !36, !noundef !37
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %_ZN5Catch16AssertionHandlerD2Ev.exit218, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = load ptr, ptr %384, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 112
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit218 unwind label %388

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit218:          ; preds = %378, %382
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #19
  %391 = load ptr, ptr %51, align 8, !tbaa !4
  %392 = icmp eq ptr %391, %272
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit218
  %393 = load i64, ptr %273, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZN5vcpkg7CommandD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit218
  %395 = load i64, ptr %272, align 8, !tbaa !13
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit222

_ZN5vcpkg7CommandD2Ev.exit222:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #19
  %397 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %397, ptr %63, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %398, align 8, !tbaa !12
  store i8 0, ptr %397, align 8, !tbaa !13
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr nonnull @.str.38, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226 unwind label %400

400:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit222
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %63, align 8, !tbaa !4
  %403 = icmp eq ptr %402, %397
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %400
  %404 = load i64, ptr %398, align 8, !tbaa !12
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %400
  %406 = load i64, ptr %397, align 8, !tbaa !13
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #20
  br label %common.resume

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226:     ; preds = %_ZN5vcpkg7CommandD2Ev.exit222
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #19
  store ptr @.str.18, ptr %65, align 8
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #19
  store ptr @.str, ptr %66, align 8, !tbaa !40
  %409 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 116, ptr %409, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.35) #19
  %410 = load ptr, ptr %67, align 8
  %411 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %412 = load i64, ptr %411, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %410, i64 %412, i32 noundef 1)
          to label %413 unwind label %453

413:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #19
  %414 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %414, ptr %68, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %415, align 8, !tbaa !12
  store i8 0, ptr %414, align 8, !tbaa !13
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr nonnull @.str.36, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232 unwind label %417

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = load ptr, ptr %68, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %417
  %421 = load i64, ptr %415, align 8, !tbaa !12
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %417
  %423 = load i64, ptr %414, align 8, !tbaa !13
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #20
  br label %.body230

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232:     ; preds = %413
  %425 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %426 unwind label %455

426:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232
  %427 = zext i1 %425 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %428, align 8, !tbaa !47, !alias.scope !113
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %427, ptr %429, align 1, !tbaa !49, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %32, align 8, !tbaa !50, !alias.scope !113
  %430 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 %427, ptr %430, align 2, !tbaa !91, !alias.scope !113
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %433 unwind label %431

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  br label %.body233

433:                                              ; preds = %426
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  %434 = load ptr, ptr %68, align 8, !tbaa !4
  %435 = icmp eq ptr %434, %414
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %433
  %436 = load i64, ptr %415, align 8, !tbaa !12
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN5vcpkg7CommandD2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %433
  %438 = load i64, ptr %414, align 8, !tbaa !13
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit239

_ZN5vcpkg7CommandD2Ev.exit239:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #19
  br label %465

440:                                              ; preds = %373
  %441 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %444 unwind label %1484

442:                                              ; preds = %377, %376
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %440, %442
  %.pn95 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #19
  br label %445

445:                                              ; preds = %444, %371
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %444 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #19
  br label %446

446:                                              ; preds = %445, %370
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %445 ], [ %.pn91.pn, %370 ]
  %447 = load ptr, ptr %51, align 8, !tbaa !4
  %448 = icmp eq ptr %447, %272
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242: ; preds = %446
  %449 = load i64, ptr %273, align 8, !tbaa !12
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN5vcpkg7CommandD2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %446
  %451 = load i64, ptr %272, align 8, !tbaa !13
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit243

_ZN5vcpkg7CommandD2Ev.exit243:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  br label %common.resume

453:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #19
  br label %502

455:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232
  %456 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body233

.body233:                                         ; preds = %431, %455
  %eh.lpad-body234 = phi { ptr, i32 } [ %456, %455 ], [ %432, %431 ]
  %457 = load ptr, ptr %68, align 8, !tbaa !4
  %458 = icmp eq ptr %457, %414
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %.body233
  %459 = load i64, ptr %415, align 8, !tbaa !12
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %.body233
  %461 = load i64, ptr %414, align 8, !tbaa !13
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #20
  br label %.body230

.body230:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229
  %.pn99 = phi { ptr, i32 } [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229 ], [ %eh.lpad-body234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246 ], [ %eh.lpad-body234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %.1536 = extractvalue { ptr, i32 } %.pn99, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #19
  %463 = call ptr @__cxa_begin_catch(ptr %.1536) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %464 unwind label %497

464:                                              ; preds = %.body230
  invoke void @__cxa_end_catch()
          to label %465 unwind label %499

465:                                              ; preds = %464, %_ZN5vcpkg7CommandD2Ev.exit239
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %466 unwind label %499

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %468 = load i8, ptr %467, align 2, !tbaa !56, !range !36, !noundef !37
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %_ZN5Catch16AssertionHandlerD2Ev.exit248, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %472 = load ptr, ptr %471, align 8, !tbaa !63
  %473 = load ptr, ptr %472, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit248 unwind label %476

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit248:          ; preds = %466, %470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #19
  store ptr @.str.18, ptr %70, align 8
  %479 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #19
  store ptr @.str, ptr %71, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 117, ptr %480, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.41) #19
  %481 = load ptr, ptr %72, align 8
  %482 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %483 = load i64, ptr %482, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %481, i64 %483, i32 noundef 1)
          to label %484 unwind label %503

484:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %.fca.0.load.i249 = load ptr, ptr %31, align 8
  %.fca.1.gep.i251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.fca.1.load.i252 = load i64, ptr %.fca.1.gep.i251, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  store ptr %.fca.0.load.i249, ptr %74, align 8
  %485 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.fca.1.load.i252, ptr %485, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %486 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i249, i64 %.fca.1.load.i252, ptr nonnull align 1 dereferenceable(4) @.str.42, i64 3) #19, !noalias !116
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.23) #19, !noalias !116
  %487 = load ptr, ptr %30, align 8, !noalias !116
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %489 = load i64, ptr %488, align 8, !noalias !116
  %490 = zext i1 %486 to i8
  %491 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %491, align 8, !tbaa !47, !alias.scope !116
  %492 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %490, ptr %492, align 1, !tbaa !49, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i64 16), ptr %73, align 8, !tbaa !50, !alias.scope !116
  %493 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %493, align 8, !tbaa !105, !alias.scope !116
  %494 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %487, ptr %494, align 8, !tbaa !54, !alias.scope !116
  %.sroa.2.0..sroa_idx.i3.i257 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %489, ptr %.sroa.2.0..sroa_idx.i3.i257, align 8, !tbaa !55, !alias.scope !116
  %495 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @.str.42, ptr %495, align 8, !tbaa !54, !alias.scope !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %496 unwind label %505

496:                                              ; preds = %484
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73) #19
  br label %509

497:                                              ; preds = %.body230
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %501 unwind label %1484

499:                                              ; preds = %465, %464
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %501

501:                                              ; preds = %497, %499
  %.pn100 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #19
  br label %502

502:                                              ; preds = %501, %453
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %501 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #19
  br label %598

503:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit248
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #19
  br label %597

505:                                              ; preds = %484
  %506 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #19
  %.1940 = extractvalue { ptr, i32 } %506, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73) #19
  %507 = call ptr @__cxa_begin_catch(ptr %.1940) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %508 unwind label %592

508:                                              ; preds = %505
  invoke void @__cxa_end_catch()
          to label %509 unwind label %594

509:                                              ; preds = %508, %496
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %510 unwind label %594

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %512 = load i8, ptr %511, align 2, !tbaa !56, !range !36, !noundef !37
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %_ZN5Catch16AssertionHandlerD2Ev.exit258, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %516 = load ptr, ptr %515, align 8, !tbaa !63
  %517 = load ptr, ptr %516, align 8, !tbaa !50
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 112
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit258 unwind label %520

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit258:          ; preds = %510, %514
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #19
  %523 = load ptr, ptr %63, align 8, !tbaa !4
  %524 = icmp eq ptr %523, %397
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit258
  %525 = load i64, ptr %398, align 8, !tbaa !12
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZN5vcpkg7CommandD2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit258
  %527 = load i64, ptr %397, align 8, !tbaa !13
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit262

_ZN5vcpkg7CommandD2Ev.exit262:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #19
  %529 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %529, ptr %75, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 1, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN5vcpkg7CommandD2Ev.exit262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #19
  %530 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %530, ptr %76, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 32507, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263 unwind label %607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #19
  %531 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %531, ptr %77, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 32508, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264 unwind label %609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #19
  %532 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %532, ptr %78, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %533, align 8, !tbaa !12
  store i8 0, ptr %532, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %534 = load ptr, ptr %80, align 8
  %535 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %537, ptr %79, align 8, !tbaa !14
  %538 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %538, align 8, !tbaa !12
  store i8 0, ptr %537, align 8, !tbaa !13
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr %534, i64 %536)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270 unwind label %540

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %79, align 8, !tbaa !4
  %543 = icmp eq ptr %542, %537
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %540
  %544 = load i64, ptr %538, align 8, !tbaa !12
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %.body268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %540
  %546 = load i64, ptr %537, align 8, !tbaa !13
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #20
  br label %.body268

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %548 = load ptr, ptr %82, align 8
  %549 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %551, ptr %81, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %552, align 8, !tbaa !12
  store i8 0, ptr %551, align 8, !tbaa !13
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr %548, i64 %550)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276 unwind label %554

554:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %81, align 8, !tbaa !4
  %557 = icmp eq ptr %556, %551
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %554
  %558 = load i64, ptr %552, align 8, !tbaa !12
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %.body274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %554
  %560 = load i64, ptr %551, align 8, !tbaa !13
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #20
  br label %.body274

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276:     ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  %562 = load ptr, ptr %84, align 8
  %563 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %565, ptr %83, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %566, align 8, !tbaa !12
  store i8 0, ptr %565, align 8, !tbaa !13
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr %562, i64 %564)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282 unwind label %568

568:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %83, align 8, !tbaa !4
  %571 = icmp eq ptr %570, %565
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279: ; preds = %568
  %572 = load i64, ptr %566, align 8, !tbaa !12
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %.body280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %568
  %574 = load i64, ptr %565, align 8, !tbaa !13
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #20
  br label %.body280

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282:     ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %85) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #19
  store ptr @.str.18, ptr %86, align 8
  %576 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %576, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #19
  store ptr @.str, ptr %87, align 8, !tbaa !40
  %577 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 130, ptr %577, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.43) #19
  %578 = load ptr, ptr %88, align 8
  %579 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %580 = load i64, ptr %579, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %578, i64 %580, i32 noundef 1)
          to label %581 unwind label %611

581:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #19
  %582 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %583 unwind label %613

583:                                              ; preds = %581
  %584 = xor i1 %582, true
  %585 = zext i1 %584 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  %586 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %586, align 8, !tbaa !47, !alias.scope !119
  %587 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %585, ptr %587, align 1, !tbaa !49, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %29, align 8, !tbaa !50, !alias.scope !119
  %588 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 %585, ptr %588, align 2, !tbaa !91, !alias.scope !119
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %591 unwind label %589

589:                                              ; preds = %583
  %590 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  br label %.body283

591:                                              ; preds = %583
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  br label %618

592:                                              ; preds = %505
  %593 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %596 unwind label %1484

594:                                              ; preds = %509, %508
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %596

596:                                              ; preds = %592, %594
  %.pn104 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br label %597

597:                                              ; preds = %596, %503
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %596 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #19
  br label %598

598:                                              ; preds = %597, %502
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %597 ], [ %.pn100.pn, %502 ]
  %599 = load ptr, ptr %63, align 8, !tbaa !4
  %600 = icmp eq ptr %599, %397
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %598
  %601 = load i64, ptr %398, align 8, !tbaa !12
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZN5vcpkg7CommandD2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %598
  %603 = load i64, ptr %397, align 8, !tbaa !13
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit289

_ZN5vcpkg7CommandD2Ev.exit289:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #19
  br label %common.resume

605:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit262
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

611:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #19
  br label %658

613:                                              ; preds = %581
  %614 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body283

.body283:                                         ; preds = %589, %613
  %eh.lpad-body284 = phi { ptr, i32 } [ %614, %613 ], [ %590, %589 ]
  %615 = extractvalue { ptr, i32 } %eh.lpad-body284, 0
  %616 = call ptr @__cxa_begin_catch(ptr %615) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %617 unwind label %653

617:                                              ; preds = %.body283
  invoke void @__cxa_end_catch()
          to label %618 unwind label %655

618:                                              ; preds = %617, %591
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %619 unwind label %655

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %85, i64 58
  %621 = load i8, ptr %620, align 2, !tbaa !56, !range !36, !noundef !37
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %_ZN5Catch16AssertionHandlerD2Ev.exit290, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %625 = load ptr, ptr %624, align 8, !tbaa !63
  %626 = load ptr, ptr %625, align 8, !tbaa !50
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit290 unwind label %629

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit290:          ; preds = %619, %623
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %89) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #19
  store ptr @.str.18, ptr %90, align 8
  %632 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 7, ptr %632, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #19
  store ptr @.str, ptr %91, align 8, !tbaa !40
  %633 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 131, ptr %633, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.44) #19
  %634 = load ptr, ptr %92, align 8
  %635 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %636 = load i64, ptr %635, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %634, i64 %636, i32 noundef 1)
          to label %637 unwind label %659

637:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  %.fca.0.load.i291 = load ptr, ptr %28, align 8
  %.fca.1.gep.i293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.fca.1.load.i294 = load i64, ptr %.fca.1.gep.i293, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  store ptr %.fca.0.load.i291, ptr %94, align 8
  %638 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.fca.1.load.i294, ptr %638, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !122
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %77) #19, !noalias !122
  %639 = load ptr, ptr %26, align 8, !noalias !122
  %640 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %641 = load i64, ptr %640, align 8, !noalias !122
  %642 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i291, i64 %.fca.1.load.i294, ptr %639, i64 %641) #19, !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !122
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.23) #19, !noalias !122
  %643 = load ptr, ptr %27, align 8, !noalias !122
  %644 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %645 = load i64, ptr %644, align 8, !noalias !122
  %646 = zext i1 %642 to i8
  %647 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 1, ptr %647, align 8, !tbaa !47, !alias.scope !122
  %648 = getelementptr inbounds nuw i8, ptr %93, i64 9
  store i8 %646, ptr %648, align 1, !tbaa !49, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %93, align 8, !tbaa !50, !alias.scope !122
  %649 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %649, align 8, !tbaa !105, !alias.scope !122
  %650 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %643, ptr %650, align 8, !tbaa !54, !alias.scope !122
  %.sroa.2.0..sroa_idx.i3.i299 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %645, ptr %.sroa.2.0..sroa_idx.i3.i299, align 8, !tbaa !55, !alias.scope !122
  %651 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %77, ptr %651, align 8, !tbaa !67, !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %93)
          to label %652 unwind label %661

652:                                              ; preds = %637
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93) #19
  br label %665

653:                                              ; preds = %.body283
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %657 unwind label %1484

655:                                              ; preds = %618, %617
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %657

657:                                              ; preds = %653, %655
  %.pn108 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #19
  br label %658

658:                                              ; preds = %657, %611
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %657 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85) #19
  br label %1438

659:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit290
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #19
  br label %699

661:                                              ; preds = %637
  %662 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #19
  %.3152 = extractvalue { ptr, i32 } %662, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93) #19
  %663 = call ptr @__cxa_begin_catch(ptr %.3152) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %664 unwind label %694

664:                                              ; preds = %661
  invoke void @__cxa_end_catch()
          to label %665 unwind label %696

665:                                              ; preds = %664, %652
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %666 unwind label %696

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %668 = load i8, ptr %667, align 2, !tbaa !56, !range !36, !noundef !37
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %_ZN5Catch16AssertionHandlerD2Ev.exit300, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %672 = load ptr, ptr %671, align 8, !tbaa !63
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 112
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit300 unwind label %676

676:                                              ; preds = %670
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit300:          ; preds = %666, %670
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %89) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %95) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #19
  store ptr @.str.18, ptr %96, align 8
  %679 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 7, ptr %679, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #19
  store ptr @.str, ptr %97, align 8, !tbaa !40
  %680 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 133, ptr %680, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.45) #19
  %681 = load ptr, ptr %98, align 8
  %682 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %683 = load i64, ptr %682, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %681, i64 %683, i32 noundef 1)
          to label %684 unwind label %700

684:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #19
  %685 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %686 unwind label %702

686:                                              ; preds = %684
  %687 = zext i1 %685 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %688 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %688, align 8, !tbaa !47, !alias.scope !125
  %689 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %687, ptr %689, align 1, !tbaa !49, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !50, !alias.scope !125
  %690 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %687, ptr %690, align 2, !tbaa !91, !alias.scope !125
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %693 unwind label %691

691:                                              ; preds = %686
  %692 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %.body301

693:                                              ; preds = %686
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %707

694:                                              ; preds = %661
  %695 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %698 unwind label %1484

696:                                              ; preds = %665, %664
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %694, %696
  %.pn112 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #19
  br label %699

699:                                              ; preds = %698, %659
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %698 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %89) #19
  br label %1438

700:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit300
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #19
  br label %747

702:                                              ; preds = %684
  %703 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body301

.body301:                                         ; preds = %691, %702
  %eh.lpad-body302 = phi { ptr, i32 } [ %703, %702 ], [ %692, %691 ]
  %704 = extractvalue { ptr, i32 } %eh.lpad-body302, 0
  %705 = call ptr @__cxa_begin_catch(ptr %704) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %706 unwind label %742

706:                                              ; preds = %.body301
  invoke void @__cxa_end_catch()
          to label %707 unwind label %744

707:                                              ; preds = %706, %693
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %708 unwind label %744

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %710 = load i8, ptr %709, align 2, !tbaa !56, !range !36, !noundef !37
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %_ZN5Catch16AssertionHandlerD2Ev.exit304, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %714 = load ptr, ptr %713, align 8, !tbaa !63
  %715 = load ptr, ptr %714, align 8, !tbaa !50
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 112
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit304 unwind label %718

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit304:          ; preds = %708, %712
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %95) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %99) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #19
  store ptr @.str.18, ptr %100, align 8
  %721 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 7, ptr %721, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #19
  store ptr @.str, ptr %101, align 8, !tbaa !40
  %722 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 134, ptr %722, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull @.str.46) #19
  %723 = load ptr, ptr %102, align 8
  %724 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %725 = load i64, ptr %724, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr %723, i64 %725, i32 noundef 1)
          to label %726 unwind label %748

726:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %103) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %.fca.0.load.i305 = load ptr, ptr %24, align 8
  %.fca.1.gep.i307 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.fca.1.load.i308 = load i64, ptr %.fca.1.gep.i307, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  store ptr %.fca.0.load.i305, ptr %104, align 8
  %727 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %.fca.1.load.i308, ptr %727, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %76) #19, !noalias !128
  %728 = load ptr, ptr %22, align 8, !noalias !128
  %729 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %730 = load i64, ptr %729, align 8, !noalias !128
  %731 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i305, i64 %.fca.1.load.i308, ptr %728, i64 %730) #19, !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !128
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.23) #19, !noalias !128
  %732 = load ptr, ptr %23, align 8, !noalias !128
  %733 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %734 = load i64, ptr %733, align 8, !noalias !128
  %735 = zext i1 %731 to i8
  %736 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 1, ptr %736, align 8, !tbaa !47, !alias.scope !128
  %737 = getelementptr inbounds nuw i8, ptr %103, i64 9
  store i8 %735, ptr %737, align 1, !tbaa !49, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %103, align 8, !tbaa !50, !alias.scope !128
  %738 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %104, ptr %738, align 8, !tbaa !105, !alias.scope !128
  %739 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %732, ptr %739, align 8, !tbaa !54, !alias.scope !128
  %.sroa.2.0..sroa_idx.i3.i313 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %734, ptr %.sroa.2.0..sroa_idx.i3.i313, align 8, !tbaa !55, !alias.scope !128
  %740 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %76, ptr %740, align 8, !tbaa !67, !alias.scope !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(10) %103)
          to label %741 unwind label %750

741:                                              ; preds = %726
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %103) #19
  br label %754

742:                                              ; preds = %.body301
  %743 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %746 unwind label %1484

744:                                              ; preds = %707, %706
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %746

746:                                              ; preds = %742, %744
  %.pn115 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #19
  br label %747

747:                                              ; preds = %746, %700
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %746 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %95) #19
  br label %1438

748:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit304
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #19
  br label %804

750:                                              ; preds = %726
  %751 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #19
  %.3657 = extractvalue { ptr, i32 } %751, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %103) #19
  %752 = call ptr @__cxa_begin_catch(ptr %.3657) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %753 unwind label %799

753:                                              ; preds = %750
  invoke void @__cxa_end_catch()
          to label %754 unwind label %801

754:                                              ; preds = %753, %741
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %755 unwind label %801

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %99, i64 58
  %757 = load i8, ptr %756, align 2, !tbaa !56, !range !36, !noundef !37
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %_ZN5Catch16AssertionHandlerD2Ev.exit314, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %761 = load ptr, ptr %760, align 8, !tbaa !63
  %762 = load ptr, ptr %761, align 8, !tbaa !50
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 112
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit314 unwind label %765

765:                                              ; preds = %759
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit314:          ; preds = %755, %759
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %99) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #19
  %768 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %768, ptr %105, align 8, !tbaa !14
  %769 = load ptr, ptr %78, align 8, !tbaa !4
  %770 = load i64, ptr %533, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store i64 %770, ptr %21, align 8, !tbaa !55
  %771 = icmp ugt i64 %770, 15
  br i1 %771, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit314
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %805

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %772, ptr %105, align 8, !tbaa !4
  %773 = load i64, ptr %21, align 8, !tbaa !55
  store i64 %773, ptr %768, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN5Catch16AssertionHandlerD2Ev.exit314
  %774 = phi ptr [ %772, %.noexc ], [ %768, %_ZN5Catch16AssertionHandlerD2Ev.exit314 ]
  switch i64 %770, label %777 [
    i64 1, label %775
    i64 0, label %778
  ]

775:                                              ; preds = %._crit_edge.i.i.i
  %776 = load i8, ptr %769, align 1, !tbaa !13
  store i8 %776, ptr %774, align 1, !tbaa !13
  br label %778

777:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %769, i64 %770, i1 false)
  br label %778

778:                                              ; preds = %777, %775, %._crit_edge.i.i.i
  %779 = load i64, ptr %21, align 8, !tbaa !55
  %780 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %779, ptr %780, align 8, !tbaa !12
  %781 = load ptr, ptr %105, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %779
  store i8 0, ptr %782, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #19
  store ptr @.str.18, ptr %107, align 8
  %783 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 7, ptr %783, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #19
  store ptr @.str, ptr %108, align 8, !tbaa !40
  %784 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 138, ptr %784, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.47) #19
  %785 = load ptr, ptr %109, align 8
  %786 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %787 = load i64, ptr %786, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr %785, i64 %787, i32 noundef 1)
          to label %788 unwind label %807

788:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #19
  %789 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %790 unwind label %809

790:                                              ; preds = %788
  %791 = xor i1 %789, true
  %792 = zext i1 %791 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %793 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %793, align 8, !tbaa !47, !alias.scope !131
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %792, ptr %794, align 1, !tbaa !49, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %20, align 8, !tbaa !50, !alias.scope !131
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 %792, ptr %795, align 2, !tbaa !91, !alias.scope !131
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %798 unwind label %796

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %.body315

798:                                              ; preds = %790
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %814

799:                                              ; preds = %750
  %800 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %803 unwind label %1484

801:                                              ; preds = %754, %753
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %803

803:                                              ; preds = %799, %801
  %.pn119 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #19
  br label %804

804:                                              ; preds = %803, %748
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %803 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %99) #19
  br label %1438

805:                                              ; preds = %.noexc.i.i
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7CommandD2Ev.exit351

807:                                              ; preds = %778
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #19
  br label %849

809:                                              ; preds = %788
  %810 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body315

.body315:                                         ; preds = %796, %809
  %eh.lpad-body316 = phi { ptr, i32 } [ %810, %809 ], [ %797, %796 ]
  %811 = extractvalue { ptr, i32 } %eh.lpad-body316, 0
  %812 = call ptr @__cxa_begin_catch(ptr %811) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %813 unwind label %844

813:                                              ; preds = %.body315
  invoke void @__cxa_end_catch()
          to label %814 unwind label %846

814:                                              ; preds = %813, %798
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %815 unwind label %846

815:                                              ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %106, i64 58
  %817 = load i8, ptr %816, align 2, !tbaa !56, !range !36, !noundef !37
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %_ZN5Catch16AssertionHandlerD2Ev.exit318, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %821 = load ptr, ptr %820, align 8, !tbaa !63
  %822 = load ptr, ptr %821, align 8, !tbaa !50
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 112
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit318 unwind label %825

825:                                              ; preds = %819
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit318:          ; preds = %815, %819
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %110) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #19
  store ptr @.str.18, ptr %111, align 8
  %828 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 7, ptr %828, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #19
  store ptr @.str, ptr %112, align 8, !tbaa !40
  %829 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 139, ptr %829, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.48) #19
  %830 = load ptr, ptr %113, align 8
  %831 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %832 = load i64, ptr %831, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %830, i64 %832, i32 noundef 1)
          to label %833 unwind label %850

833:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #19
  %834 = load i64, ptr %780, align 8, !tbaa !12
  %835 = icmp eq i64 %834, 0
  %836 = zext i1 %835 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %837 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %837, align 8, !tbaa !47, !alias.scope !134
  %838 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %836, ptr %838, align 1, !tbaa !49, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %19, align 8, !tbaa !50, !alias.scope !134
  %839 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %836, ptr %839, align 2, !tbaa !91, !alias.scope !134
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %843 unwind label %.body319

.body319:                                         ; preds = %833
  %840 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %841 = extractvalue { ptr, i32 } %840, 0
  %842 = call ptr @__cxa_begin_catch(ptr %841) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %852 unwind label %882

843:                                              ; preds = %833
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %853

844:                                              ; preds = %.body315
  %845 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %848 unwind label %1484

846:                                              ; preds = %814, %813
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %848

848:                                              ; preds = %844, %846
  %.pn122 = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #19
  br label %849

849:                                              ; preds = %848, %807
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %848 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %106) #19
  br label %999

850:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit318
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #19
  br label %887

852:                                              ; preds = %.body319
  invoke void @__cxa_end_catch()
          to label %853 unwind label %884

853:                                              ; preds = %852, %843
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %854 unwind label %884

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %110, i64 58
  %856 = load i8, ptr %855, align 2, !tbaa !56, !range !36, !noundef !37
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %_ZN5Catch16AssertionHandlerD2Ev.exit322, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %860 = load ptr, ptr %859, align 8, !tbaa !63
  %861 = load ptr, ptr %860, align 8, !tbaa !50
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit322 unwind label %864

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit322:          ; preds = %854, %858
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %114) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115) #19
  store ptr @.str.18, ptr %115, align 8
  %867 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 7, ptr %867, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #19
  store ptr @.str, ptr %116, align 8, !tbaa !40
  %868 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 140, ptr %868, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.49) #19
  %869 = load ptr, ptr %117, align 8
  %870 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %871 = load i64, ptr %870, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %869, i64 %871, i32 noundef 1)
          to label %872 unwind label %888

872:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115) #19
  %873 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %874 unwind label %890

874:                                              ; preds = %872
  %875 = zext i1 %873 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %876 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %876, align 8, !tbaa !47, !alias.scope !137
  %877 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %875, ptr %877, align 1, !tbaa !49, !alias.scope !137
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !50, !alias.scope !137
  %878 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %875, ptr %878, align 2, !tbaa !91, !alias.scope !137
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %881 unwind label %879

879:                                              ; preds = %874
  %880 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %.body323

881:                                              ; preds = %874
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %895

882:                                              ; preds = %.body319
  %883 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %886 unwind label %1484

884:                                              ; preds = %853, %852
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %886

886:                                              ; preds = %882, %884
  %.pn125 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #19
  br label %887

887:                                              ; preds = %886, %850
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %886 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #19
  br label %999

888:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit322
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115) #19
  br label %935

890:                                              ; preds = %872
  %891 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body323

.body323:                                         ; preds = %879, %890
  %eh.lpad-body324 = phi { ptr, i32 } [ %891, %890 ], [ %880, %879 ]
  %892 = extractvalue { ptr, i32 } %eh.lpad-body324, 0
  %893 = call ptr @__cxa_begin_catch(ptr %892) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %894 unwind label %930

894:                                              ; preds = %.body323
  invoke void @__cxa_end_catch()
          to label %895 unwind label %932

895:                                              ; preds = %894, %881
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %896 unwind label %932

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %114, i64 58
  %898 = load i8, ptr %897, align 2, !tbaa !56, !range !36, !noundef !37
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %_ZN5Catch16AssertionHandlerD2Ev.exit326, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %902 = load ptr, ptr %901, align 8, !tbaa !63
  %903 = load ptr, ptr %902, align 8, !tbaa !50
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 112
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit326 unwind label %906

906:                                              ; preds = %900
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit326:          ; preds = %896, %900
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %114) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %118) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119) #19
  store ptr @.str.18, ptr %119, align 8
  %909 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 7, ptr %909, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #19
  store ptr @.str, ptr %120, align 8, !tbaa !40
  %910 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 141, ptr %910, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.50) #19
  %911 = load ptr, ptr %121, align 8
  %912 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %913 = load i64, ptr %912, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr %911, i64 %913, i32 noundef 1)
          to label %914 unwind label %936

914:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %122) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  %.fca.0.load.i327 = load ptr, ptr %17, align 8
  %.fca.1.gep.i329 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.fca.1.load.i330 = load i64, ptr %.fca.1.gep.i329, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  store ptr %.fca.0.load.i327, ptr %123, align 8
  %915 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.fca.1.load.i330, ptr %915, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !140
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %76) #19, !noalias !140
  %916 = load ptr, ptr %15, align 8, !noalias !140
  %917 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %918 = load i64, ptr %917, align 8, !noalias !140
  %919 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i327, i64 %.fca.1.load.i330, ptr %916, i64 %918) #19, !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !140
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.23) #19, !noalias !140
  %920 = load ptr, ptr %16, align 8, !noalias !140
  %921 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %922 = load i64, ptr %921, align 8, !noalias !140
  %923 = zext i1 %919 to i8
  %924 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 1, ptr %924, align 8, !tbaa !47, !alias.scope !140
  %925 = getelementptr inbounds nuw i8, ptr %122, i64 9
  store i8 %923, ptr %925, align 1, !tbaa !49, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %122, align 8, !tbaa !50, !alias.scope !140
  %926 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %926, align 8, !tbaa !105, !alias.scope !140
  %927 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %920, ptr %927, align 8, !tbaa !54, !alias.scope !140
  %.sroa.2.0..sroa_idx.i3.i335 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %922, ptr %.sroa.2.0..sroa_idx.i3.i335, align 8, !tbaa !55, !alias.scope !140
  %928 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %76, ptr %928, align 8, !tbaa !67, !alias.scope !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(10) %122)
          to label %929 unwind label %938

929:                                              ; preds = %914
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %122) #19
  br label %942

930:                                              ; preds = %.body323
  %931 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %934 unwind label %1484

932:                                              ; preds = %895, %894
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %934

934:                                              ; preds = %930, %932
  %.pn128 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #19
  br label %935

935:                                              ; preds = %934, %888
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %934 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %114) #19
  br label %999

936:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #19
  br label %998

938:                                              ; preds = %914
  %939 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #19
  %.4768 = extractvalue { ptr, i32 } %939, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %122) #19
  %940 = call ptr @__cxa_begin_catch(ptr %.4768) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %941 unwind label %993

941:                                              ; preds = %938
  invoke void @__cxa_end_catch()
          to label %942 unwind label %995

942:                                              ; preds = %941, %929
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %943 unwind label %995

943:                                              ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %118, i64 58
  %945 = load i8, ptr %944, align 2, !tbaa !56, !range !36, !noundef !37
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %_ZN5Catch16AssertionHandlerD2Ev.exit336, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %949 = load ptr, ptr %948, align 8, !tbaa !63
  %950 = load ptr, ptr %949, align 8, !tbaa !50
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 112
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit336 unwind label %953

953:                                              ; preds = %947
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit336:          ; preds = %943, %947
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %118) #19
  %956 = load ptr, ptr %105, align 8, !tbaa !4
  %957 = icmp eq ptr %956, %768
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  %958 = load i64, ptr %780, align 8, !tbaa !12
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZN5vcpkg7CommandD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  %960 = load i64, ptr %768, align 8, !tbaa !13
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit340

_ZN5vcpkg7CommandD2Ev.exit340:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #19
  %962 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %962, ptr %124, align 8, !tbaa !14
  %963 = load ptr, ptr %79, align 8, !tbaa !4
  %964 = load i64, ptr %538, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 %964, ptr %14, align 8, !tbaa !55
  %965 = icmp ugt i64 %964, 15
  br i1 %965, label %.noexc.i.i342, label %._crit_edge.i.i.i341

.noexc.i.i342:                                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit340
  %966 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc343 unwind label %1006

.noexc343:                                        ; preds = %.noexc.i.i342
  store ptr %966, ptr %124, align 8, !tbaa !4
  %967 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %967, ptr %962, align 8, !tbaa !13
  br label %._crit_edge.i.i.i341

._crit_edge.i.i.i341:                             ; preds = %.noexc343, %_ZN5vcpkg7CommandD2Ev.exit340
  %968 = phi ptr [ %966, %.noexc343 ], [ %962, %_ZN5vcpkg7CommandD2Ev.exit340 ]
  switch i64 %964, label %971 [
    i64 1, label %969
    i64 0, label %972
  ]

969:                                              ; preds = %._crit_edge.i.i.i341
  %970 = load i8, ptr %963, align 1, !tbaa !13
  store i8 %970, ptr %968, align 1, !tbaa !13
  br label %972

971:                                              ; preds = %._crit_edge.i.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr align 1 %963, i64 %964, i1 false)
  br label %972

972:                                              ; preds = %971, %969, %._crit_edge.i.i.i341
  %973 = load i64, ptr %14, align 8, !tbaa !55
  %974 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %973, ptr %974, align 8, !tbaa !12
  %975 = load ptr, ptr %124, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %973
  store i8 0, ptr %976, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %125) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126) #19
  store ptr @.str.18, ptr %126, align 8
  %977 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 7, ptr %977, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127) #19
  store ptr @.str, ptr %127, align 8, !tbaa !40
  %978 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 146, ptr %978, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.51) #19
  %979 = load ptr, ptr %128, align 8
  %980 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %981 = load i64, ptr %980, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %979, i64 %981, i32 noundef 1)
          to label %982 unwind label %1008

982:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #19
  %983 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %984 unwind label %1010

984:                                              ; preds = %982
  %985 = xor i1 %983, true
  %986 = zext i1 %985 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %987, align 8, !tbaa !47, !alias.scope !143
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %986, ptr %988, align 1, !tbaa !49, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !50, !alias.scope !143
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %986, ptr %989, align 2, !tbaa !91, !alias.scope !143
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %992 unwind label %990

990:                                              ; preds = %984
  %991 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %.body345

992:                                              ; preds = %984
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %1015

993:                                              ; preds = %938
  %994 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %997 unwind label %1484

995:                                              ; preds = %942, %941
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %997

997:                                              ; preds = %993, %995
  %.pn132 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #19
  br label %998

998:                                              ; preds = %997, %936
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %997 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %118) #19
  br label %999

999:                                              ; preds = %998, %935, %887, %849
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %998 ], [ %.pn128.pn, %935 ], [ %.pn125.pn, %887 ], [ %.pn122.pn, %849 ]
  %1000 = load ptr, ptr %105, align 8, !tbaa !4
  %1001 = icmp eq ptr %1000, %768
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %999
  %1002 = load i64, ptr %780, align 8, !tbaa !12
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZN5vcpkg7CommandD2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %999
  %1004 = load i64, ptr %768, align 8, !tbaa !13
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit351

_ZN5vcpkg7CommandD2Ev.exit351:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, %805
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %806, %805 ], [ %.pn132.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350 ], [ %.pn132.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #19
  br label %1438

1006:                                             ; preds = %.noexc.i.i342
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7CommandD2Ev.exit471

1008:                                             ; preds = %972
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #19
  br label %1055

1010:                                             ; preds = %982
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body345

.body345:                                         ; preds = %990, %1010
  %eh.lpad-body346 = phi { ptr, i32 } [ %1011, %1010 ], [ %991, %990 ]
  %1012 = extractvalue { ptr, i32 } %eh.lpad-body346, 0
  %1013 = call ptr @__cxa_begin_catch(ptr %1012) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1014 unwind label %1050

1014:                                             ; preds = %.body345
  invoke void @__cxa_end_catch()
          to label %1015 unwind label %1052

1015:                                             ; preds = %1014, %992
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1016 unwind label %1052

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %1018 = load i8, ptr %1017, align 2, !tbaa !56, !range !36, !noundef !37
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %_ZN5Catch16AssertionHandlerD2Ev.exit352, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1022 = load ptr, ptr %1021, align 8, !tbaa !63
  %1023 = load ptr, ptr %1022, align 8, !tbaa !50
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 112
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit352 unwind label %1026

1026:                                             ; preds = %1020
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit352:          ; preds = %1016, %1020
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %125) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %129) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130) #19
  store ptr @.str.18, ptr %130, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 7, ptr %1029, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131) #19
  store ptr @.str, ptr %131, align 8, !tbaa !40
  %1030 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 147, ptr %1030, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull @.str.52) #19
  %1031 = load ptr, ptr %132, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1033 = load i64, ptr %1032, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr %1031, i64 %1033, i32 noundef 1)
          to label %1034 unwind label %1056

1034:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %133) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  %.fca.0.load.i353 = load ptr, ptr %12, align 8
  %.fca.1.gep.i355 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.load.i356 = load i64, ptr %.fca.1.gep.i355, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr %.fca.0.load.i353, ptr %134, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %.fca.1.load.i356, ptr %1035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !146
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %75) #19, !noalias !146
  %1036 = load ptr, ptr %10, align 8, !noalias !146
  %1037 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1038 = load i64, ptr %1037, align 8, !noalias !146
  %1039 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i353, i64 %.fca.1.load.i356, ptr %1036, i64 %1038) #19, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !146
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.23) #19, !noalias !146
  %1040 = load ptr, ptr %11, align 8, !noalias !146
  %1041 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1042 = load i64, ptr %1041, align 8, !noalias !146
  %1043 = zext i1 %1039 to i8
  %1044 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %1044, align 8, !tbaa !47, !alias.scope !146
  %1045 = getelementptr inbounds nuw i8, ptr %133, i64 9
  store i8 %1043, ptr %1045, align 1, !tbaa !49, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %133, align 8, !tbaa !50, !alias.scope !146
  %1046 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %1046, align 8, !tbaa !105, !alias.scope !146
  %1047 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %1040, ptr %1047, align 8, !tbaa !54, !alias.scope !146
  %.sroa.2.0..sroa_idx.i3.i361 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %1042, ptr %.sroa.2.0..sroa_idx.i3.i361, align 8, !tbaa !55, !alias.scope !146
  %1048 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %75, ptr %1048, align 8, !tbaa !67, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(10) %133)
          to label %1049 unwind label %1058

1049:                                             ; preds = %1034
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %133) #19
  br label %1062

1050:                                             ; preds = %.body345
  %1051 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1054 unwind label %1484

1052:                                             ; preds = %1015, %1014
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1054:                                             ; preds = %1050, %1052
  %.pn137 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #19
  br label %1055

1055:                                             ; preds = %1054, %1008
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1054 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %125) #19
  br label %1431

1056:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit352
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #19
  br label %1112

1058:                                             ; preds = %1034
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #19
  %.5475 = extractvalue { ptr, i32 } %1059, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %133) #19
  %1060 = call ptr @__cxa_begin_catch(ptr %.5475) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %1061 unwind label %1107

1061:                                             ; preds = %1058
  invoke void @__cxa_end_catch()
          to label %1062 unwind label %1109

1062:                                             ; preds = %1061, %1049
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %1063 unwind label %1109

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %129, i64 58
  %1065 = load i8, ptr %1064, align 2, !tbaa !56, !range !36, !noundef !37
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %_ZN5Catch16AssertionHandlerD2Ev.exit362, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %1069 = load ptr, ptr %1068, align 8, !tbaa !63
  %1070 = load ptr, ptr %1069, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 112
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit362 unwind label %1073

1073:                                             ; preds = %1067
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit362:          ; preds = %1063, %1067
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %129) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #19
  %1076 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %1076, ptr %135, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 32506, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364 unwind label %1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  %1077 = load ptr, ptr %137, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1080, ptr %136, align 8, !tbaa !14
  %1081 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %1081, align 8, !tbaa !12
  store i8 0, ptr %1080, align 8, !tbaa !13
  %1082 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr %1077, i64 %1079)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370 unwind label %1083

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %136, align 8, !tbaa !4
  %1086 = icmp eq ptr %1085, %1080
  br i1 %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367: ; preds = %1083
  %1087 = load i64, ptr %1081, align 8, !tbaa !12
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %1083
  %1089 = load i64, ptr %1080, align 8, !tbaa !13
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1090) #20
  br label %.body368

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %138) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139) #19
  store ptr @.str.18, ptr %139, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 7, ptr %1091, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140) #19
  store ptr @.str, ptr %140, align 8, !tbaa !40
  %1092 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 151, ptr %1092, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull @.str.53) #19
  %1093 = load ptr, ptr %141, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1095 = load i64, ptr %1094, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr %1093, i64 %1095, i32 noundef 1)
          to label %1096 unwind label %1115

1096:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #19
  %1097 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1098 unwind label %1117

1098:                                             ; preds = %1096
  %1099 = xor i1 %1097, true
  %1100 = zext i1 %1099 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %1101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %1101, align 8, !tbaa !47, !alias.scope !149
  %1102 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %1100, ptr %1102, align 1, !tbaa !49, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !50, !alias.scope !149
  %1103 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %1100, ptr %1103, align 2, !tbaa !91, !alias.scope !149
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %1106 unwind label %1104

1104:                                             ; preds = %1098
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.body371

1106:                                             ; preds = %1098
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %1122

1107:                                             ; preds = %1058
  %1108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1111 unwind label %1484

1109:                                             ; preds = %1062, %1061
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1111:                                             ; preds = %1107, %1109
  %.pn141 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129) #19
  br label %1112

1112:                                             ; preds = %1111, %1056
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1111 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %129) #19
  br label %1431

1113:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit362
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

1115:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #19
  br label %1162

1117:                                             ; preds = %1096
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body371

.body371:                                         ; preds = %1104, %1117
  %eh.lpad-body372 = phi { ptr, i32 } [ %1118, %1117 ], [ %1105, %1104 ]
  %1119 = extractvalue { ptr, i32 } %eh.lpad-body372, 0
  %1120 = call ptr @__cxa_begin_catch(ptr %1119) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1121 unwind label %1157

1121:                                             ; preds = %.body371
  invoke void @__cxa_end_catch()
          to label %1122 unwind label %1159

1122:                                             ; preds = %1121, %1106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1123 unwind label %1159

1123:                                             ; preds = %1122
  %1124 = getelementptr inbounds nuw i8, ptr %138, i64 58
  %1125 = load i8, ptr %1124, align 2, !tbaa !56, !range !36, !noundef !37
  %1126 = trunc nuw i8 %1125 to i1
  br i1 %1126, label %_ZN5Catch16AssertionHandlerD2Ev.exit374, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %1129 = load ptr, ptr %1128, align 8, !tbaa !63
  %1130 = load ptr, ptr %1129, align 8, !tbaa !50
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 112
  %1132 = load ptr, ptr %1131, align 8
  invoke void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit374 unwind label %1133

1133:                                             ; preds = %1127
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit374:          ; preds = %1123, %1127
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %138) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %142) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #19
  store ptr @.str.18, ptr %143, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 7, ptr %1136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #19
  store ptr @.str, ptr %144, align 8, !tbaa !40
  %1137 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 152, ptr %1137, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.52) #19
  %1138 = load ptr, ptr %145, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1140 = load i64, ptr %1139, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1138, i64 %1140, i32 noundef 1)
          to label %1141 unwind label %1163

1141:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %146) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  %.fca.0.load.i375 = load ptr, ptr %8, align 8
  %.fca.1.gep.i377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i378 = load i64, ptr %.fca.1.gep.i377, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %.fca.0.load.i375, ptr %147, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.fca.1.load.i378, ptr %1142, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !152
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %75) #19, !noalias !152
  %1143 = load ptr, ptr %6, align 8, !noalias !152
  %1144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1145 = load i64, ptr %1144, align 8, !noalias !152
  %1146 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i375, i64 %.fca.1.load.i378, ptr %1143, i64 %1145) #19, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !152
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.23) #19, !noalias !152
  %1147 = load ptr, ptr %7, align 8, !noalias !152
  %1148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1149 = load i64, ptr %1148, align 8, !noalias !152
  %1150 = zext i1 %1146 to i8
  %1151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %1151, align 8, !tbaa !47, !alias.scope !152
  %1152 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %1150, ptr %1152, align 1, !tbaa !49, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %146, align 8, !tbaa !50, !alias.scope !152
  %1153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %1153, align 8, !tbaa !105, !alias.scope !152
  %1154 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1147, ptr %1154, align 8, !tbaa !54, !alias.scope !152
  %.sroa.2.0..sroa_idx.i3.i383 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %1149, ptr %.sroa.2.0..sroa_idx.i3.i383, align 8, !tbaa !55, !alias.scope !152
  %1155 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr %75, ptr %1155, align 8, !tbaa !67, !alias.scope !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1156 unwind label %1165

1156:                                             ; preds = %1141
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %146) #19
  br label %1169

1157:                                             ; preds = %.body371
  %1158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1161 unwind label %1484

1159:                                             ; preds = %1122, %1121
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %1157, %1159
  %.pn144 = phi { ptr, i32 } [ %1160, %1159 ], [ %1158, %1157 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #19
  br label %1162

1162:                                             ; preds = %1161, %1115
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1161 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %138) #19
  br label %1417

1163:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit374
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #19
  br label %1218

1165:                                             ; preds = %1141
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  %.62 = extractvalue { ptr, i32 } %1166, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %146) #19
  %1167 = call ptr @__cxa_begin_catch(ptr %.62) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1168 unwind label %1213

1168:                                             ; preds = %1165
  invoke void @__cxa_end_catch()
          to label %1169 unwind label %1215

1169:                                             ; preds = %1168, %1156
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1170 unwind label %1215

1170:                                             ; preds = %1169
  %1171 = getelementptr inbounds nuw i8, ptr %142, i64 58
  %1172 = load i8, ptr %1171, align 2, !tbaa !56, !range !36, !noundef !37
  %1173 = trunc nuw i8 %1172 to i1
  br i1 %1173, label %_ZN5Catch16AssertionHandlerD2Ev.exit384, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %1176 = load ptr, ptr %1175, align 8, !tbaa !63
  %1177 = load ptr, ptr %1176, align 8, !tbaa !50
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 112
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit384 unwind label %1180

1180:                                             ; preds = %1174
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit384:          ; preds = %1170, %1174
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %142) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #19
  %1183 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1183, ptr %148, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef 32505, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386 unwind label %1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(32) %148) #19
  %1184 = load ptr, ptr %150, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %1187, ptr %149, align 8, !tbaa !14
  %1188 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %1188, align 8, !tbaa !12
  store i8 0, ptr %1187, align 8, !tbaa !13
  %1189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr %1184, i64 %1186)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392 unwind label %1190

1190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %149, align 8, !tbaa !4
  %1193 = icmp eq ptr %1192, %1187
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %1190
  %1194 = load i64, ptr %1188, align 8, !tbaa !12
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %.body390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %1190
  %1196 = load i64, ptr %1187, align 8, !tbaa !13
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1197) #20
  br label %.body390

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %151) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152) #19
  store ptr @.str.18, ptr %152, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 7, ptr %1198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %153) #19
  store ptr @.str, ptr %153, align 8, !tbaa !40
  %1199 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 156, ptr %1199, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.54) #19
  %1200 = load ptr, ptr %154, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1202 = load i64, ptr %1201, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %1200, i64 %1202, i32 noundef 1)
          to label %1203 unwind label %1221

1203:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #19
  %1204 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1205 unwind label %1223

1205:                                             ; preds = %1203
  %1206 = zext i1 %1204 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %1207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %1207, align 8, !tbaa !47, !alias.scope !155
  %1208 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %1206, ptr %1208, align 1, !tbaa !49, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !50, !alias.scope !155
  %1209 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %1206, ptr %1209, align 2, !tbaa !91, !alias.scope !155
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %1212 unwind label %1210

1210:                                             ; preds = %1205
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body393

1212:                                             ; preds = %1205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %1228

1213:                                             ; preds = %1165
  %1214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1217 unwind label %1484

1215:                                             ; preds = %1169, %1168
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1217:                                             ; preds = %1213, %1215
  %.pn148 = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #19
  br label %1218

1218:                                             ; preds = %1217, %1163
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %1217 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %142) #19
  br label %1417

1219:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit384
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

1221:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #19
  br label %1286

1223:                                             ; preds = %1203
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body393

.body393:                                         ; preds = %1210, %1223
  %eh.lpad-body394 = phi { ptr, i32 } [ %1224, %1223 ], [ %1211, %1210 ]
  %1225 = extractvalue { ptr, i32 } %eh.lpad-body394, 0
  %1226 = call ptr @__cxa_begin_catch(ptr %1225) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1227 unwind label %1281

1227:                                             ; preds = %.body393
  invoke void @__cxa_end_catch()
          to label %1228 unwind label %1283

1228:                                             ; preds = %1227, %1212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1229 unwind label %1283

1229:                                             ; preds = %1228
  %1230 = getelementptr inbounds nuw i8, ptr %151, i64 58
  %1231 = load i8, ptr %1230, align 2, !tbaa !56, !range !36, !noundef !37
  %1232 = trunc nuw i8 %1231 to i1
  br i1 %1232, label %_ZN5Catch16AssertionHandlerD2Ev.exit396, label %1233

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %1235 = load ptr, ptr %1234, align 8, !tbaa !63
  %1236 = load ptr, ptr %1235, align 8, !tbaa !50
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 112
  %1238 = load ptr, ptr %1237, align 8
  invoke void %1238(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit396 unwind label %1239

1239:                                             ; preds = %1233
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit396:          ; preds = %1229, %1233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %151) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #19
  %1242 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %1242, ptr %155, align 8, !tbaa !14
  %1243 = load ptr, ptr %76, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %1245, ptr %4, align 8, !tbaa !55
  %1246 = icmp ugt i64 %1245, 15
  br i1 %1246, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit396
  %1247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc397 unwind label %1287

.noexc397:                                        ; preds = %.noexc.i
  store ptr %1247, ptr %155, align 8, !tbaa !4
  %1248 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %1248, ptr %1242, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc397, %_ZN5Catch16AssertionHandlerD2Ev.exit396
  %1249 = phi ptr [ %1247, %.noexc397 ], [ %1242, %_ZN5Catch16AssertionHandlerD2Ev.exit396 ]
  switch i64 %1245, label %1252 [
    i64 1, label %1250
    i64 0, label %1253
  ]

1250:                                             ; preds = %._crit_edge.i.i
  %1251 = load i8, ptr %1243, align 1, !tbaa !13
  store i8 %1251, ptr %1249, align 1, !tbaa !13
  br label %1253

1252:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1249, ptr align 1 %1243, i64 %1245, i1 false)
  br label %1253

1253:                                             ; preds = %1252, %1250, %._crit_edge.i.i
  %1254 = load i64, ptr %4, align 8, !tbaa !55
  %1255 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %1254, ptr %1255, align 8, !tbaa !12
  %1256 = load ptr, ptr %155, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1254
  store i8 0, ptr %1257, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %1258 = load ptr, ptr %155, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 1
  store i8 32, ptr %1259, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %156) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %157) #19
  store ptr @.str.18, ptr %157, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 7, ptr %1260, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %158) #19
  store ptr @.str, ptr %158, align 8, !tbaa !40
  %1261 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 159, ptr %1261, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @.str.55) #19
  %1262 = load ptr, ptr %159, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1264 = load i64, ptr %1263, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr %1262, i64 %1264, i32 noundef 1)
          to label %1265 unwind label %1289

1265:                                             ; preds = %1253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %158) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %157) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %160) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %161) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  %.fca.0.load.i398 = load ptr, ptr %3, align 8
  %.fca.1.gep.i400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i401 = load i64, ptr %.fca.1.gep.i400, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.load.i398, ptr %161, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.fca.1.load.i401, ptr %1266, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !158
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %155) #19, !noalias !158
  %1267 = load ptr, ptr %1, align 8, !noalias !158
  %1268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1269 = load i64, ptr %1268, align 8, !noalias !158
  %1270 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i398, i64 %.fca.1.load.i401, ptr %1267, i64 %1269) #19, !noalias !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !158
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #19, !noalias !158
  %1271 = load ptr, ptr %2, align 8, !noalias !158
  %1272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1273 = load i64, ptr %1272, align 8, !noalias !158
  %1274 = zext i1 %1270 to i8
  %1275 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %1275, align 8, !tbaa !47, !alias.scope !158
  %1276 = getelementptr inbounds nuw i8, ptr %160, i64 9
  store i8 %1274, ptr %1276, align 1, !tbaa !49, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %160, align 8, !tbaa !50, !alias.scope !158
  %1277 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %1277, align 8, !tbaa !105, !alias.scope !158
  %1278 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %1271, ptr %1278, align 8, !tbaa !54, !alias.scope !158
  %.sroa.2.0..sroa_idx.i3.i406 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %1273, ptr %.sroa.2.0..sroa_idx.i3.i406, align 8, !tbaa !55, !alias.scope !158
  %1279 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %155, ptr %1279, align 8, !tbaa !67, !alias.scope !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(10) %160)
          to label %1280 unwind label %1291

1280:                                             ; preds = %1265
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %160) #19
  br label %1295

1281:                                             ; preds = %.body393
  %1282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1285 unwind label %1484

1283:                                             ; preds = %1228, %1227
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1285:                                             ; preds = %1281, %1283
  %.pn151 = phi { ptr, i32 } [ %1284, %1283 ], [ %1282, %1281 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #19
  br label %1286

1286:                                             ; preds = %1285, %1221
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1285 ], [ %1222, %1221 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %151) #19
  br label %1403

1287:                                             ; preds = %.noexc.i
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

1289:                                             ; preds = %1253
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %158) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %157) #19
  br label %1396

1291:                                             ; preds = %1265
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #19
  %.71 = extractvalue { ptr, i32 } %1292, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %160) #19
  %1293 = call ptr @__cxa_begin_catch(ptr %.71) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1294 unwind label %1391

1294:                                             ; preds = %1291
  invoke void @__cxa_end_catch()
          to label %1295 unwind label %1393

1295:                                             ; preds = %1294, %1280
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1296 unwind label %1393

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds nuw i8, ptr %156, i64 58
  %1298 = load i8, ptr %1297, align 2, !tbaa !56, !range !36, !noundef !37
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %_ZN5Catch16AssertionHandlerD2Ev.exit407, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %1302 = load ptr, ptr %1301, align 8, !tbaa !63
  %1303 = load ptr, ptr %1302, align 8, !tbaa !50
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 112
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit407 unwind label %1306

1306:                                             ; preds = %1300
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit407:          ; preds = %1296, %1300
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %156) #19
  %1309 = load ptr, ptr %155, align 8, !tbaa !4
  %1310 = icmp eq ptr %1309, %1242
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit407
  %1311 = load i64, ptr %1255, align 8, !tbaa !12
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit407
  %1313 = load i64, ptr %1242, align 8, !tbaa !13
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #19
  %1315 = load ptr, ptr %149, align 8, !tbaa !4
  %1316 = icmp eq ptr %1315, %1187
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1317 = load i64, ptr %1188, align 8, !tbaa !12
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZN5vcpkg7CommandD2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1319 = load i64, ptr %1187, align 8, !tbaa !13
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1320) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit411

_ZN5vcpkg7CommandD2Ev.exit411:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #19
  %1321 = load ptr, ptr %148, align 8, !tbaa !4
  %1322 = icmp eq ptr %1321, %1183
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZN5vcpkg7CommandD2Ev.exit411
  %1323 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !12
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZN5vcpkg7CommandD2Ev.exit411
  %1326 = load i64, ptr %1183, align 8, !tbaa !13
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #19
  %1328 = load ptr, ptr %136, align 8, !tbaa !4
  %1329 = icmp eq ptr %1328, %1080
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1330 = load i64, ptr %1081, align 8, !tbaa !12
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  br label %_ZN5vcpkg7CommandD2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1332 = load i64, ptr %1080, align 8, !tbaa !13
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1333) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit418

_ZN5vcpkg7CommandD2Ev.exit418:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #19
  %1334 = load ptr, ptr %135, align 8, !tbaa !4
  %1335 = icmp eq ptr %1334, %1076
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZN5vcpkg7CommandD2Ev.exit418
  %1336 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1337 = load i64, ptr %1336, align 8, !tbaa !12
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZN5vcpkg7CommandD2Ev.exit418
  %1339 = load i64, ptr %1076, align 8, !tbaa !13
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1340) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #19
  %1341 = load ptr, ptr %124, align 8, !tbaa !4
  %1342 = icmp eq ptr %1341, %962
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1343 = load i64, ptr %974, align 8, !tbaa !12
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZN5vcpkg7CommandD2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1345 = load i64, ptr %962, align 8, !tbaa !13
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit425

_ZN5vcpkg7CommandD2Ev.exit425:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #19
  %1347 = load ptr, ptr %83, align 8, !tbaa !4
  %1348 = icmp eq ptr %1347, %565
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428: ; preds = %_ZN5vcpkg7CommandD2Ev.exit425
  %1349 = load i64, ptr %566, align 8, !tbaa !12
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZN5vcpkg7CommandD2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %_ZN5vcpkg7CommandD2Ev.exit425
  %1351 = load i64, ptr %565, align 8, !tbaa !13
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit429

_ZN5vcpkg7CommandD2Ev.exit429:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #19
  %1353 = load ptr, ptr %81, align 8, !tbaa !4
  %1354 = icmp eq ptr %1353, %551
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %_ZN5vcpkg7CommandD2Ev.exit429
  %1355 = load i64, ptr %552, align 8, !tbaa !12
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZN5vcpkg7CommandD2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZN5vcpkg7CommandD2Ev.exit429
  %1357 = load i64, ptr %551, align 8, !tbaa !13
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1358) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit433

_ZN5vcpkg7CommandD2Ev.exit433:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #19
  %1359 = load ptr, ptr %79, align 8, !tbaa !4
  %1360 = icmp eq ptr %1359, %537
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %_ZN5vcpkg7CommandD2Ev.exit433
  %1361 = load i64, ptr %538, align 8, !tbaa !12
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZN5vcpkg7CommandD2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434: ; preds = %_ZN5vcpkg7CommandD2Ev.exit433
  %1363 = load i64, ptr %537, align 8, !tbaa !13
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1364) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit437

_ZN5vcpkg7CommandD2Ev.exit437:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #19
  %1365 = load ptr, ptr %78, align 8, !tbaa !4
  %1366 = icmp eq ptr %1365, %532
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i440: ; preds = %_ZN5vcpkg7CommandD2Ev.exit437
  %1367 = load i64, ptr %533, align 8, !tbaa !12
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZN5vcpkg7CommandD2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438: ; preds = %_ZN5vcpkg7CommandD2Ev.exit437
  %1369 = load i64, ptr %532, align 8, !tbaa !13
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1370) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit441

_ZN5vcpkg7CommandD2Ev.exit441:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #19
  %1371 = load ptr, ptr %77, align 8, !tbaa !4
  %1372 = icmp eq ptr %1371, %531
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZN5vcpkg7CommandD2Ev.exit441
  %1373 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1374 = load i64, ptr %1373, align 8, !tbaa !12
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZN5vcpkg7CommandD2Ev.exit441
  %1376 = load i64, ptr %531, align 8, !tbaa !13
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1377) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #19
  %1378 = load ptr, ptr %76, align 8, !tbaa !4
  %1379 = icmp eq ptr %1378, %530
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1380 = load i64, ptr %1244, align 8, !tbaa !12
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1382 = load i64, ptr %530, align 8, !tbaa !13
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #19
  %1384 = load ptr, ptr %75, align 8, !tbaa !4
  %1385 = icmp eq ptr %1384, %529
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1386 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1387 = load i64, ptr %1386, align 8, !tbaa !12
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1389 = load i64, ptr %529, align 8, !tbaa !13
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #19
  ret void

1391:                                             ; preds = %1291
  %1392 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1395 unwind label %1484

1393:                                             ; preds = %1295, %1294
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1395:                                             ; preds = %1391, %1393
  %.pn155 = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #19
  br label %1396

1396:                                             ; preds = %1395, %1289
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %1395 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %156) #19
  %1397 = load ptr, ptr %155, align 8, !tbaa !4
  %1398 = icmp eq ptr %1397, %1242
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %1396
  %1399 = load i64, ptr %1255, align 8, !tbaa !12
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1396
  %1401 = load i64, ptr %1242, align 8, !tbaa !13
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %1287
  %.pn155.pn.pn = phi { ptr, i32 } [ %1288, %1287 ], [ %.pn155.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ], [ %.pn155.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #19
  br label %1403

1403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %1286
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.pn151.pn, %1286 ]
  %1404 = load ptr, ptr %149, align 8, !tbaa !4
  %1405 = icmp eq ptr %1404, %1187
  br i1 %1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456: ; preds = %1403
  %1406 = load i64, ptr %1188, align 8, !tbaa !12
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  br label %.body390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454: ; preds = %1403
  %1408 = load i64, ptr %1187, align 8, !tbaa !13
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1409) #20
  br label %.body390

.body390:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387 ], [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389 ], [ %.pn155.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456 ], [ %.pn155.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #19
  %1410 = load ptr, ptr %148, align 8, !tbaa !4
  %1411 = icmp eq ptr %1410, %1183
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %.body390
  %1412 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1413 = load i64, ptr %1412, align 8, !tbaa !12
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %.body390
  %1415 = load i64, ptr %1183, align 8, !tbaa !13
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1416) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %1219
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %.pn155.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %.pn155.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #19
  br label %1417

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %1218, %1162
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn148.pn, %1218 ], [ %.pn144.pn, %1162 ]
  %1418 = load ptr, ptr %136, align 8, !tbaa !4
  %1419 = icmp eq ptr %1418, %1080
  br i1 %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %1417
  %1420 = load i64, ptr %1081, align 8, !tbaa !12
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461: ; preds = %1417
  %1422 = load i64, ptr %1080, align 8, !tbaa !13
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1423) #20
  br label %.body368

.body368:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365 ], [ %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367 ], [ %.pn155.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463 ], [ %.pn155.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #19
  %1424 = load ptr, ptr %135, align 8, !tbaa !4
  %1425 = icmp eq ptr %1424, %1076
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %.body368
  %1426 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1427 = load i64, ptr %1426, align 8, !tbaa !12
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %.body368
  %1429 = load i64, ptr %1076, align 8, !tbaa !13
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %1113
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #19
  br label %1431

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %1112, %1055
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %.pn141.pn, %1112 ], [ %.pn137.pn, %1055 ]
  %1432 = load ptr, ptr %124, align 8, !tbaa !4
  %1433 = icmp eq ptr %1432, %962
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470: ; preds = %1431
  %1434 = load i64, ptr %974, align 8, !tbaa !12
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZN5vcpkg7CommandD2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %1431
  %1436 = load i64, ptr %962, align 8, !tbaa !13
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit471

_ZN5vcpkg7CommandD2Ev.exit471:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470, %1006
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #19
  br label %1438

1438:                                             ; preds = %_ZN5vcpkg7CommandD2Ev.exit471, %_ZN5vcpkg7CommandD2Ev.exit351, %804, %747, %699, %658
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit471 ], [ %.pn132.pn.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit351 ], [ %.pn119.pn, %804 ], [ %.pn115.pn, %747 ], [ %.pn112.pn, %699 ], [ %.pn108.pn, %658 ]
  %1439 = load ptr, ptr %83, align 8, !tbaa !4
  %1440 = icmp eq ptr %1439, %565
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i474: ; preds = %1438
  %1441 = load i64, ptr %566, align 8, !tbaa !12
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %.body280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472: ; preds = %1438
  %1443 = load i64, ptr %565, align 8, !tbaa !13
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1444) #20
  br label %.body280

.body280:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i474 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #19
  %1445 = load ptr, ptr %81, align 8, !tbaa !4
  %1446 = icmp eq ptr %1445, %551
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478: ; preds = %.body280
  %1447 = load i64, ptr %552, align 8, !tbaa !12
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  br label %.body274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476: ; preds = %.body280
  %1449 = load i64, ptr %551, align 8, !tbaa !13
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1450) #20
  br label %.body274

.body274:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #19
  %1451 = load ptr, ptr %79, align 8, !tbaa !4
  %1452 = icmp eq ptr %1451, %537
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482: ; preds = %.body274
  %1453 = load i64, ptr %538, align 8, !tbaa !12
  %1454 = icmp ult i64 %1453, 16
  call void @llvm.assume(i1 %1454)
  br label %.body268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480: ; preds = %.body274
  %1455 = load i64, ptr %537, align 8, !tbaa !13
  %1456 = add i64 %1455, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1456) #20
  br label %.body268

.body268:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #19
  %1457 = load ptr, ptr %78, align 8, !tbaa !4
  %1458 = icmp eq ptr %1457, %532
  br i1 %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i486: ; preds = %.body268
  %1459 = load i64, ptr %533, align 8, !tbaa !12
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  br label %_ZN5vcpkg7CommandD2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i484: ; preds = %.body268
  %1461 = load i64, ptr %532, align 8, !tbaa !13
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1462) #20
  br label %_ZN5vcpkg7CommandD2Ev.exit487

_ZN5vcpkg7CommandD2Ev.exit487:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #19
  %1463 = load ptr, ptr %77, align 8, !tbaa !4
  %1464 = icmp eq ptr %1463, %531
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZN5vcpkg7CommandD2Ev.exit487
  %1465 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1466 = load i64, ptr %1465, align 8, !tbaa !12
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZN5vcpkg7CommandD2Ev.exit487
  %1468 = load i64, ptr %531, align 8, !tbaa !13
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1469) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %609
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #19
  %1470 = load ptr, ptr %76, align 8, !tbaa !4
  %1471 = icmp eq ptr %1470, %530
  br i1 %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1472 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1473 = load i64, ptr %1472, align 8, !tbaa !12
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1475 = load i64, ptr %530, align 8, !tbaa !13
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1476) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %607
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #19
  %1477 = load ptr, ptr %75, align 8, !tbaa !4
  %1478 = icmp eq ptr %1477, %529
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1479 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1480 = load i64, ptr %1479, align 8, !tbaa !12
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1482 = load i64, ptr %529, align 8, !tbaa !13
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1483) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %605
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #19
  br label %common.resume

1484:                                             ; preds = %1391, %1281, %1213, %1157, %1107, %1050, %993, %930, %882, %844, %799, %742, %694, %653, %592, %497, %440, %365, %307, %240
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #22
  unreachable
}

declare void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #5

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !56, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !18, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = load i8, ptr %0, align 8, !tbaa !15, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

26:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %6 = alloca %"struct.vcpkg::Optional.8", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %9 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !161
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i64 16), ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.8") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %12 unwind label %30

12:                                               ; preds = %4
  %13 = load i8, ptr %6, align 8, !tbaa !163, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %17, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %.sroa.gep, align 8, !tbaa !4
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = icmp eq ptr %20, %.sroa.gep16
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

22:                                               ; preds = %15
  %.sroa.gep20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i64, ptr %.sroa.gep20, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.gep16, i64 %25, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %15
  store ptr %20, ptr %18, align 8, !tbaa !4
  %26 = load i64, ptr %.sroa.gep16, align 8, !tbaa !13
  store i64 %26, ptr %19, align 8, !tbaa !13
  %.sroa.gep18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre22 = load i64, ptr %.sroa.gep18.phi.trans.insert, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %22
  %27 = phi i64 [ %23, %22 ], [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.sroa.gep18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !12
  store ptr %.sroa.gep16, ptr %.sroa.gep, align 8, !tbaa !4
  store i64 0, ptr %.sroa.gep18, align 8, !tbaa !12
  store i8 0, ptr %.sroa.gep16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %29, align 8, !tbaa !34
  br label %71

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %32 unwind label %55

32:                                               ; preds = %.critedge
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  store ptr %34, ptr %0, align 8, !tbaa !4
  %42 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %42, ptr %33, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !12
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %44, align 8, !tbaa !12
  store i8 0, ptr %35, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #20
  br label %69

55:                                               ; preds = %.critedge
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %57 = load i8, ptr %6, align 8, !tbaa !163, !range !36, !noundef !37
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %59
  %67 = load i64, ptr %62, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %.pre23 = load i8, ptr %6, align 8, !tbaa !163, !range !36
  %70 = trunc nuw i8 %.pre23 to i1
  br i1 %70, label %71, label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15

71:                                               ; preds = %.thread, %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15

_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  %81 = load ptr, ptr %11, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !169, !range !36, !noundef !37
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i

96:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %96
  %104 = load i64, ptr %99, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #20
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %106, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15
  %107 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15 ]
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg25BufferedDiagnosticContextD2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !172
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZN5vcpkg25BufferedDiagnosticContextD2Ev.exit

_ZN5vcpkg25BufferedDiagnosticContextD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i, %108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret void

_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %55, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %56, %55 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.8") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120)) #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !169, !range !36, !noundef !37
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i

18:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !13
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store i32 239, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.22, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !43, !noalias !175
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i32, ptr %10, align 4, !tbaa !43, !noalias !179
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %5 = alloca %"struct.vcpkg::Optional.24", align 4
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19, !noalias !185
  %8 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !161, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i64 16), ptr %4, align 8, !tbaa !50, !noalias !185
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !161, !noalias !185
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !185
  invoke void @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.24") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %11 unwind label %18, !noalias !185

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 4, !tbaa !188, !range !36, !noalias !185, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43, !noalias !185
  store i32 %16, ptr %0, align 8, !tbaa !190, !alias.scope !185
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %17, align 8, !tbaa !69, !alias.scope !185
  br label %45

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %79

.critedge.i:                                      ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19, !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19, !noalias !185
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %20 unwind label %43, !noalias !185

20:                                               ; preds = %.critedge.i
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !14, !alias.scope !185
  %22 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !185
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12, !noalias !185
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  store ptr %22, ptr %0, align 8, !tbaa !4, !alias.scope !185
  %30 = load i64, ptr %23, align 8, !tbaa !13, !noalias !185
  store i64 %30, ptr %21, align 8, !tbaa !13, !alias.scope !185
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !185
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %25
  %31 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !12, !alias.scope !185
  store ptr %23, ptr %6, align 8, !tbaa !4, !noalias !185
  store i64 0, ptr %32, align 8, !tbaa !12, !noalias !185
  store i8 0, ptr %23, align 8, !tbaa !13, !noalias !185
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %34, align 8, !tbaa !69, !alias.scope !185
  %35 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !185
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12, !noalias !185
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !13, !noalias !185
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19, !noalias !185
  br label %45

43:                                               ; preds = %.critedge.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19, !noalias !185
  br label %79

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !185
  %46 = load ptr, ptr %10, align 8, !tbaa !165, !noalias !185
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !168, !noalias !185
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !169, !range !36, !noundef !37
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i

61:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !165, !noalias !185
  br label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %45
  %72 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %45 ]
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !172, !noalias !185
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #20
  br label %_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_.exit

79:                                               ; preds = %43, %18
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !185
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19, !noalias !185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19, !noalias !185
  resume { ptr, i32 } %.pn.i

_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19, !noalias !185
  ret void
}

declare void @_ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK5Catch13StreamEndStoppsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load i8, ptr %0, align 8, !tbaa !15, !range !36, !noundef !37
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

17:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

declare void @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.24") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store i32 239, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.22, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load i32, ptr %6, align 4, !tbaa !43, !noalias !194
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = load i64, ptr %10, align 8, !tbaa !55, !noalias !198
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #5

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !201, !range !36, !noalias !202, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !210
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !210
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !210

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !210
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %14)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %19

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret ptr %0

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !218
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !218
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !218

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !218
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !226
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !226
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !226

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !226
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_system.process.cpp() #15 section ".text.startup" {
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
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store ptr @.str, ptr %26, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store ptr @.str.13, ptr %27, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str, ptr %21, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 48, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.13, ptr %22, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str, ptr %16, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 67, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.13, ptr %17, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #19
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str, ptr %11, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 80, ptr %44, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.13, ptr %12, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #19
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 90, ptr %48, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.13, ptr %7, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #19
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str, ptr %1, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 100, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.13, ptr %2, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !17, i64 0, !9, i64 8}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEE", !17, i64 0, !9, i64 8}
!20 = !{!21, !26, i64 80}
!21 = !{!"_ZTSN5vcpkg31RedirectedProcessLaunchSettingsE", !22, i64 0, !24, i64 40, !26, i64 80, !5, i64 88}
!22 = !{!"_ZTSN5vcpkg8OptionalINS_4PathEEE", !23, i64 0}
!23 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !16, i64 0}
!24 = !{!"_ZTSN5vcpkg8OptionalINS_11EnvironmentEEE", !25, i64 0}
!25 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEE", !19, i64 0}
!26 = !{!"_ZTSN5vcpkg11EchoInDebugE", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5vcpkg8LineInfoE", !32, i64 0, !7, i64 8}
!32 = !{!"int", !9, i64 0}
!33 = !{!31, !7, i64 8}
!34 = !{!35, !17, i64 40}
!35 = !{!"_ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !9, i64 0, !17, i64 40}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !32, i64 0}
!39 = !{!"_ZTSN5vcpkg17ExitCodeAndOutputE", !32, i64 0, !5, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSN5Catch14SourceLineInfoE", !7, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = !{!32, !32, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!46 = distinct !{!46, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!47 = !{!48, !17, i64 8}
!48 = !{!"_ZTSN5Catch20ITransientExpressionE", !17, i64 8, !17, i64 9}
!49 = !{!48, !17, i64 9}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!57, !17, i64 58}
!57 = !{!"_ZTSN5Catch16AssertionHandlerE", !58, i64 0, !61, i64 56, !17, i64 58, !62, i64 64}
!58 = !{!"_ZTSN5Catch13AssertionInfoE", !59, i64 0, !41, i64 16, !59, i64 32, !60, i64 48}
!59 = !{!"_ZTSN5Catch9StringRefE", !7, i64 0, !11, i64 8}
!60 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !9, i64 0}
!61 = !{!"_ZTSN5Catch17AssertionReactionE", !17, i64 0, !17, i64 1}
!62 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !8, i64 0}
!63 = !{!57, !62, i64 64}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!69 = !{!70, !17, i64 32}
!70 = !{!"_ZTSN5vcpkg9ExpectedTIiNS_15LocalizedStringEEE", !9, i64 0, !17, i64 32}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !8, i64 0}
!76 = !{!77, !79, i64 16}
!77 = !{!"_ZTSN5Catch20ReusableStringStreamE", !78, i64 0, !11, i64 8, !79, i64 16}
!78 = !{!"_ZTSN5Catch11NonCopyableE"}
!79 = !{!"p1 _ZTSSo", !8, i64 0}
!80 = !{!59, !7, i64 0}
!81 = !{!59, !11, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!91 = !{!92, !17, i64 10}
!92 = !{!"_ZTSN5Catch9UnaryExprIbEE", !48, i64 0, !17, i64 10}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!104 = distinct !{!104, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5vcpkg10StringViewE", !8, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!118 = distinct !{!118, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_: argument 0"}
!124 = distinct !{!124, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_: argument 0"}
!130 = distinct !{!130, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_: argument 0"}
!142 = distinct !{!142, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_: argument 0"}
!148 = distinct !{!148, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_: argument 0"}
!154 = distinct !{!154, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_: argument 0"}
!160 = distinct !{!160, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_"}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !8, i64 0}
!163 = !{!164, !17, i64 0}
!164 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EEE", !17, i64 0, !9, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5vcpkg14DiagnosticLineE", !8, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!170, !17, i64 0}
!170 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !17, i64 0, !9, i64 8}
!171 = distinct !{!171, !28}
!172 = !{!166, !167, i64 16}
!173 = !{!174, !53, i64 16}
!174 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !48, i64 0, !53, i64 16, !59, i64 24, !53, i64 40}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!177 = distinct !{!177, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!178 = !{!174, !53, i64 40}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!181 = distinct !{!181, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!182 = !{!183, !68, i64 16}
!183 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !48, i64 0, !68, i64 16, !59, i64 24, !68, i64 40}
!184 = !{!183, !68, i64 40}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_: argument 0"}
!187 = distinct !{!187, !"_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_"}
!188 = !{!189, !17, i64 0}
!189 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !17, i64 0, !9, i64 4}
!190 = !{!191, !32, i64 0}
!191 = !{!"_ZTSN5vcpkg14ExpectedHolderIiEE", !32, i64 0}
!192 = !{!193, !53, i64 16}
!193 = !{!"_ZTSN5Catch10BinaryExprIRKiRKmEE", !48, i64 0, !53, i64 16, !59, i64 24, !75, i64 40}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!196 = distinct !{!196, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!197 = !{!193, !75, i64 40}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!200 = distinct !{!200, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!201 = !{!17, !17, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!204 = distinct !{!204, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!205 = !{!206, !68, i64 16}
!206 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !48, i64 0, !68, i64 16, !59, i64 24, !7, i64 40}
!207 = !{!206, !7, i64 40}
!208 = !{!209, !106, i64 16}
!209 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE", !48, i64 0, !106, i64 16, !59, i64 24, !7, i64 40}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!212 = distinct !{!212, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!213 = distinct !{!213, !214, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!214 = distinct !{!214, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!215 = !{!209, !7, i64 40}
!216 = !{!217, !106, i64 16}
!217 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !48, i64 0, !106, i64 16, !59, i64 24, !7, i64 40}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!220 = distinct !{!220, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!221 = distinct !{!221, !222, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!222 = distinct !{!222, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!223 = !{!217, !7, i64 40}
!224 = !{!225, !106, i64 16}
!225 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0, !106, i64 16, !59, i64 24, !68, i64 40}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!228 = distinct !{!228, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!229 = distinct !{!229, !230, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!230 = distinct !{!230, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!231 = !{!225, !68, i64 40}
