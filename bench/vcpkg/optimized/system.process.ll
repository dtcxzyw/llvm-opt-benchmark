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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5)
  %24 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %78

25:                                               ; preds = %0
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %26, i64 %27)
          to label %28 unwind label %78

28:                                               ; preds = %25
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.14, i64 11)
          to label %29 unwind label %80

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5vcpkg4PathD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZN5vcpkg4PathD2Ev.exit44:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %41, i64 %42)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %46

46:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.15, i64 38)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit unwind label %92

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !13
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN5vcpkg7CommandC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  store ptr %52, ptr %6, align 8, !tbaa !4
  %60 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %60, ptr %51, align 8, !tbaa !12
  br label %_ZN5vcpkg7CommandC2EOS0_.exit

_ZN5vcpkg7CommandC2EOS0_.exit:                    ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !14
  store ptr %53, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg7CommandC2EOS0_.exit
  %66 = load i64, ptr %43, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5vcpkg7CommandC2EOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 1, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %73, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %73, align 8, !tbaa !12
  br label %98

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %77, align 8, !tbaa !14
  store i8 0, ptr %76, align 8, !tbaa !12
  br label %111

78:                                               ; preds = %25, %0
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit53

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN5vcpkg4PathD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #19
  br label %_ZN5vcpkg4PathD2Ev.exit53

_ZN5vcpkg4PathD2Ev.exit53:                        ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %81, %80 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5vcpkg4PathD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg4PathD2Ev.exit53
  %90 = load i64, ptr %88, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZN5vcpkg4PathD2Ev.exit57

_ZN5vcpkg4PathD2Ev.exit57:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5vcpkg4PathD2Ev.exit110

92:                                               ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %43
  br i1 %95, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %92, %46
  %.sink = phi ptr [ %48, %46 ], [ %94, %92 ]
  %.pn24.ph = phi { ptr, i32 } [ %47, %46 ], [ %93, %92 ]
  %96 = load i64, ptr %43, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %97) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %92, %46
  %.pn24 = phi { ptr, i32 } [ %47, %46 ], [ %93, %92 ], [ %.pn24.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg7CommandD2Ev.exit106

98:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.010125 = phi i64 [ 0, %_ZN5vcpkg7CommandD2Ev.exit ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %99 = load i64, ptr %74, align 8, !tbaa !14
  %100 = add i64 %99, -4611686018427387897
  %101 = icmp ult i64 %100, 7
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

102:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %.loopexit.split-lp121

.noexc:                                           ; preds = %102
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %104 = add nuw nsw i64 %.010125, 1
  %exitcond.not = icmp eq i64 %104, 142858
  br i1 %exitcond.not, label %75, label %98, !llvm.loop !27

.loopexit120:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp121:                            ; preds = %102
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %321

105:                                              ; preds = %127
  %106 = load i64, ptr %77, align 8, !tbaa !14
  %107 = add i64 %106, -4611686018427387897
  %108 = icmp ult i64 %107, 7
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63

109:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc64 unwind label %191

.noexc64:                                         ; preds = %109
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63: ; preds = %105
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %191

111:                                              ; preds = %75, %127
  %.0126 = phi i64 [ 0, %75 ], [ %132, %127 ]
  %112 = load i64, ptr %77, align 8, !tbaa !14
  %113 = add i64 %112, -4611686018427387866
  %114 = icmp ult i64 %113, 38
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66

115:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %115
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66: ; preds = %111
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66
  %117 = load i64, ptr %77, align 8, !tbaa !14
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69
  %122 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit69
  %123 = load i64, ptr %76, align 8
  %124 = select i1 %120, i64 15, i64 %123
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %117, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %126
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %.noexc70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %128 = phi ptr [ %.pre.i, %.noexc70 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %117
  store i8 10, ptr %129, align 1, !tbaa !12
  store i64 %118, ptr %77, align 8, !tbaa !14
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %118
  store i8 0, ptr %131, align 1, !tbaa !12
  %132 = add nuw nsw i64 %.0126, 1
  %exitcond127.not = icmp eq i64 %132, 50002
  br i1 %exitcond127.not, label %105, label %111, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i66, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63
  %133 = load i64, ptr %77, align 8, !tbaa !14
  %134 = add i64 %133, 1
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %76
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %138 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71: ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %139 = load i64, ptr %76, align 8
  %140 = select i1 %136, i64 15, i64 %139
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %133, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc73 unwind label %191

.noexc73:                                         ; preds = %142
  %.pre.i72 = load ptr, ptr %9, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %.noexc73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71
  %144 = phi ptr [ %.pre.i72, %.noexc73 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %133
  store i8 10, ptr %145, align 1, !tbaa !12
  store i64 %134, ptr %77, align 8, !tbaa !14
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %134
  store i8 0, ptr %147, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %193

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 43, ptr %12, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %148, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %150 = load i8, ptr %149, align 8, !tbaa !34, !range !36, !noundef !37
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

152:                                              ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %11) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %153) #21
          to label %154 unwind label %155

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %158 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %158, ptr %10, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %161, ptr %159, align 8, !tbaa !13
  %162 = load ptr, ptr %160, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

165:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %162, ptr %159, align 8, !tbaa !4
  %170 = load i64, ptr %163, align 8, !tbaa !12
  store i64 %170, ptr %161, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %165
  %171 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %167, %165 ]
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %171, ptr %172, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.18, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 44, ptr %174, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.19) #20
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load i64, ptr %176, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %175, i64 %177, i32 noundef 1)
          to label %178 unwind label %195

178:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %179 = load i32, ptr %10, align 8, !tbaa !43, !noalias !44
  %180 = icmp eq i32 %179, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #20, !noalias !44
  %181 = load ptr, ptr %2, align 8, !noalias !44
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8, !noalias !44
  %184 = zext i1 %180 to i8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %185, align 8, !tbaa !47, !alias.scope !44
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %184, ptr %186, align 1, !tbaa !49, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %17, align 8, !tbaa !50, !alias.scope !44
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %187, align 8, !tbaa !52, !alias.scope !44
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %181, ptr %188, align 8, !tbaa !54, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %183, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !44
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %189, align 8, !tbaa !52, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %190 unwind label %197

190:                                              ; preds = %178
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

191:                                              ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i63, %109
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %316

193:                                              ; preds = %143
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99

195:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

197:                                              ; preds = %178
  %198 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.8 = extractvalue { ptr, i32 } %198, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %199 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %200 unwind label %242

200:                                              ; preds = %197
  invoke void @__cxa_end_catch()
          to label %201 unwind label %244

201:                                              ; preds = %200, %190
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %202 unwind label %244

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %204 = load i8, ptr %203, align 2, !tbaa !56, !range !36, !noundef !37
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %212

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %202, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.18, ptr %20, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 45, ptr %216, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.20) #20
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = load i64, ptr %218, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %217, i64 %219, i32 noundef 1)
          to label %220 unwind label %248

220:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %221 = load i64, ptr %172, align 8, !tbaa !14, !noalias !64
  %222 = load i64, ptr %77, align 8, !tbaa !14, !noalias !64
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = icmp eq i64 %221, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !64
  %228 = load ptr, ptr %159, align 8, !tbaa !4, !noalias !64
  %bcmp.i.i.i = call i32 @bcmp(ptr %228, ptr %227, i64 %221), !noalias !64
  %229 = icmp eq i32 %bcmp.i.i.i, 0
  %230 = zext i1 %229 to i8
  br label %231

231:                                              ; preds = %226, %224, %220
  %232 = phi i8 [ 0, %220 ], [ %230, %226 ], [ 1, %224 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #20, !noalias !64
  %233 = load ptr, ptr %1, align 8, !noalias !64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !64
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %236, align 8, !tbaa !47, !alias.scope !64
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %232, ptr %237, align 1, !tbaa !49, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %23, align 8, !tbaa !50, !alias.scope !64
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %159, ptr %238, align 8, !tbaa !67, !alias.scope !64
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %233, ptr %239, align 8, !tbaa !54, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %235, ptr %.sroa.2.0..sroa_idx.i.i77, align 8, !tbaa !55, !alias.scope !64
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %9, ptr %240, align 8, !tbaa !67, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %241 unwind label %250

241:                                              ; preds = %231
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %254

242:                                              ; preds = %197
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %331

244:                                              ; preds = %201, %200
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244
  %.pn27 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  br label %247

247:                                              ; preds = %246, %195
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %246 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %311

248:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

250:                                              ; preds = %231
  %251 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #20
  %.13 = extractvalue { ptr, i32 } %251, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %252 = call ptr @__cxa_begin_catch(ptr %.13) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %253 unwind label %305

253:                                              ; preds = %250
  invoke void @__cxa_end_catch()
          to label %254 unwind label %307

254:                                              ; preds = %253, %241
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %255 unwind label %307

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %257 = load i8, ptr %256, align 2, !tbaa !56, !range !36, !noundef !37
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZN5Catch16AssertionHandlerD2Ev.exit78, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit78 unwind label %265

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit78:           ; preds = %255, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = load ptr, ptr %159, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %161
  br i1 %269, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %270 = load i64, ptr %161, align 8, !tbaa !12
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %272 = load ptr, ptr %9, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %76
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %274 = load i64, ptr %76, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %276 = load ptr, ptr %72, align 8, !tbaa !4
  %277 = icmp eq ptr %276, %73
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %278 = load i64, ptr %73, align 8, !tbaa !12
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  %280 = load i8, ptr %69, align 8, !tbaa !18, !range !36, !noundef !37
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %283 = load ptr, ptr %70, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %282
  %286 = load i64, ptr %284, align 8, !tbaa !12
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %288 = load i8, ptr %8, align 8, !tbaa !15, !range !36, !noundef !37
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

290:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %291 = load ptr, ptr %68, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %290
  %294 = load i64, ptr %292, align 8, !tbaa !12
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #19
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %290, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %51
  br i1 %297, label %_ZN5vcpkg7CommandD2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %298 = load i64, ptr %51, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit91

_ZN5vcpkg7CommandD2Ev.exit91:                     ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN5vcpkg4PathD2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZN5vcpkg7CommandD2Ev.exit91
  %303 = load i64, ptr %301, align 8, !tbaa !12
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #19
  br label %_ZN5vcpkg4PathD2Ev.exit95

_ZN5vcpkg4PathD2Ev.exit95:                        ; preds = %_ZN5vcpkg7CommandD2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

305:                                              ; preds = %250
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %309 unwind label %331

307:                                              ; preds = %254, %253
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %305, %307
  %.pn31 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %310

310:                                              ; preds = %309, %248
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %309 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %311

311:                                              ; preds = %310, %247
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %310 ], [ %.pn27.pn, %247 ]
  %312 = load ptr, ptr %159, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %161
  br i1 %313, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %311
  %314 = load i64, ptr %161, align 8, !tbaa !12
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99:          ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %193
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ], [ %.pn31.pn.pn, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

316:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99, %191
  %.pn36 = phi { ptr, i32 } [ %192, %191 ], [ %.pn31.pn.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %76
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %316
  %319 = load i64, ptr %76, align 8, !tbaa !12
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %321

321:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn38 = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = icmp eq ptr %322, %51
  br i1 %323, label %_ZN5vcpkg7CommandD2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %321
  %324 = load i64, ptr %51, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit106

_ZN5vcpkg7CommandD2Ev.exit106:                    ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %.body
  %.pn38.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ], [ %.pn38, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN5vcpkg4PathD2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN5vcpkg7CommandD2Ev.exit106
  %329 = load i64, ptr %327, align 8, !tbaa !12
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #19
  br label %_ZN5vcpkg4PathD2Ev.exit110

_ZN5vcpkg4PathD2Ev.exit110:                       ; preds = %_ZN5vcpkg7CommandD2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZN5vcpkg4PathD2Ev.exit57
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit57 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %.pn38.pn, %_ZN5vcpkg7CommandD2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38.pn.pn

331:                                              ; preds = %305, %242
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4)
  %24 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %91

25:                                               ; preds = %0
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %26, i64 %27)
          to label %28 unwind label %91

28:                                               ; preds = %25
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.24, i64 21)
          to label %29 unwind label %93

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5vcpkg4PathD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZN5vcpkg4PathD2Ev.exit35

_ZN5vcpkg4PathD2Ev.exit35:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !12
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %44, i64 %45)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %49

49:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZN5vcpkg4PathD2Ev.exit35
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %53 unwind label %105

53:                                               ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 52, ptr %8, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !69, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit

58:                                               ; preds = %53
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
          to label %60 unwind label %61

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit: ; preds = %53
  %64 = load i32, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %46
  br i1 %66, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit
  %67 = load i64, ptr %46, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = and i32 %64, 127
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %137

71:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.18, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 58, ptr %73, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.25) #20
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %74, i64 %76, i32 noundef 1)
          to label %77 unwind label %111

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = lshr i32 %64, 8
  %79 = and i32 %78, 255
  store i32 %79, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 255, ptr %15, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %80 = icmp eq i32 %79, 255
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #20, !noalias !71
  %81 = load ptr, ptr %1, align 8, !noalias !71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !71
  %84 = zext i1 %80 to i8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %85, align 8, !tbaa !47, !alias.scope !71
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %84, ptr %86, align 1, !tbaa !49, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %13, align 8, !tbaa !50, !alias.scope !71
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %87, align 8, !tbaa !52, !alias.scope !71
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %81, ptr %88, align 8, !tbaa !54, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %83, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !71
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %89, align 8, !tbaa !74, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %90 unwind label %113

90:                                               ; preds = %77
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

91:                                               ; preds = %25, %0
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit44

93:                                               ; preds = %28
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN5vcpkg4PathD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #19
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZN5vcpkg4PathD2Ev.exit44:                        ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %94, %93 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN5vcpkg4PathD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN5vcpkg4PathD2Ev.exit44
  %103 = load i64, ptr %101, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZN5vcpkg4PathD2Ev.exit48

_ZN5vcpkg4PathD2Ev.exit48:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5vcpkg4PathD2Ev.exit70

105:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %46
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %105, %49
  %.sink = phi ptr [ %51, %49 ], [ %107, %105 ]
  %.pn18.ph = phi { ptr, i32 } [ %50, %49 ], [ %106, %105 ]
  %109 = load i64, ptr %46, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %105, %49
  %.pn18 = phi { ptr, i32 } [ %50, %49 ], [ %106, %105 ], [ %.pn18.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

113:                                              ; preds = %77
  %114 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.5 = extractvalue { ptr, i32 } %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %116 unwind label %131

116:                                              ; preds = %113
  invoke void @__cxa_end_catch()
          to label %117 unwind label %133

117:                                              ; preds = %116, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %118 unwind label %133

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %120 = load i8, ptr %119, align 2, !tbaa !56, !range !36, !noundef !37
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %128

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %135 unwind label %230

133:                                              ; preds = %117, %116
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %131, %133
  %.pn28 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %136

136:                                              ; preds = %135, %111
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %135 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

137:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.26, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 62, ptr %139, align 8, !tbaa !42
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.13, i64 0, i32 noundef 1)
          to label %140 unwind label %177

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5Catch13MessageStreamC2Ev.exit unwind label %179

_ZN5Catch13MessageStreamC2Ev.exit:                ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK5Catch13StreamEndStoppsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %141 unwind label %181

141:                                              ; preds = %_ZN5Catch13MessageStreamC2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef %146)
          to label %_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %183

_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %141
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %148 unwind label %183

148:                                              ; preds = %_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %149, ptr %19, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  store i64 %152, ptr %150, align 8, !tbaa !81
  invoke void @_ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %153 unwind label %185

153:                                              ; preds = %148
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %157 = load i64, ptr %155, align 8, !tbaa !12
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %160, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %164 unwind label %198

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %166 = load i8, ptr %165, align 2, !tbaa !56, !range !36, !noundef !37
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN5Catch16AssertionHandlerD2Ev.exit56, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit56 unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit56:           ; preds = %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %202

177:                                              ; preds = %137
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

179:                                              ; preds = %140
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %197

181:                                              ; preds = %_ZN5Catch13MessageStreamC2Ev.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

183:                                              ; preds = %141, %_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

185:                                              ; preds = %148
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %185
  %190 = load i64, ptr %188, align 8, !tbaa !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %183
  %.pn20 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %186, %185 ]
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %195 = load i64, ptr %193, align 8, !tbaa !12
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %181
  %.pn20.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %179
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %200

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %197
  %.pn24 = phi { ptr, i32 } [ %199, %198 ], [ %.pn20.pn.pn, %197 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  br label %201

201:                                              ; preds = %200, %177
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %200 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %224

202:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %203 = load i8, ptr %41, align 8, !tbaa !18, !range !36, !noundef !37
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

205:                                              ; preds = %202
  %206 = load ptr, ptr %42, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !12
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %202
  %211 = load i8, ptr %5, align 8, !tbaa !15, !range !36, !noundef !37
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

213:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %213
  %217 = load i64, ptr %215, align 8, !tbaa !12
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #19
  br label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit:        ; preds = %213, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN5vcpkg4PathD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit
  %222 = load i64, ptr %220, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #19
  br label %_ZN5vcpkg4PathD2Ev.exit66

_ZN5vcpkg4PathD2Ev.exit66:                        ; preds = %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

224:                                              ; preds = %201, %136, %.body
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %136 ], [ %.pn24.pn, %201 ], [ %.pn18, %.body ]
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN5vcpkg4PathD2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #19
  br label %_ZN5vcpkg4PathD2Ev.exit70

_ZN5vcpkg4PathD2Ev.exit70:                        ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZN5vcpkg4PathD2Ev.exit48
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit48 ], [ %.pn28.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.pn28.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn28.pn.pn.pn

230:                                              ; preds = %131
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4)
  %16 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %98

17:                                               ; preds = %0
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %18, i64 %19)
          to label %20 unwind label %98

20:                                               ; preds = %17
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.24, i64 21)
          to label %21 unwind label %100

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5vcpkg4PathD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZN5vcpkg4PathD2Ev.exit23

_ZN5vcpkg4PathD2Ev.exit23:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !12
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %41, i64 %42)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %114

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 72, ptr %9, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !34, !range !36, !noundef !37
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

54:                                               ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %55) #21
          to label %56 unwind label %57

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %60 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %60, ptr %6, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %61, align 8, !tbaa !13
  %64 = load ptr, ptr %62, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

67:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %64, ptr %61, align 8, !tbaa !4
  %72 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %72, ptr %63, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %73 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %73, ptr %75, align 8, !tbaa !14
  store ptr %65, ptr %62, align 8, !tbaa !4
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %43
  br i1 %77, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %78 = load i64, ptr %43, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.18, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 76, ptr %81, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.28) #20
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load i64, ptr %83, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %82, i64 %84, i32 noundef 1)
          to label %85 unwind label %120

85:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 255, ptr %15, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %86 = load i32, ptr %6, align 8, !tbaa !43, !noalias !82
  %87 = icmp eq i32 %86, 255
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #20, !noalias !82
  %88 = load ptr, ptr %1, align 8, !noalias !82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !82
  %91 = zext i1 %87 to i8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %92, align 8, !tbaa !47, !alias.scope !82
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %91, ptr %93, align 1, !tbaa !49, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %14, align 8, !tbaa !50, !alias.scope !82
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %94, align 8, !tbaa !52, !alias.scope !82
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !54, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !82
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %15, ptr %96, align 8, !tbaa !74, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %97 unwind label %122

97:                                               ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

98:                                               ; preds = %17, %0
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit32

100:                                              ; preds = %20
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN5vcpkg4PathD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZN5vcpkg4PathD2Ev.exit32

_ZN5vcpkg4PathD2Ev.exit32:                        ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ], [ %101, %100 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN5vcpkg4PathD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  %110 = load i64, ptr %108, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #19
  br label %_ZN5vcpkg4PathD2Ev.exit36

_ZN5vcpkg4PathD2Ev.exit36:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5vcpkg4PathD2Ev.exit60

112:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit23
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %179

114:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %43
  br i1 %117, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %114, %46
  %.sink = phi ptr [ %48, %46 ], [ %116, %114 ]
  %.pn12.ph = phi { ptr, i32 } [ %47, %46 ], [ %115, %114 ]
  %118 = load i64, ptr %43, align 8, !tbaa !12
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %119) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %114, %46
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %115, %114 ], [ %.pn12.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56

120:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

122:                                              ; preds = %85
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.6 = extractvalue { ptr, i32 } %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = call ptr @__cxa_begin_catch(ptr %.6) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %125 unwind label %169

125:                                              ; preds = %122
  invoke void @__cxa_end_catch()
          to label %126 unwind label %171

126:                                              ; preds = %125, %97
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %127 unwind label %171

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %129 = load i8, ptr %128, align 2, !tbaa !56, !range !36, !noundef !37
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %127, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr %61, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %63
  br i1 %141, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %142 = load i64, ptr %63, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %37
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %146 = load i64, ptr %37, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  %148 = load i8, ptr %33, align 8, !tbaa !18, !range !36, !noundef !37
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !12
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  %156 = load i8, ptr %5, align 8, !tbaa !15, !range !36, !noundef !37
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

158:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %158
  %162 = load i64, ptr %160, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #19
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %158, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5vcpkg4PathD2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %167 = load i64, ptr %165, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #19
  br label %_ZN5vcpkg4PathD2Ev.exit52

_ZN5vcpkg4PathD2Ev.exit52:                        ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

169:                                              ; preds = %122
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %185

171:                                              ; preds = %126, %125
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %169, %171
  %.pn15 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  br label %174

174:                                              ; preds = %173, %120
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %173 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %61, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %63
  br i1 %176, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %174
  %177 = load i64, ptr %63, align 8, !tbaa !12
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56:          ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn12, %.body ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53 ], [ %.pn15.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

179:                                              ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56, %112
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit56 ], [ %113, %112 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN5vcpkg4PathD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #19
  br label %_ZN5vcpkg4PathD2Ev.exit60

_ZN5vcpkg4PathD2Ev.exit60:                        ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZN5vcpkg4PathD2Ev.exit36
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit36 ], [ %.pn15.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %.pn15.pn.pn.pn, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5)
  %21 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %103

22:                                               ; preds = %0
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %23, i64 %24)
          to label %25 unwind label %103

25:                                               ; preds = %22
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.29, i64 12)
          to label %26 unwind label %105

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5vcpkg4PathD2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #19
  br label %_ZN5vcpkg4PathD2Ev.exit31

_ZN5vcpkg4PathD2Ev.exit31:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %42, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !12
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %48, align 8, !tbaa !12
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %46, i64 %47)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %8, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %119

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 85, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load i8, ptr %56, align 8, !tbaa !34, !range !36, !noundef !37
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

59:                                               ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %8) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
          to label %61 unwind label %62

61:                                               ; preds = %59
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %65 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %65, ptr %7, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %66, align 8, !tbaa !13
  %69 = load ptr, ptr %67, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %69, ptr %66, align 8, !tbaa !4
  %77 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %77, ptr %68, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %78 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  store ptr %70, ptr %67, align 8, !tbaa !4
  store i64 0, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %83 = load i64, ptr %48, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.18, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 86, ptr %86, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.19) #20
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = load i64, ptr %88, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %87, i64 %89, i32 noundef 1)
          to label %90 unwind label %125

90:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %91 = load i32, ptr %7, align 8, !tbaa !43, !noalias !85
  %92 = icmp eq i32 %91, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #20, !noalias !85
  %93 = load ptr, ptr %2, align 8, !noalias !85
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !85
  %96 = zext i1 %92 to i8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %97, align 8, !tbaa !47, !alias.scope !85
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %96, ptr %98, align 1, !tbaa !49, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %15, align 8, !tbaa !50, !alias.scope !85
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %99, align 8, !tbaa !52, !alias.scope !85
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %93, ptr %100, align 8, !tbaa !54, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !85
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %101, align 8, !tbaa !52, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %102 unwind label %127

102:                                              ; preds = %90
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

103:                                              ; preds = %22, %0
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit40

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN5vcpkg4PathD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %105
  %110 = load i64, ptr %108, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #19
  br label %_ZN5vcpkg4PathD2Ev.exit40

_ZN5vcpkg4PathD2Ev.exit40:                        ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %106, %105 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5vcpkg4PathD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg4PathD2Ev.exit40
  %115 = load i64, ptr %113, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #19
  br label %_ZN5vcpkg4PathD2Ev.exit44

_ZN5vcpkg4PathD2Ev.exit44:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5vcpkg4PathD2Ev.exit71

117:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit31
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %224

119:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = icmp eq ptr %121, %48
  br i1 %122, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %119, %51
  %.sink = phi ptr [ %53, %51 ], [ %121, %119 ]
  %.pn16.ph = phi { ptr, i32 } [ %52, %51 ], [ %120, %119 ]
  %123 = load i64, ptr %48, align 8, !tbaa !12
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %124) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %119, %51
  %.pn16 = phi { ptr, i32 } [ %52, %51 ], [ %120, %119 ], [ %.pn16.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

125:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.6 = extractvalue { ptr, i32 } %128, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = call ptr @__cxa_begin_catch(ptr %.6) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %130 unwind label %161

130:                                              ; preds = %127
  invoke void @__cxa_end_catch()
          to label %131 unwind label %163

131:                                              ; preds = %130, %102
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %132 unwind label %163

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %134 = load i8, ptr %133, align 2, !tbaa !56, !range !36, !noundef !37
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.18, ptr %18, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 87, ptr %146, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.30) #20
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = load i64, ptr %148, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %147, i64 %149, i32 noundef 1)
          to label %150 unwind label %167

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %151 = load i64, ptr %80, align 8, !tbaa !14
  %152 = icmp eq i64 %151, 0
  %153 = zext i1 %152 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %154, align 8, !tbaa !47, !alias.scope !88
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %153, ptr %155, align 1, !tbaa !49, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !50, !alias.scope !88
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %153, ptr %156, align 2, !tbaa !91, !alias.scope !88
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %160 unwind label %.body49

.body49:                                          ; preds = %150
  %157 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %169 unwind label %213

160:                                              ; preds = %150
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %170

161:                                              ; preds = %127
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %230

163:                                              ; preds = %131, %130
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %161, %163
  %.pn19 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  br label %166

166:                                              ; preds = %165, %125
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %165 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

167:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %218

169:                                              ; preds = %.body49
  invoke void @__cxa_end_catch()
          to label %170 unwind label %215

170:                                              ; preds = %169, %160
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %171 unwind label %215

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %173 = load i8, ptr %172, align 2, !tbaa !56, !range !36, !noundef !37
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN5Catch16AssertionHandlerD2Ev.exit51, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit51 unwind label %181

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit51:           ; preds = %171, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %184 = load ptr, ptr %66, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %68
  br i1 %185, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %186 = load i64, ptr %68, align 8, !tbaa !12
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  %189 = icmp eq ptr %188, %42
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %190 = load i64, ptr %42, align 8, !tbaa !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %192 = load i8, ptr %38, align 8, !tbaa !18, !range !36, !noundef !37
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %195 = load ptr, ptr %39, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %194
  %198 = load i64, ptr %196, align 8, !tbaa !12
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %200 = load i8, ptr %6, align 8, !tbaa !15, !range !36, !noundef !37
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

202:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #19
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %202, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5vcpkg4PathD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %211 = load i64, ptr %209, align 8, !tbaa !12
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #19
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

213:                                              ; preds = %.body49
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %230

215:                                              ; preds = %170, %169
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215
  %.pn22 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  br label %218

218:                                              ; preds = %217, %167
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %217 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %219

219:                                              ; preds = %218, %166
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %218 ], [ %.pn19.pn, %166 ]
  %220 = load ptr, ptr %66, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %68
  br i1 %221, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %219
  %222 = load i64, ptr %68, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67:          ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %.pn22.pn.pn, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

224:                                              ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67, %117
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67 ], [ %118, %117 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN5vcpkg4PathD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #19
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZN5vcpkg4PathD2Ev.exit71:                        ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZN5vcpkg4PathD2Ev.exit44
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit44 ], [ %.pn22.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68 ], [ %.pn22.pn.pn.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn

230:                                              ; preds = %213, %161
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5)
  %22 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %104

23:                                               ; preds = %0
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %24, i64 %25)
          to label %26 unwind label %104

26:                                               ; preds = %23
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.31, i64 13)
          to label %27 unwind label %106

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5vcpkg4PathD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #19
  br label %_ZN5vcpkg4PathD2Ev.exit32

_ZN5vcpkg4PathD2Ev.exit32:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %43, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !12
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %47, i64 %48)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %8, ptr noundef nonnull @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit unwind label %120

_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 95, ptr %10, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !34, !range !36, !noundef !37
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

60:                                               ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %8) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %61) #21
          to label %62 unwind label %63

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE.exit
  %66 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %66, ptr %7, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %67, align 8, !tbaa !13
  %70 = load ptr, ptr %68, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

73:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store ptr %70, ptr %67, align 8, !tbaa !4
  %78 = load i64, ptr %71, align 8, !tbaa !12
  store i64 %78, ptr %69, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %79 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %75, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !14
  store ptr %71, ptr %68, align 8, !tbaa !4
  store i64 0, ptr %80, align 8, !tbaa !14
  store i8 0, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit
  %84 = load i64, ptr %49, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.18, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 96, ptr %87, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.19) #20
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %88, i64 %90, i32 noundef 1)
          to label %91 unwind label %126

91:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = load i32, ptr %7, align 8, !tbaa !43, !noalias !93
  %93 = icmp eq i32 %92, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #20, !noalias !93
  %94 = load ptr, ptr %2, align 8, !noalias !93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !93
  %97 = zext i1 %93 to i8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %98, align 8, !tbaa !47, !alias.scope !93
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %97, ptr %99, align 1, !tbaa !49, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %15, align 8, !tbaa !50, !alias.scope !93
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %100, align 8, !tbaa !52, !alias.scope !93
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %94, ptr %101, align 8, !tbaa !54, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !93
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %102, align 8, !tbaa !52, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %103 unwind label %128

103:                                              ; preds = %91
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

104:                                              ; preds = %23, %0
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit41

106:                                              ; preds = %26
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5vcpkg4PathD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #19
  br label %_ZN5vcpkg4PathD2Ev.exit41

_ZN5vcpkg4PathD2Ev.exit41:                        ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %107, %106 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN5vcpkg4PathD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5vcpkg4PathD2Ev.exit41
  %116 = load i64, ptr %114, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #19
  br label %_ZN5vcpkg4PathD2Ev.exit45

_ZN5vcpkg4PathD2Ev.exit45:                        ; preds = %_ZN5vcpkg4PathD2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5vcpkg4PathD2Ev.exit71

118:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit32
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %230

120:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = icmp eq ptr %122, %49
  br i1 %123, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %120, %52
  %.sink = phi ptr [ %54, %52 ], [ %122, %120 ]
  %.pn16.ph = phi { ptr, i32 } [ %53, %52 ], [ %121, %120 ]
  %124 = load i64, ptr %49, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %125) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %120, %52
  %.pn16 = phi { ptr, i32 } [ %53, %52 ], [ %121, %120 ], [ %.pn16.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

126:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.6 = extractvalue { ptr, i32 } %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = call ptr @__cxa_begin_catch(ptr %.6) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %131 unwind label %164

131:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %166

132:                                              ; preds = %131, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %135 = load i8, ptr %134, align 2, !tbaa !56, !range !36, !noundef !37
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.18, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 97, ptr %147, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.32) #20
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = load i64, ptr %149, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %148, i64 %150, i32 noundef 1)
          to label %151 unwind label %170

151:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.33) #20, !noalias !96
  %153 = icmp eq i32 %152, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23) #20, !noalias !96
  %154 = load ptr, ptr %1, align 8, !noalias !96
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !96
  %157 = zext i1 %153 to i8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %158, align 8, !tbaa !47, !alias.scope !96
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %157, ptr %159, align 1, !tbaa !49, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %21, align 8, !tbaa !50, !alias.scope !96
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %67, ptr %160, align 8, !tbaa !67, !alias.scope !96
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %154, ptr %161, align 8, !tbaa !54, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %156, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !tbaa !55, !alias.scope !96
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str.33, ptr %162, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %163 unwind label %172

163:                                              ; preds = %151
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %176

164:                                              ; preds = %128
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %236

166:                                              ; preds = %132, %131
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn19 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  br label %169

169:                                              ; preds = %168, %126
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %168 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  %.11 = extractvalue { ptr, i32 } %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %174 = call ptr @__cxa_begin_catch(ptr %.11) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %175 unwind label %219

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %221

176:                                              ; preds = %175, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %177 unwind label %221

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %179 = load i8, ptr %178, align 2, !tbaa !56, !range !36, !noundef !37
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN5Catch16AssertionHandlerD2Ev.exit51, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit51 unwind label %187

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit51:           ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = load ptr, ptr %67, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %69
  br i1 %191, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %192 = load i64, ptr %69, align 8, !tbaa !12
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit:            ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %43
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit
  %196 = load i64, ptr %43, align 8, !tbaa !12
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %198 = load i8, ptr %39, align 8, !tbaa !18, !range !36, !noundef !37
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %201 = load ptr, ptr %40, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !12
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %206 = load i8, ptr %6, align 8, !tbaa !15, !range !36, !noundef !37
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

208:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i
  %209 = load ptr, ptr %38, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %208
  %212 = load i64, ptr %210, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #19
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %208, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5vcpkg4PathD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit
  %217 = load i64, ptr %215, align 8, !tbaa !12
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #19
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

219:                                              ; preds = %172
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %236

221:                                              ; preds = %176, %175
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221
  %.pn23 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  br label %224

224:                                              ; preds = %223, %170
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %223 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

225:                                              ; preds = %224, %169
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %224 ], [ %.pn19.pn, %169 ]
  %226 = load ptr, ptr %67, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %69
  br i1 %227, label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %225
  %228 = load i64, ptr %69, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #19
  br label %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67

_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67:          ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %.body
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %.pn23.pn.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

230:                                              ; preds = %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67, %118
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZN5vcpkg17ExitCodeAndOutputD2Ev.exit67 ], [ %119, %118 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN5vcpkg4PathD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %230
  %234 = load i64, ptr %232, align 8, !tbaa !12
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #19
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZN5vcpkg4PathD2Ev.exit71:                        ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZN5vcpkg4PathD2Ev.exit45
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit45 ], [ %.pn23.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68 ], [ %.pn23.pn.pn.pn.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn

236:                                              ; preds = %219, %164
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %162, ptr %39, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %163, align 8, !tbaa !14
  store i8 0, ptr %162, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.18, ptr %41, align 8
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 104, ptr %165, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.35) #20
  %166 = load ptr, ptr %43, align 8
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %166, i64 %168, i32 noundef 1)
          to label %169 unwind label %190

169:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %170, ptr %44, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %171, align 8, !tbaa !14
  store i8 0, ptr %170, align 8, !tbaa !12
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr nonnull @.str.36, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %173

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = load ptr, ptr %44, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %169
  %177 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %178 unwind label %192

178:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %179 = zext i1 %177 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %180, align 8, !tbaa !47, !alias.scope !99
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %179, ptr %181, align 1, !tbaa !49, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %38, align 8, !tbaa !50, !alias.scope !99
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 %179, ptr %182, align 2, !tbaa !91, !alias.scope !99
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %185 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body175

185:                                              ; preds = %178
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %170
  br i1 %187, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %185
  %188 = load i64, ptr %170, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %200

190:                                              ; preds = %0
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %237

192:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %193 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body175

.body175:                                         ; preds = %183, %192
  %eh.lpad-body176 = phi { ptr, i32 } [ %193, %192 ], [ %184, %183 ]
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %170
  br i1 %195, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body175, %173
  %.sink = phi ptr [ %175, %173 ], [ %194, %.body175 ]
  %.pn.ph = phi { ptr, i32 } [ %174, %173 ], [ %eh.lpad-body176, %.body175 ]
  %196 = load i64, ptr %170, align 8, !tbaa !12
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %197) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body175, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %eh.lpad-body176, %.body175 ], [ %.pn.ph, %.body.sink.split ]
  %.122 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %198 = call ptr @__cxa_begin_catch(ptr %.122) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %199 unwind label %232

199:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %200 unwind label %234

200:                                              ; preds = %199, %_ZN5vcpkg7CommandD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %201 unwind label %234

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %203 = load i8, ptr %202, align 2, !tbaa !56, !range !36, !noundef !37
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %211

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %201, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.18, ptr %46, align 8
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 105, ptr %215, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.37) #20
  %216 = load ptr, ptr %48, align 8
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %218 = load i64, ptr %217, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %216, i64 %218, i32 noundef 1)
          to label %219 unwind label %238

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %.fca.0.load.i = load ptr, ptr %37, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr %.fca.0.load.i, ptr %50, align 8
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.fca.1.load.i, ptr %220, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %221 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr nonnull align 1 dereferenceable(2) @.str.36, i64 1) #20, !noalias !102
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.23) #20, !noalias !102
  %222 = load ptr, ptr %36, align 8, !noalias !102
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %224 = load i64, ptr %223, align 8, !noalias !102
  %225 = zext i1 %221 to i8
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %226, align 8, !tbaa !47, !alias.scope !102
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %225, ptr %227, align 1, !tbaa !49, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i64 16), ptr %49, align 8, !tbaa !50, !alias.scope !102
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %228, align 8, !tbaa !105, !alias.scope !102
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %222, ptr %229, align 8, !tbaa !54, !alias.scope !102
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %224, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !55, !alias.scope !102
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @.str.36, ptr %230, align 8, !tbaa !54, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %231 unwind label %240

231:                                              ; preds = %219
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %244

232:                                              ; preds = %.body
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %236 unwind label %1363

234:                                              ; preds = %200, %199
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234
  %.pn83 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #20
  br label %237

237:                                              ; preds = %236, %190
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %236 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %299

238:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %298

240:                                              ; preds = %219
  %241 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #20
  %.526 = extractvalue { ptr, i32 } %241, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %242 = call ptr @__cxa_begin_catch(ptr %.526) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %243 unwind label %293

243:                                              ; preds = %240
  invoke void @__cxa_end_catch()
          to label %244 unwind label %295

244:                                              ; preds = %243, %231
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %245 unwind label %295

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %247 = load i8, ptr %246, align 2, !tbaa !56, !range !36, !noundef !37
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %_ZN5Catch16AssertionHandlerD2Ev.exit184, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !63
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit184 unwind label %255

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit184:          ; preds = %245, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %258 = load ptr, ptr %39, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %162
  br i1 %259, label %_ZN5vcpkg7CommandD2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit184
  %260 = load i64, ptr %162, align 8, !tbaa !12
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit188

_ZN5vcpkg7CommandD2Ev.exit188:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %262, ptr %51, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %263, align 8, !tbaa !14
  store i8 0, ptr %262, align 8, !tbaa !12
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr nonnull @.str.38, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192 unwind label %265

265:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit188
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  %268 = icmp eq ptr %267, %262
  br i1 %268, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %265
  %269 = load i64, ptr %262, align 8, !tbaa !12
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #19
  br label %common.resume

common.resume:                                    ; preds = %380, %265, %_ZN5vcpkg7CommandD2Ev.exit203, %_ZN5vcpkg7CommandD2Ev.exit243, %_ZN5vcpkg7CommandD2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  %common.resume.op = phi { ptr, i32 } [ %266, %265 ], [ %.pn87.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit203 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn104.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit289 ], [ %.pn95.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit243 ], [ %381, %380 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192:     ; preds = %_ZN5vcpkg7CommandD2Ev.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.18, ptr %53, align 8
  %271 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 110, ptr %272, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.39) #20
  %273 = load ptr, ptr %55, align 8
  %274 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %275 = load i64, ptr %274, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %273, i64 %275, i32 noundef 1)
          to label %276 unwind label %304

276:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %278, ptr %56, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %279, align 8, !tbaa !14
  %280 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %281 unwind label %306

281:                                              ; preds = %276
  %282 = zext i1 %280 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %283, align 8, !tbaa !47, !alias.scope !107
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %282, ptr %284, align 1, !tbaa !49, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %35, align 8, !tbaa !50, !alias.scope !107
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store i8 %282, ptr %285, align 2, !tbaa !91, !alias.scope !107
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %288 unwind label %286

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body193

288:                                              ; preds = %281
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = icmp eq ptr %289, %278
  br i1 %290, label %_ZN5vcpkg7CommandD2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %288
  %291 = load i64, ptr %278, align 8, !tbaa !12
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit199

_ZN5vcpkg7CommandD2Ev.exit199:                    ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %315

293:                                              ; preds = %240
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %1363

295:                                              ; preds = %244, %243
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %293, %295
  %.pn87 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #20
  br label %298

298:                                              ; preds = %297, %238
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %297 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %299

299:                                              ; preds = %298, %237
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %298 ], [ %.pn83.pn, %237 ]
  %300 = load ptr, ptr %39, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %162
  br i1 %301, label %_ZN5vcpkg7CommandD2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %299
  %302 = load i64, ptr %162, align 8, !tbaa !12
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit203

_ZN5vcpkg7CommandD2Ev.exit203:                    ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

304:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit192
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %352

306:                                              ; preds = %276
  %307 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body193

.body193:                                         ; preds = %286, %306
  %eh.lpad-body194 = phi { ptr, i32 } [ %307, %306 ], [ %287, %286 ]
  %308 = extractvalue { ptr, i32 } %eh.lpad-body194, 0
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  %310 = icmp eq ptr %309, %278
  br i1 %310, label %_ZN5vcpkg7CommandD2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %.body193
  %311 = load i64, ptr %278, align 8, !tbaa !12
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit207

_ZN5vcpkg7CommandD2Ev.exit207:                    ; preds = %.body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %313 = call ptr @__cxa_begin_catch(ptr %308) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %314 unwind label %347

314:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit207
  invoke void @__cxa_end_catch()
          to label %315 unwind label %349

315:                                              ; preds = %314, %_ZN5vcpkg7CommandD2Ev.exit199
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %316 unwind label %349

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %318 = load i8, ptr %317, align 2, !tbaa !56, !range !36, !noundef !37
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZN5Catch16AssertionHandlerD2Ev.exit208, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !63
  %323 = load ptr, ptr %322, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit208 unwind label %326

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit208:          ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.18, ptr %58, align 8
  %329 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 111, ptr %330, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.40) #20
  %331 = load ptr, ptr %60, align 8
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %331, i64 %333, i32 noundef 1)
          to label %334 unwind label %353

334:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit208
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %.fca.0.load.i209 = load ptr, ptr %34, align 8
  %.fca.1.gep.i211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.fca.1.load.i212 = load i64, ptr %.fca.1.gep.i211, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %.fca.0.load.i209, ptr %62, align 8
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.fca.1.load.i212, ptr %335, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %336 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i209, i64 %.fca.1.load.i212, ptr nonnull align 1 dereferenceable(2) @.str.38, i64 1) #20, !noalias !110
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.23) #20, !noalias !110
  %337 = load ptr, ptr %33, align 8, !noalias !110
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %339 = load i64, ptr %338, align 8, !noalias !110
  %340 = zext i1 %336 to i8
  %341 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %341, align 8, !tbaa !47, !alias.scope !110
  %342 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %340, ptr %342, align 1, !tbaa !49, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i64 16), ptr %61, align 8, !tbaa !50, !alias.scope !110
  %343 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %343, align 8, !tbaa !105, !alias.scope !110
  %344 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %337, ptr %344, align 8, !tbaa !54, !alias.scope !110
  %.sroa.2.0..sroa_idx.i3.i217 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %339, ptr %.sroa.2.0..sroa_idx.i3.i217, align 8, !tbaa !55, !alias.scope !110
  %345 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @.str.38, ptr %345, align 8, !tbaa !54, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %346 unwind label %355

346:                                              ; preds = %334
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %359

347:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit207
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %351 unwind label %1363

349:                                              ; preds = %315, %314
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %347, %349
  %.pn91 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #20
  br label %352

352:                                              ; preds = %351, %304
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %351 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %418

353:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit208
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %417

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #20
  %.1233 = extractvalue { ptr, i32 } %356, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %357 = call ptr @__cxa_begin_catch(ptr %.1233) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %358 unwind label %412

358:                                              ; preds = %355
  invoke void @__cxa_end_catch()
          to label %359 unwind label %414

359:                                              ; preds = %358, %346
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %360 unwind label %414

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %362 = load i8, ptr %361, align 2, !tbaa !56, !range !36, !noundef !37
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN5Catch16AssertionHandlerD2Ev.exit218, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !63
  %367 = load ptr, ptr %366, align 8, !tbaa !50
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit218 unwind label %370

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit218:          ; preds = %360, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %373 = load ptr, ptr %51, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %262
  br i1 %374, label %_ZN5vcpkg7CommandD2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit218
  %375 = load i64, ptr %262, align 8, !tbaa !12
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit222

_ZN5vcpkg7CommandD2Ev.exit222:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %377 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %377, ptr %63, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %378, align 8, !tbaa !14
  store i8 0, ptr %377, align 8, !tbaa !12
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr nonnull @.str.38, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226 unwind label %380

380:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit222
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %63, align 8, !tbaa !4
  %383 = icmp eq ptr %382, %377
  br i1 %383, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %380
  %384 = load i64, ptr %377, align 8, !tbaa !12
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #19
  br label %common.resume

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226:     ; preds = %_ZN5vcpkg7CommandD2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.18, ptr %65, align 8
  %386 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %386, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 116, ptr %387, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.35) #20
  %388 = load ptr, ptr %67, align 8
  %389 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %390 = load i64, ptr %389, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %388, i64 %390, i32 noundef 1)
          to label %391 unwind label %423

391:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %392 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %392, ptr %68, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %393, align 8, !tbaa !14
  store i8 0, ptr %392, align 8, !tbaa !12
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr nonnull @.str.36, i64 1)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232 unwind label %395

395:                                              ; preds = %391
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = load ptr, ptr %68, align 8, !tbaa !4
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %.body230, label %.body230.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232:     ; preds = %391
  %399 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %400 unwind label %425

400:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232
  %401 = zext i1 %399 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %402, align 8, !tbaa !47, !alias.scope !113
  %403 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %401, ptr %403, align 1, !tbaa !49, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %32, align 8, !tbaa !50, !alias.scope !113
  %404 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 %401, ptr %404, align 2, !tbaa !91, !alias.scope !113
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %407 unwind label %405

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body233

407:                                              ; preds = %400
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %408 = load ptr, ptr %68, align 8, !tbaa !4
  %409 = icmp eq ptr %408, %392
  br i1 %409, label %_ZN5vcpkg7CommandD2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %407
  %410 = load i64, ptr %392, align 8, !tbaa !12
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit239

_ZN5vcpkg7CommandD2Ev.exit239:                    ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %433

412:                                              ; preds = %355
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %1363

414:                                              ; preds = %359, %358
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %412, %414
  %.pn95 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #20
  br label %417

417:                                              ; preds = %416, %353
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %416 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %418

418:                                              ; preds = %417, %352
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %417 ], [ %.pn91.pn, %352 ]
  %419 = load ptr, ptr %51, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %262
  br i1 %420, label %_ZN5vcpkg7CommandD2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %418
  %421 = load i64, ptr %262, align 8, !tbaa !12
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit243

_ZN5vcpkg7CommandD2Ev.exit243:                    ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

423:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit226
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %470

425:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit232
  %426 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body233

.body233:                                         ; preds = %405, %425
  %eh.lpad-body234 = phi { ptr, i32 } [ %426, %425 ], [ %406, %405 ]
  %427 = load ptr, ptr %68, align 8, !tbaa !4
  %428 = icmp eq ptr %427, %392
  br i1 %428, label %.body230, label %.body230.sink.split

.body230.sink.split:                              ; preds = %.body233, %395
  %.sink654 = phi ptr [ %397, %395 ], [ %427, %.body233 ]
  %.pn99.ph = phi { ptr, i32 } [ %396, %395 ], [ %eh.lpad-body234, %.body233 ]
  %429 = load i64, ptr %392, align 8, !tbaa !12
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %.sink654, i64 noundef %430) #19
  br label %.body230

.body230:                                         ; preds = %.body230.sink.split, %.body233, %395
  %.pn99 = phi { ptr, i32 } [ %396, %395 ], [ %eh.lpad-body234, %.body233 ], [ %.pn99.ph, %.body230.sink.split ]
  %.1536 = extractvalue { ptr, i32 } %.pn99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %431 = call ptr @__cxa_begin_catch(ptr %.1536) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %432 unwind label %465

432:                                              ; preds = %.body230
  invoke void @__cxa_end_catch()
          to label %433 unwind label %467

433:                                              ; preds = %432, %_ZN5vcpkg7CommandD2Ev.exit239
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %434 unwind label %467

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %436 = load i8, ptr %435, align 2, !tbaa !56, !range !36, !noundef !37
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %_ZN5Catch16AssertionHandlerD2Ev.exit248, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %440 = load ptr, ptr %439, align 8, !tbaa !63
  %441 = load ptr, ptr %440, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 112
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit248 unwind label %444

444:                                              ; preds = %438
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit248:          ; preds = %434, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.18, ptr %70, align 8
  %447 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %447, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str, ptr %71, align 8, !tbaa !40
  %448 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 117, ptr %448, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.41) #20
  %449 = load ptr, ptr %72, align 8
  %450 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %451 = load i64, ptr %450, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %449, i64 %451, i32 noundef 1)
          to label %452 unwind label %471

452:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  %.fca.0.load.i249 = load ptr, ptr %31, align 8
  %.fca.1.gep.i251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.fca.1.load.i252 = load i64, ptr %.fca.1.gep.i251, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %.fca.0.load.i249, ptr %74, align 8
  %453 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.fca.1.load.i252, ptr %453, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %454 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i249, i64 %.fca.1.load.i252, ptr nonnull align 1 dereferenceable(4) @.str.42, i64 3) #20, !noalias !116
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.23) #20, !noalias !116
  %455 = load ptr, ptr %30, align 8, !noalias !116
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %457 = load i64, ptr %456, align 8, !noalias !116
  %458 = zext i1 %454 to i8
  %459 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %459, align 8, !tbaa !47, !alias.scope !116
  %460 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %458, ptr %460, align 1, !tbaa !49, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i64 16), ptr %73, align 8, !tbaa !50, !alias.scope !116
  %461 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %461, align 8, !tbaa !105, !alias.scope !116
  %462 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %455, ptr %462, align 8, !tbaa !54, !alias.scope !116
  %.sroa.2.0..sroa_idx.i3.i257 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %457, ptr %.sroa.2.0..sroa_idx.i3.i257, align 8, !tbaa !55, !alias.scope !116
  %463 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @.str.42, ptr %463, align 8, !tbaa !54, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %464 unwind label %473

464:                                              ; preds = %452
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %477

465:                                              ; preds = %.body230
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %469 unwind label %1363

467:                                              ; preds = %433, %432
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %469

469:                                              ; preds = %465, %467
  %.pn100 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #20
  br label %470

470:                                              ; preds = %469, %423
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %469 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %552

471:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit248
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %551

473:                                              ; preds = %452
  %474 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  %.1940 = extractvalue { ptr, i32 } %474, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %475 = call ptr @__cxa_begin_catch(ptr %.1940) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %476 unwind label %546

476:                                              ; preds = %473
  invoke void @__cxa_end_catch()
          to label %477 unwind label %548

477:                                              ; preds = %476, %464
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %478 unwind label %548

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %480 = load i8, ptr %479, align 2, !tbaa !56, !range !36, !noundef !37
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZN5Catch16AssertionHandlerD2Ev.exit258, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %484 = load ptr, ptr %483, align 8, !tbaa !63
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 112
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit258 unwind label %488

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit258:          ; preds = %478, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %491 = load ptr, ptr %63, align 8, !tbaa !4
  %492 = icmp eq ptr %491, %377
  br i1 %492, label %_ZN5vcpkg7CommandD2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit258
  %493 = load i64, ptr %377, align 8, !tbaa !12
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit262

_ZN5vcpkg7CommandD2Ev.exit262:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %495 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %495, ptr %75, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 1, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN5vcpkg7CommandD2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %496 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %496, ptr %76, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 32507, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263 unwind label %559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %497 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %497, ptr %77, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 32508, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264 unwind label %561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %498 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %498, ptr %78, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %499, align 8, !tbaa !14
  store i8 0, ptr %498, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %500 = load ptr, ptr %80, align 8
  %501 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %503, ptr %79, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %504, align 8, !tbaa !14
  store i8 0, ptr %503, align 8, !tbaa !12
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr %500, i64 %502)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270 unwind label %506

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %79, align 8, !tbaa !4
  %509 = icmp eq ptr %508, %503
  br i1 %509, label %.body268, label %.body268.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %510 = load ptr, ptr %82, align 8
  %511 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %513, ptr %81, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %514, align 8, !tbaa !14
  store i8 0, ptr %513, align 8, !tbaa !12
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr %510, i64 %512)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276 unwind label %516

516:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %81, align 8, !tbaa !4
  %519 = icmp eq ptr %518, %513
  br i1 %519, label %.body274, label %.body274.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276:     ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  %520 = load ptr, ptr %84, align 8
  %521 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %523, ptr %83, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %524, align 8, !tbaa !14
  store i8 0, ptr %523, align 8, !tbaa !12
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr %520, i64 %522)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282 unwind label %526

526:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %83, align 8, !tbaa !4
  %529 = icmp eq ptr %528, %523
  br i1 %529, label %.body280, label %.body280.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282:     ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit276
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str.18, ptr %86, align 8
  %530 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %530, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str, ptr %87, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 130, ptr %531, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.43) #20
  %532 = load ptr, ptr %88, align 8
  %533 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %534 = load i64, ptr %533, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %532, i64 %534, i32 noundef 1)
          to label %535 unwind label %563

535:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %536 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %537 unwind label %565

537:                                              ; preds = %535
  %538 = xor i1 %536, true
  %539 = zext i1 %538 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %540 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %540, align 8, !tbaa !47, !alias.scope !119
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %539, ptr %541, align 1, !tbaa !49, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %29, align 8, !tbaa !50, !alias.scope !119
  %542 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 %539, ptr %542, align 2, !tbaa !91, !alias.scope !119
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %545 unwind label %543

543:                                              ; preds = %537
  %544 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body283

545:                                              ; preds = %537
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %570

546:                                              ; preds = %473
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %550 unwind label %1363

548:                                              ; preds = %477, %476
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %546, %548
  %.pn104 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #20
  br label %551

551:                                              ; preds = %550, %471
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %550 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %552

552:                                              ; preds = %551, %470
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %551 ], [ %.pn100.pn, %470 ]
  %553 = load ptr, ptr %63, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %377
  br i1 %554, label %_ZN5vcpkg7CommandD2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %552
  %555 = load i64, ptr %377, align 8, !tbaa !12
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit289

_ZN5vcpkg7CommandD2Ev.exit289:                    ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %common.resume

557:                                              ; preds = %_ZN5vcpkg7CommandD2Ev.exit262
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit263
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

563:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit282
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %610

565:                                              ; preds = %535
  %566 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body283

.body283:                                         ; preds = %543, %565
  %eh.lpad-body284 = phi { ptr, i32 } [ %566, %565 ], [ %544, %543 ]
  %567 = extractvalue { ptr, i32 } %eh.lpad-body284, 0
  %568 = call ptr @__cxa_begin_catch(ptr %567) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %569 unwind label %605

569:                                              ; preds = %.body283
  invoke void @__cxa_end_catch()
          to label %570 unwind label %607

570:                                              ; preds = %569, %545
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %571 unwind label %607

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %85, i64 58
  %573 = load i8, ptr %572, align 2, !tbaa !56, !range !36, !noundef !37
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %_ZN5Catch16AssertionHandlerD2Ev.exit290, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %577 = load ptr, ptr %576, align 8, !tbaa !63
  %578 = load ptr, ptr %577, align 8, !tbaa !50
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 112
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit290 unwind label %581

581:                                              ; preds = %575
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit290:          ; preds = %571, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str.18, ptr %90, align 8
  %584 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 7, ptr %584, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str, ptr %91, align 8, !tbaa !40
  %585 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 131, ptr %585, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.44) #20
  %586 = load ptr, ptr %92, align 8
  %587 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %588 = load i64, ptr %587, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %586, i64 %588, i32 noundef 1)
          to label %589 unwind label %611

589:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit290
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  %.fca.0.load.i291 = load ptr, ptr %28, align 8
  %.fca.1.gep.i293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.fca.1.load.i294 = load i64, ptr %.fca.1.gep.i293, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %.fca.0.load.i291, ptr %94, align 8
  %590 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.fca.1.load.i294, ptr %590, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !122
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %77) #20, !noalias !122
  %591 = load ptr, ptr %26, align 8, !noalias !122
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %593 = load i64, ptr %592, align 8, !noalias !122
  %594 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i291, i64 %.fca.1.load.i294, ptr %591, i64 %593) #20, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !122
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.23) #20, !noalias !122
  %595 = load ptr, ptr %27, align 8, !noalias !122
  %596 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %597 = load i64, ptr %596, align 8, !noalias !122
  %598 = zext i1 %594 to i8
  %599 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 1, ptr %599, align 8, !tbaa !47, !alias.scope !122
  %600 = getelementptr inbounds nuw i8, ptr %93, i64 9
  store i8 %598, ptr %600, align 1, !tbaa !49, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %93, align 8, !tbaa !50, !alias.scope !122
  %601 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %601, align 8, !tbaa !105, !alias.scope !122
  %602 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %595, ptr %602, align 8, !tbaa !54, !alias.scope !122
  %.sroa.2.0..sroa_idx.i3.i299 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %597, ptr %.sroa.2.0..sroa_idx.i3.i299, align 8, !tbaa !55, !alias.scope !122
  %603 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %77, ptr %603, align 8, !tbaa !67, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %93)
          to label %604 unwind label %613

604:                                              ; preds = %589
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %617

605:                                              ; preds = %.body283
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %609 unwind label %1363

607:                                              ; preds = %570, %569
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %609

609:                                              ; preds = %605, %607
  %.pn108 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #20
  br label %610

610:                                              ; preds = %609, %563
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %609 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1334

611:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit290
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %651

613:                                              ; preds = %589
  %614 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #20
  %.3152 = extractvalue { ptr, i32 } %614, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %615 = call ptr @__cxa_begin_catch(ptr %.3152) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %616 unwind label %646

616:                                              ; preds = %613
  invoke void @__cxa_end_catch()
          to label %617 unwind label %648

617:                                              ; preds = %616, %604
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %618 unwind label %648

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %620 = load i8, ptr %619, align 2, !tbaa !56, !range !36, !noundef !37
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %_ZN5Catch16AssertionHandlerD2Ev.exit300, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !63
  %625 = load ptr, ptr %624, align 8, !tbaa !50
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit300 unwind label %628

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit300:          ; preds = %618, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str.18, ptr %96, align 8
  %631 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 7, ptr %631, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str, ptr %97, align 8, !tbaa !40
  %632 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 133, ptr %632, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.45) #20
  %633 = load ptr, ptr %98, align 8
  %634 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %635 = load i64, ptr %634, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %633, i64 %635, i32 noundef 1)
          to label %636 unwind label %652

636:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit300
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %637 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %638 unwind label %654

638:                                              ; preds = %636
  %639 = zext i1 %637 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %640 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %640, align 8, !tbaa !47, !alias.scope !125
  %641 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %639, ptr %641, align 1, !tbaa !49, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !50, !alias.scope !125
  %642 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %639, ptr %642, align 2, !tbaa !91, !alias.scope !125
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %645 unwind label %643

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body301

645:                                              ; preds = %638
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %659

646:                                              ; preds = %613
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %650 unwind label %1363

648:                                              ; preds = %617, %616
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

650:                                              ; preds = %646, %648
  %.pn112 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #20
  br label %651

651:                                              ; preds = %650, %611
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %650 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1334

652:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit300
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %699

654:                                              ; preds = %636
  %655 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body301

.body301:                                         ; preds = %643, %654
  %eh.lpad-body302 = phi { ptr, i32 } [ %655, %654 ], [ %644, %643 ]
  %656 = extractvalue { ptr, i32 } %eh.lpad-body302, 0
  %657 = call ptr @__cxa_begin_catch(ptr %656) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %658 unwind label %694

658:                                              ; preds = %.body301
  invoke void @__cxa_end_catch()
          to label %659 unwind label %696

659:                                              ; preds = %658, %645
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %660 unwind label %696

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %662 = load i8, ptr %661, align 2, !tbaa !56, !range !36, !noundef !37
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %_ZN5Catch16AssertionHandlerD2Ev.exit304, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %666 = load ptr, ptr %665, align 8, !tbaa !63
  %667 = load ptr, ptr %666, align 8, !tbaa !50
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 112
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit304 unwind label %670

670:                                              ; preds = %664
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit304:          ; preds = %660, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store ptr @.str.18, ptr %100, align 8
  %673 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 7, ptr %673, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr @.str, ptr %101, align 8, !tbaa !40
  %674 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 134, ptr %674, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull @.str.46) #20
  %675 = load ptr, ptr %102, align 8
  %676 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %677 = load i64, ptr %676, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr %675, i64 %677, i32 noundef 1)
          to label %678 unwind label %700

678:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit304
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %.fca.0.load.i305 = load ptr, ptr %24, align 8
  %.fca.1.gep.i307 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.fca.1.load.i308 = load i64, ptr %.fca.1.gep.i307, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %.fca.0.load.i305, ptr %104, align 8
  %679 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %.fca.1.load.i308, ptr %679, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %76) #20, !noalias !128
  %680 = load ptr, ptr %22, align 8, !noalias !128
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %682 = load i64, ptr %681, align 8, !noalias !128
  %683 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i305, i64 %.fca.1.load.i308, ptr %680, i64 %682) #20, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !128
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.23) #20, !noalias !128
  %684 = load ptr, ptr %23, align 8, !noalias !128
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %686 = load i64, ptr %685, align 8, !noalias !128
  %687 = zext i1 %683 to i8
  %688 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 1, ptr %688, align 8, !tbaa !47, !alias.scope !128
  %689 = getelementptr inbounds nuw i8, ptr %103, i64 9
  store i8 %687, ptr %689, align 1, !tbaa !49, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %103, align 8, !tbaa !50, !alias.scope !128
  %690 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %104, ptr %690, align 8, !tbaa !105, !alias.scope !128
  %691 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %684, ptr %691, align 8, !tbaa !54, !alias.scope !128
  %.sroa.2.0..sroa_idx.i3.i313 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %686, ptr %.sroa.2.0..sroa_idx.i3.i313, align 8, !tbaa !55, !alias.scope !128
  %692 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %76, ptr %692, align 8, !tbaa !67, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(10) %103)
          to label %693 unwind label %702

693:                                              ; preds = %678
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %706

694:                                              ; preds = %.body301
  %695 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %698 unwind label %1363

696:                                              ; preds = %659, %658
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %694, %696
  %.pn115 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #20
  br label %699

699:                                              ; preds = %698, %652
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %698 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1334

700:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit304
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %756

702:                                              ; preds = %678
  %703 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #20
  %.3657 = extractvalue { ptr, i32 } %703, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %704 = call ptr @__cxa_begin_catch(ptr %.3657) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %705 unwind label %751

705:                                              ; preds = %702
  invoke void @__cxa_end_catch()
          to label %706 unwind label %753

706:                                              ; preds = %705, %693
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %707 unwind label %753

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %99, i64 58
  %709 = load i8, ptr %708, align 2, !tbaa !56, !range !36, !noundef !37
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %_ZN5Catch16AssertionHandlerD2Ev.exit314, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %713 = load ptr, ptr %712, align 8, !tbaa !63
  %714 = load ptr, ptr %713, align 8, !tbaa !50
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 112
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit314 unwind label %717

717:                                              ; preds = %711
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit314:          ; preds = %707, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %720 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %720, ptr %105, align 8, !tbaa !13
  %721 = load ptr, ptr %78, align 8, !tbaa !4
  %722 = load i64, ptr %499, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %722, ptr %21, align 8, !tbaa !55
  %723 = icmp ugt i64 %722, 15
  br i1 %723, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit314
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %757

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %724, ptr %105, align 8, !tbaa !4
  %725 = load i64, ptr %21, align 8, !tbaa !55
  store i64 %725, ptr %720, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN5Catch16AssertionHandlerD2Ev.exit314
  %726 = phi ptr [ %724, %.noexc ], [ %720, %_ZN5Catch16AssertionHandlerD2Ev.exit314 ]
  switch i64 %722, label %729 [
    i64 1, label %727
    i64 0, label %730
  ]

727:                                              ; preds = %._crit_edge.i.i.i
  %728 = load i8, ptr %721, align 1, !tbaa !12
  store i8 %728, ptr %726, align 1, !tbaa !12
  br label %730

729:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %726, ptr align 1 %721, i64 %722, i1 false)
  br label %730

730:                                              ; preds = %729, %727, %._crit_edge.i.i.i
  %731 = load i64, ptr %21, align 8, !tbaa !55
  %732 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %731, ptr %732, align 8, !tbaa !14
  %733 = load ptr, ptr %105, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %731
  store i8 0, ptr %734, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @.str.18, ptr %107, align 8
  %735 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 7, ptr %735, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str, ptr %108, align 8, !tbaa !40
  %736 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 138, ptr %736, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.47) #20
  %737 = load ptr, ptr %109, align 8
  %738 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %739 = load i64, ptr %738, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr %737, i64 %739, i32 noundef 1)
          to label %740 unwind label %759

740:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %741 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %742 unwind label %761

742:                                              ; preds = %740
  %743 = xor i1 %741, true
  %744 = zext i1 %743 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %745 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %745, align 8, !tbaa !47, !alias.scope !131
  %746 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %744, ptr %746, align 1, !tbaa !49, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %20, align 8, !tbaa !50, !alias.scope !131
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 %744, ptr %747, align 2, !tbaa !91, !alias.scope !131
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %750 unwind label %748

748:                                              ; preds = %742
  %749 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body315

750:                                              ; preds = %742
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %766

751:                                              ; preds = %702
  %752 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %755 unwind label %1363

753:                                              ; preds = %706, %705
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %755

755:                                              ; preds = %751, %753
  %.pn119 = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #20
  br label %756

756:                                              ; preds = %755, %700
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %755 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1334

757:                                              ; preds = %.noexc.i.i
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7CommandD2Ev.exit351

759:                                              ; preds = %730
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %801

761:                                              ; preds = %740
  %762 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body315

.body315:                                         ; preds = %748, %761
  %eh.lpad-body316 = phi { ptr, i32 } [ %762, %761 ], [ %749, %748 ]
  %763 = extractvalue { ptr, i32 } %eh.lpad-body316, 0
  %764 = call ptr @__cxa_begin_catch(ptr %763) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %765 unwind label %796

765:                                              ; preds = %.body315
  invoke void @__cxa_end_catch()
          to label %766 unwind label %798

766:                                              ; preds = %765, %750
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %767 unwind label %798

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %106, i64 58
  %769 = load i8, ptr %768, align 2, !tbaa !56, !range !36, !noundef !37
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %_ZN5Catch16AssertionHandlerD2Ev.exit318, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %773 = load ptr, ptr %772, align 8, !tbaa !63
  %774 = load ptr, ptr %773, align 8, !tbaa !50
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 112
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit318 unwind label %777

777:                                              ; preds = %771
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit318:          ; preds = %767, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr @.str.18, ptr %111, align 8
  %780 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 7, ptr %780, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr @.str, ptr %112, align 8, !tbaa !40
  %781 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 139, ptr %781, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.48) #20
  %782 = load ptr, ptr %113, align 8
  %783 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %784 = load i64, ptr %783, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %782, i64 %784, i32 noundef 1)
          to label %785 unwind label %802

785:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit318
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %786 = load i64, ptr %732, align 8, !tbaa !14
  %787 = icmp eq i64 %786, 0
  %788 = zext i1 %787 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %789 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %789, align 8, !tbaa !47, !alias.scope !134
  %790 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %788, ptr %790, align 1, !tbaa !49, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %19, align 8, !tbaa !50, !alias.scope !134
  %791 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %788, ptr %791, align 2, !tbaa !91, !alias.scope !134
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %795 unwind label %.body319

.body319:                                         ; preds = %785
  %792 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %793 = extractvalue { ptr, i32 } %792, 0
  %794 = call ptr @__cxa_begin_catch(ptr %793) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %804 unwind label %834

795:                                              ; preds = %785
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %805

796:                                              ; preds = %.body315
  %797 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %800 unwind label %1363

798:                                              ; preds = %766, %765
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %796, %798
  %.pn122 = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #20
  br label %801

801:                                              ; preds = %800, %759
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %800 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %949

802:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit318
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %839

804:                                              ; preds = %.body319
  invoke void @__cxa_end_catch()
          to label %805 unwind label %836

805:                                              ; preds = %804, %795
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %806 unwind label %836

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %110, i64 58
  %808 = load i8, ptr %807, align 2, !tbaa !56, !range !36, !noundef !37
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %_ZN5Catch16AssertionHandlerD2Ev.exit322, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %812 = load ptr, ptr %811, align 8, !tbaa !63
  %813 = load ptr, ptr %812, align 8, !tbaa !50
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 112
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit322 unwind label %816

816:                                              ; preds = %810
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit322:          ; preds = %806, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str.18, ptr %115, align 8
  %819 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 7, ptr %819, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr @.str, ptr %116, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 140, ptr %820, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.49) #20
  %821 = load ptr, ptr %117, align 8
  %822 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %823 = load i64, ptr %822, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %821, i64 %823, i32 noundef 1)
          to label %824 unwind label %840

824:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit322
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %825 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %826 unwind label %842

826:                                              ; preds = %824
  %827 = zext i1 %825 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %828 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %828, align 8, !tbaa !47, !alias.scope !137
  %829 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %827, ptr %829, align 1, !tbaa !49, !alias.scope !137
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !50, !alias.scope !137
  %830 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %827, ptr %830, align 2, !tbaa !91, !alias.scope !137
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %833 unwind label %831

831:                                              ; preds = %826
  %832 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body323

833:                                              ; preds = %826
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %847

834:                                              ; preds = %.body319
  %835 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %838 unwind label %1363

836:                                              ; preds = %805, %804
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %838

838:                                              ; preds = %834, %836
  %.pn125 = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #20
  br label %839

839:                                              ; preds = %838, %802
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %838 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %949

840:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit322
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %887

842:                                              ; preds = %824
  %843 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body323

.body323:                                         ; preds = %831, %842
  %eh.lpad-body324 = phi { ptr, i32 } [ %843, %842 ], [ %832, %831 ]
  %844 = extractvalue { ptr, i32 } %eh.lpad-body324, 0
  %845 = call ptr @__cxa_begin_catch(ptr %844) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %846 unwind label %882

846:                                              ; preds = %.body323
  invoke void @__cxa_end_catch()
          to label %847 unwind label %884

847:                                              ; preds = %846, %833
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %848 unwind label %884

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %114, i64 58
  %850 = load i8, ptr %849, align 2, !tbaa !56, !range !36, !noundef !37
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %_ZN5Catch16AssertionHandlerD2Ev.exit326, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %854 = load ptr, ptr %853, align 8, !tbaa !63
  %855 = load ptr, ptr %854, align 8, !tbaa !50
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 112
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit326 unwind label %858

858:                                              ; preds = %852
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit326:          ; preds = %848, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @.str.18, ptr %119, align 8
  %861 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 7, ptr %861, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str, ptr %120, align 8, !tbaa !40
  %862 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 141, ptr %862, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.50) #20
  %863 = load ptr, ptr %121, align 8
  %864 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %865 = load i64, ptr %864, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr %863, i64 %865, i32 noundef 1)
          to label %866 unwind label %888

866:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  %.fca.0.load.i327 = load ptr, ptr %17, align 8
  %.fca.1.gep.i329 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.fca.1.load.i330 = load i64, ptr %.fca.1.gep.i329, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %.fca.0.load.i327, ptr %123, align 8
  %867 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.fca.1.load.i330, ptr %867, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !140
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %76) #20, !noalias !140
  %868 = load ptr, ptr %15, align 8, !noalias !140
  %869 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %870 = load i64, ptr %869, align 8, !noalias !140
  %871 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i327, i64 %.fca.1.load.i330, ptr %868, i64 %870) #20, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !140
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.23) #20, !noalias !140
  %872 = load ptr, ptr %16, align 8, !noalias !140
  %873 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %874 = load i64, ptr %873, align 8, !noalias !140
  %875 = zext i1 %871 to i8
  %876 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 1, ptr %876, align 8, !tbaa !47, !alias.scope !140
  %877 = getelementptr inbounds nuw i8, ptr %122, i64 9
  store i8 %875, ptr %877, align 1, !tbaa !49, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %122, align 8, !tbaa !50, !alias.scope !140
  %878 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %878, align 8, !tbaa !105, !alias.scope !140
  %879 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %872, ptr %879, align 8, !tbaa !54, !alias.scope !140
  %.sroa.2.0..sroa_idx.i3.i335 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %874, ptr %.sroa.2.0..sroa_idx.i3.i335, align 8, !tbaa !55, !alias.scope !140
  %880 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %76, ptr %880, align 8, !tbaa !67, !alias.scope !140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(10) %122)
          to label %881 unwind label %890

881:                                              ; preds = %866
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %894

882:                                              ; preds = %.body323
  %883 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %886 unwind label %1363

884:                                              ; preds = %847, %846
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %886

886:                                              ; preds = %882, %884
  %.pn128 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #20
  br label %887

887:                                              ; preds = %886, %840
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %886 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %949

888:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %948

890:                                              ; preds = %866
  %891 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #20
  %.4768 = extractvalue { ptr, i32 } %891, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %892 = call ptr @__cxa_begin_catch(ptr %.4768) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %893 unwind label %943

893:                                              ; preds = %890
  invoke void @__cxa_end_catch()
          to label %894 unwind label %945

894:                                              ; preds = %893, %881
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %895 unwind label %945

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw i8, ptr %118, i64 58
  %897 = load i8, ptr %896, align 2, !tbaa !56, !range !36, !noundef !37
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %_ZN5Catch16AssertionHandlerD2Ev.exit336, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %901 = load ptr, ptr %900, align 8, !tbaa !63
  %902 = load ptr, ptr %901, align 8, !tbaa !50
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 112
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit336 unwind label %905

905:                                              ; preds = %899
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit336:          ; preds = %895, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %908 = load ptr, ptr %105, align 8, !tbaa !4
  %909 = icmp eq ptr %908, %720
  br i1 %909, label %_ZN5vcpkg7CommandD2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  %910 = load i64, ptr %720, align 8, !tbaa !12
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit340

_ZN5vcpkg7CommandD2Ev.exit340:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %912 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %912, ptr %124, align 8, !tbaa !13
  %913 = load ptr, ptr %79, align 8, !tbaa !4
  %914 = load i64, ptr %504, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %914, ptr %14, align 8, !tbaa !55
  %915 = icmp ugt i64 %914, 15
  br i1 %915, label %.noexc.i.i342, label %._crit_edge.i.i.i341

.noexc.i.i342:                                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit340
  %916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc343 unwind label %954

.noexc343:                                        ; preds = %.noexc.i.i342
  store ptr %916, ptr %124, align 8, !tbaa !4
  %917 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %917, ptr %912, align 8, !tbaa !12
  br label %._crit_edge.i.i.i341

._crit_edge.i.i.i341:                             ; preds = %.noexc343, %_ZN5vcpkg7CommandD2Ev.exit340
  %918 = phi ptr [ %916, %.noexc343 ], [ %912, %_ZN5vcpkg7CommandD2Ev.exit340 ]
  switch i64 %914, label %921 [
    i64 1, label %919
    i64 0, label %922
  ]

919:                                              ; preds = %._crit_edge.i.i.i341
  %920 = load i8, ptr %913, align 1, !tbaa !12
  store i8 %920, ptr %918, align 1, !tbaa !12
  br label %922

921:                                              ; preds = %._crit_edge.i.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr align 1 %913, i64 %914, i1 false)
  br label %922

922:                                              ; preds = %921, %919, %._crit_edge.i.i.i341
  %923 = load i64, ptr %14, align 8, !tbaa !55
  %924 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %923, ptr %924, align 8, !tbaa !14
  %925 = load ptr, ptr %124, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %923
  store i8 0, ptr %926, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr @.str.18, ptr %126, align 8
  %927 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 7, ptr %927, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr @.str, ptr %127, align 8, !tbaa !40
  %928 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 146, ptr %928, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.51) #20
  %929 = load ptr, ptr %128, align 8
  %930 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %931 = load i64, ptr %930, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %929, i64 %931, i32 noundef 1)
          to label %932 unwind label %956

932:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %933 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %934 unwind label %958

934:                                              ; preds = %932
  %935 = xor i1 %933, true
  %936 = zext i1 %935 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %937 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %937, align 8, !tbaa !47, !alias.scope !143
  %938 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %936, ptr %938, align 1, !tbaa !49, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !50, !alias.scope !143
  %939 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %936, ptr %939, align 2, !tbaa !91, !alias.scope !143
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %942 unwind label %940

940:                                              ; preds = %934
  %941 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body345

942:                                              ; preds = %934
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %963

943:                                              ; preds = %890
  %944 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %947 unwind label %1363

945:                                              ; preds = %894, %893
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %947

947:                                              ; preds = %943, %945
  %.pn132 = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #20
  br label %948

948:                                              ; preds = %947, %888
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %947 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %949

949:                                              ; preds = %948, %887, %839, %801
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %948 ], [ %.pn128.pn, %887 ], [ %.pn125.pn, %839 ], [ %.pn122.pn, %801 ]
  %950 = load ptr, ptr %105, align 8, !tbaa !4
  %951 = icmp eq ptr %950, %720
  br i1 %951, label %_ZN5vcpkg7CommandD2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %949
  %952 = load i64, ptr %720, align 8, !tbaa !12
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %953) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit351

_ZN5vcpkg7CommandD2Ev.exit351:                    ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348, %757
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn132.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348 ], [ %.pn132.pn.pn, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1334

954:                                              ; preds = %.noexc.i.i342
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7CommandD2Ev.exit471

956:                                              ; preds = %922
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1003

958:                                              ; preds = %932
  %959 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body345

.body345:                                         ; preds = %940, %958
  %eh.lpad-body346 = phi { ptr, i32 } [ %959, %958 ], [ %941, %940 ]
  %960 = extractvalue { ptr, i32 } %eh.lpad-body346, 0
  %961 = call ptr @__cxa_begin_catch(ptr %960) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %962 unwind label %998

962:                                              ; preds = %.body345
  invoke void @__cxa_end_catch()
          to label %963 unwind label %1000

963:                                              ; preds = %962, %942
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %964 unwind label %1000

964:                                              ; preds = %963
  %965 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %966 = load i8, ptr %965, align 2, !tbaa !56, !range !36, !noundef !37
  %967 = trunc nuw i8 %966 to i1
  br i1 %967, label %_ZN5Catch16AssertionHandlerD2Ev.exit352, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %970 = load ptr, ptr %969, align 8, !tbaa !63
  %971 = load ptr, ptr %970, align 8, !tbaa !50
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 112
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit352 unwind label %974

974:                                              ; preds = %968
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit352:          ; preds = %964, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str.18, ptr %130, align 8
  %977 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 7, ptr %977, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store ptr @.str, ptr %131, align 8, !tbaa !40
  %978 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 147, ptr %978, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull @.str.52) #20
  %979 = load ptr, ptr %132, align 8
  %980 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %981 = load i64, ptr %980, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr %979, i64 %981, i32 noundef 1)
          to label %982 unwind label %1004

982:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit352
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  %.fca.0.load.i353 = load ptr, ptr %12, align 8
  %.fca.1.gep.i355 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.load.i356 = load i64, ptr %.fca.1.gep.i355, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %.fca.0.load.i353, ptr %134, align 8
  %983 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %.fca.1.load.i356, ptr %983, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %75) #20, !noalias !146
  %984 = load ptr, ptr %10, align 8, !noalias !146
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %986 = load i64, ptr %985, align 8, !noalias !146
  %987 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i353, i64 %.fca.1.load.i356, ptr %984, i64 %986) #20, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.23) #20, !noalias !146
  %988 = load ptr, ptr %11, align 8, !noalias !146
  %989 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %990 = load i64, ptr %989, align 8, !noalias !146
  %991 = zext i1 %987 to i8
  %992 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %992, align 8, !tbaa !47, !alias.scope !146
  %993 = getelementptr inbounds nuw i8, ptr %133, i64 9
  store i8 %991, ptr %993, align 1, !tbaa !49, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %133, align 8, !tbaa !50, !alias.scope !146
  %994 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %994, align 8, !tbaa !105, !alias.scope !146
  %995 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %988, ptr %995, align 8, !tbaa !54, !alias.scope !146
  %.sroa.2.0..sroa_idx.i3.i361 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %990, ptr %.sroa.2.0..sroa_idx.i3.i361, align 8, !tbaa !55, !alias.scope !146
  %996 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %75, ptr %996, align 8, !tbaa !67, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(10) %133)
          to label %997 unwind label %1006

997:                                              ; preds = %982
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1010

998:                                              ; preds = %.body345
  %999 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1002 unwind label %1363

1000:                                             ; preds = %963, %962
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %998, %1000
  %.pn137 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #20
  br label %1003

1003:                                             ; preds = %1002, %956
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1002 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1329

1004:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit352
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1056

1006:                                             ; preds = %982
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #20
  %.5475 = extractvalue { ptr, i32 } %1007, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1008 = call ptr @__cxa_begin_catch(ptr %.5475) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %1009 unwind label %1051

1009:                                             ; preds = %1006
  invoke void @__cxa_end_catch()
          to label %1010 unwind label %1053

1010:                                             ; preds = %1009, %997
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %1011 unwind label %1053

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds nuw i8, ptr %129, i64 58
  %1013 = load i8, ptr %1012, align 2, !tbaa !56, !range !36, !noundef !37
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %_ZN5Catch16AssertionHandlerD2Ev.exit362, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %1017 = load ptr, ptr %1016, align 8, !tbaa !63
  %1018 = load ptr, ptr %1017, align 8, !tbaa !50
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 112
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit362 unwind label %1021

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit362:          ; preds = %1011, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1024 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %1024, ptr %135, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 32506, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364 unwind label %1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit362
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(32) %135) #20
  %1025 = load ptr, ptr %137, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1027 = load i64, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1028, ptr %136, align 8, !tbaa !13
  %1029 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %1029, align 8, !tbaa !14
  store i8 0, ptr %1028, align 8, !tbaa !12
  %1030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr %1025, i64 %1027)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370 unwind label %1031

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %136, align 8, !tbaa !4
  %1034 = icmp eq ptr %1033, %1028
  br i1 %1034, label %.body368, label %.body368.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str.18, ptr %139, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 7, ptr %1035, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr @.str, ptr %140, align 8, !tbaa !40
  %1036 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 151, ptr %1036, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull @.str.53) #20
  %1037 = load ptr, ptr %141, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1039 = load i64, ptr %1038, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr %1037, i64 %1039, i32 noundef 1)
          to label %1040 unwind label %1059

1040:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1041 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1042 unwind label %1061

1042:                                             ; preds = %1040
  %1043 = xor i1 %1041, true
  %1044 = zext i1 %1043 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1045 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %1045, align 8, !tbaa !47, !alias.scope !149
  %1046 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %1044, ptr %1046, align 1, !tbaa !49, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !50, !alias.scope !149
  %1047 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %1044, ptr %1047, align 2, !tbaa !91, !alias.scope !149
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %1050 unwind label %1048

1048:                                             ; preds = %1042
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body371

1050:                                             ; preds = %1042
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1066

1051:                                             ; preds = %1006
  %1052 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1055 unwind label %1363

1053:                                             ; preds = %1010, %1009
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %1051, %1053
  %.pn141 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129) #20
  br label %1056

1056:                                             ; preds = %1055, %1004
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1055 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1329

1057:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit362
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

1059:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit370
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1106

1061:                                             ; preds = %1040
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body371

.body371:                                         ; preds = %1048, %1061
  %eh.lpad-body372 = phi { ptr, i32 } [ %1062, %1061 ], [ %1049, %1048 ]
  %1063 = extractvalue { ptr, i32 } %eh.lpad-body372, 0
  %1064 = call ptr @__cxa_begin_catch(ptr %1063) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1065 unwind label %1101

1065:                                             ; preds = %.body371
  invoke void @__cxa_end_catch()
          to label %1066 unwind label %1103

1066:                                             ; preds = %1065, %1050
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1067 unwind label %1103

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw i8, ptr %138, i64 58
  %1069 = load i8, ptr %1068, align 2, !tbaa !56, !range !36, !noundef !37
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %_ZN5Catch16AssertionHandlerD2Ev.exit374, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %1073 = load ptr, ptr %1072, align 8, !tbaa !63
  %1074 = load ptr, ptr %1073, align 8, !tbaa !50
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 112
  %1076 = load ptr, ptr %1075, align 8
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit374 unwind label %1077

1077:                                             ; preds = %1071
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit374:          ; preds = %1067, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @.str.18, ptr %143, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 7, ptr %1080, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @.str, ptr %144, align 8, !tbaa !40
  %1081 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 152, ptr %1081, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.52) #20
  %1082 = load ptr, ptr %145, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1084 = load i64, ptr %1083, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1082, i64 %1084, i32 noundef 1)
          to label %1085 unwind label %1107

1085:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit374
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  %.fca.0.load.i375 = load ptr, ptr %8, align 8
  %.fca.1.gep.i377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i378 = load i64, ptr %.fca.1.gep.i377, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.fca.0.load.i375, ptr %147, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.fca.1.load.i378, ptr %1086, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %75) #20, !noalias !152
  %1087 = load ptr, ptr %6, align 8, !noalias !152
  %1088 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1089 = load i64, ptr %1088, align 8, !noalias !152
  %1090 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i375, i64 %.fca.1.load.i378, ptr %1087, i64 %1089) #20, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.23) #20, !noalias !152
  %1091 = load ptr, ptr %7, align 8, !noalias !152
  %1092 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1093 = load i64, ptr %1092, align 8, !noalias !152
  %1094 = zext i1 %1090 to i8
  %1095 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %1095, align 8, !tbaa !47, !alias.scope !152
  %1096 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %1094, ptr %1096, align 1, !tbaa !49, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %146, align 8, !tbaa !50, !alias.scope !152
  %1097 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %1097, align 8, !tbaa !105, !alias.scope !152
  %1098 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1091, ptr %1098, align 8, !tbaa !54, !alias.scope !152
  %.sroa.2.0..sroa_idx.i3.i383 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %1093, ptr %.sroa.2.0..sroa_idx.i3.i383, align 8, !tbaa !55, !alias.scope !152
  %1099 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr %75, ptr %1099, align 8, !tbaa !67, !alias.scope !152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1100 unwind label %1109

1100:                                             ; preds = %1085
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1113

1101:                                             ; preds = %.body371
  %1102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1105 unwind label %1363

1103:                                             ; preds = %1066, %1065
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1105:                                             ; preds = %1101, %1103
  %.pn144 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #20
  br label %1106

1106:                                             ; preds = %1105, %1059
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1105 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1320

1107:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit374
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1158

1109:                                             ; preds = %1085
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #20
  %.62 = extractvalue { ptr, i32 } %1110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1111 = call ptr @__cxa_begin_catch(ptr %.62) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1112 unwind label %1153

1112:                                             ; preds = %1109
  invoke void @__cxa_end_catch()
          to label %1113 unwind label %1155

1113:                                             ; preds = %1112, %1100
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1114 unwind label %1155

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %142, i64 58
  %1116 = load i8, ptr %1115, align 2, !tbaa !56, !range !36, !noundef !37
  %1117 = trunc nuw i8 %1116 to i1
  br i1 %1117, label %_ZN5Catch16AssertionHandlerD2Ev.exit384, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %1120 = load ptr, ptr %1119, align 8, !tbaa !63
  %1121 = load ptr, ptr %1120, align 8, !tbaa !50
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 112
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit384 unwind label %1124

1124:                                             ; preds = %1118
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit384:          ; preds = %1114, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %1127 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1127, ptr %148, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef 32505, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386 unwind label %1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(32) %148) #20
  %1128 = load ptr, ptr %150, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1130 = load i64, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %1131, ptr %149, align 8, !tbaa !13
  %1132 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %1132, align 8, !tbaa !14
  store i8 0, ptr %1131, align 8, !tbaa !12
  %1133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr %1128, i64 %1130)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392 unwind label %1134

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %149, align 8, !tbaa !4
  %1137 = icmp eq ptr %1136, %1131
  br i1 %1137, label %.body390, label %.body390.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit386
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store ptr @.str.18, ptr %152, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 7, ptr %1138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store ptr @.str, ptr %153, align 8, !tbaa !40
  %1139 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 156, ptr %1139, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.54) #20
  %1140 = load ptr, ptr %154, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1142 = load i64, ptr %1141, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %1140, i64 %1142, i32 noundef 1)
          to label %1143 unwind label %1161

1143:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1144 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1145 unwind label %1163

1145:                                             ; preds = %1143
  %1146 = zext i1 %1144 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %1147, align 8, !tbaa !47, !alias.scope !155
  %1148 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %1146, ptr %1148, align 1, !tbaa !49, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !50, !alias.scope !155
  %1149 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %1146, ptr %1149, align 2, !tbaa !91, !alias.scope !155
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %1152 unwind label %1150

1150:                                             ; preds = %1145
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body393

1152:                                             ; preds = %1145
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1168

1153:                                             ; preds = %1109
  %1154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1157 unwind label %1363

1155:                                             ; preds = %1113, %1112
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1157:                                             ; preds = %1153, %1155
  %.pn148 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #20
  br label %1158

1158:                                             ; preds = %1157, %1107
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %1157 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1320

1159:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit384
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

1161:                                             ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit392
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1226

1163:                                             ; preds = %1143
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body393

.body393:                                         ; preds = %1150, %1163
  %eh.lpad-body394 = phi { ptr, i32 } [ %1164, %1163 ], [ %1151, %1150 ]
  %1165 = extractvalue { ptr, i32 } %eh.lpad-body394, 0
  %1166 = call ptr @__cxa_begin_catch(ptr %1165) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1167 unwind label %1221

1167:                                             ; preds = %.body393
  invoke void @__cxa_end_catch()
          to label %1168 unwind label %1223

1168:                                             ; preds = %1167, %1152
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1169 unwind label %1223

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %151, i64 58
  %1171 = load i8, ptr %1170, align 2, !tbaa !56, !range !36, !noundef !37
  %1172 = trunc nuw i8 %1171 to i1
  br i1 %1172, label %_ZN5Catch16AssertionHandlerD2Ev.exit396, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %1175 = load ptr, ptr %1174, align 8, !tbaa !63
  %1176 = load ptr, ptr %1175, align 8, !tbaa !50
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 112
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit396 unwind label %1179

1179:                                             ; preds = %1173
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit396:          ; preds = %1169, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1182 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %1182, ptr %155, align 8, !tbaa !13
  %1183 = load ptr, ptr %76, align 8, !tbaa !4
  %1184 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1185 = load i64, ptr %1184, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1185, ptr %4, align 8, !tbaa !55
  %1186 = icmp ugt i64 %1185, 15
  br i1 %1186, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit396
  %1187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc397 unwind label %1227

.noexc397:                                        ; preds = %.noexc.i
  store ptr %1187, ptr %155, align 8, !tbaa !4
  %1188 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %1188, ptr %1182, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc397, %_ZN5Catch16AssertionHandlerD2Ev.exit396
  %1189 = phi ptr [ %1187, %.noexc397 ], [ %1182, %_ZN5Catch16AssertionHandlerD2Ev.exit396 ]
  switch i64 %1185, label %1192 [
    i64 1, label %1190
    i64 0, label %1193
  ]

1190:                                             ; preds = %._crit_edge.i.i
  %1191 = load i8, ptr %1183, align 1, !tbaa !12
  store i8 %1191, ptr %1189, align 1, !tbaa !12
  br label %1193

1192:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1189, ptr align 1 %1183, i64 %1185, i1 false)
  br label %1193

1193:                                             ; preds = %1192, %1190, %._crit_edge.i.i
  %1194 = load i64, ptr %4, align 8, !tbaa !55
  %1195 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %1194, ptr %1195, align 8, !tbaa !14
  %1196 = load ptr, ptr %155, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 %1194
  store i8 0, ptr %1197, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1198 = load ptr, ptr %155, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store i8 32, ptr %1199, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @.str.18, ptr %157, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 7, ptr %1200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store ptr @.str, ptr %158, align 8, !tbaa !40
  %1201 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 159, ptr %1201, align 8, !tbaa !42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @.str.55) #20
  %1202 = load ptr, ptr %159, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1204 = load i64, ptr %1203, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr %1202, i64 %1204, i32 noundef 1)
          to label %1205 unwind label %1229

1205:                                             ; preds = %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  %.fca.0.load.i398 = load ptr, ptr %3, align 8
  %.fca.1.gep.i400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i401 = load i64, ptr %.fca.1.gep.i400, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.fca.0.load.i398, ptr %161, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.fca.1.load.i401, ptr %1206, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !158
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %155) #20, !noalias !158
  %1207 = load ptr, ptr %1, align 8, !noalias !158
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1209 = load i64, ptr %1208, align 8, !noalias !158
  %1210 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i398, i64 %.fca.1.load.i401, ptr %1207, i64 %1209) #20, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !158
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23) #20, !noalias !158
  %1211 = load ptr, ptr %2, align 8, !noalias !158
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1213 = load i64, ptr %1212, align 8, !noalias !158
  %1214 = zext i1 %1210 to i8
  %1215 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %1215, align 8, !tbaa !47, !alias.scope !158
  %1216 = getelementptr inbounds nuw i8, ptr %160, i64 9
  store i8 %1214, ptr %1216, align 1, !tbaa !49, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %160, align 8, !tbaa !50, !alias.scope !158
  %1217 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %1217, align 8, !tbaa !105, !alias.scope !158
  %1218 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %1211, ptr %1218, align 8, !tbaa !54, !alias.scope !158
  %.sroa.2.0..sroa_idx.i3.i406 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %1213, ptr %.sroa.2.0..sroa_idx.i3.i406, align 8, !tbaa !55, !alias.scope !158
  %1219 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %155, ptr %1219, align 8, !tbaa !67, !alias.scope !158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(10) %160)
          to label %1220 unwind label %1231

1220:                                             ; preds = %1205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1235

1221:                                             ; preds = %.body393
  %1222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1225 unwind label %1363

1223:                                             ; preds = %1168, %1167
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1225:                                             ; preds = %1221, %1223
  %.pn151 = phi { ptr, i32 } [ %1224, %1223 ], [ %1222, %1221 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #20
  br label %1226

1226:                                             ; preds = %1225, %1161
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1225 ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1311

1227:                                             ; preds = %.noexc.i
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

1229:                                             ; preds = %1193
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1306

1231:                                             ; preds = %1205
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #20
  %.71 = extractvalue { ptr, i32 } %1232, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1233 = call ptr @__cxa_begin_catch(ptr %.71) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1234 unwind label %1301

1234:                                             ; preds = %1231
  invoke void @__cxa_end_catch()
          to label %1235 unwind label %1303

1235:                                             ; preds = %1234, %1220
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1236 unwind label %1303

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds nuw i8, ptr %156, i64 58
  %1238 = load i8, ptr %1237, align 2, !tbaa !56, !range !36, !noundef !37
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %_ZN5Catch16AssertionHandlerD2Ev.exit407, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %1242 = load ptr, ptr %1241, align 8, !tbaa !63
  %1243 = load ptr, ptr %1242, align 8, !tbaa !50
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 112
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit407 unwind label %1246

1246:                                             ; preds = %1240
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit407:          ; preds = %1236, %1240
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1249 = load ptr, ptr %155, align 8, !tbaa !4
  %1250 = icmp eq ptr %1249, %1182
  br i1 %1250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit407
  %1251 = load i64, ptr %1182, align 8, !tbaa !12
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1253 = load ptr, ptr %149, align 8, !tbaa !4
  %1254 = icmp eq ptr %1253, %1131
  br i1 %1254, label %_ZN5vcpkg7CommandD2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1255 = load i64, ptr %1131, align 8, !tbaa !12
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1256) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit411

_ZN5vcpkg7CommandD2Ev.exit411:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1257 = load ptr, ptr %148, align 8, !tbaa !4
  %1258 = icmp eq ptr %1257, %1127
  br i1 %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZN5vcpkg7CommandD2Ev.exit411
  %1259 = load i64, ptr %1127, align 8, !tbaa !12
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZN5vcpkg7CommandD2Ev.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %1261 = load ptr, ptr %136, align 8, !tbaa !4
  %1262 = icmp eq ptr %1261, %1028
  br i1 %1262, label %_ZN5vcpkg7CommandD2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1263 = load i64, ptr %1028, align 8, !tbaa !12
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1264) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit418

_ZN5vcpkg7CommandD2Ev.exit418:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1265 = load ptr, ptr %135, align 8, !tbaa !4
  %1266 = icmp eq ptr %1265, %1024
  br i1 %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZN5vcpkg7CommandD2Ev.exit418
  %1267 = load i64, ptr %1024, align 8, !tbaa !12
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZN5vcpkg7CommandD2Ev.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1269 = load ptr, ptr %124, align 8, !tbaa !4
  %1270 = icmp eq ptr %1269, %912
  br i1 %1270, label %_ZN5vcpkg7CommandD2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1271 = load i64, ptr %912, align 8, !tbaa !12
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1272) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit425

_ZN5vcpkg7CommandD2Ev.exit425:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1273 = load ptr, ptr %83, align 8, !tbaa !4
  %1274 = icmp eq ptr %1273, %523
  br i1 %1274, label %_ZN5vcpkg7CommandD2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %_ZN5vcpkg7CommandD2Ev.exit425
  %1275 = load i64, ptr %523, align 8, !tbaa !12
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1276) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit429

_ZN5vcpkg7CommandD2Ev.exit429:                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1277 = load ptr, ptr %81, align 8, !tbaa !4
  %1278 = icmp eq ptr %1277, %513
  br i1 %1278, label %_ZN5vcpkg7CommandD2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZN5vcpkg7CommandD2Ev.exit429
  %1279 = load i64, ptr %513, align 8, !tbaa !12
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1280) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit433

_ZN5vcpkg7CommandD2Ev.exit433:                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1281 = load ptr, ptr %79, align 8, !tbaa !4
  %1282 = icmp eq ptr %1281, %503
  br i1 %1282, label %_ZN5vcpkg7CommandD2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434: ; preds = %_ZN5vcpkg7CommandD2Ev.exit433
  %1283 = load i64, ptr %503, align 8, !tbaa !12
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1284) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit437

_ZN5vcpkg7CommandD2Ev.exit437:                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1285 = load ptr, ptr %78, align 8, !tbaa !4
  %1286 = icmp eq ptr %1285, %498
  br i1 %1286, label %_ZN5vcpkg7CommandD2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438: ; preds = %_ZN5vcpkg7CommandD2Ev.exit437
  %1287 = load i64, ptr %498, align 8, !tbaa !12
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1288) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit441

_ZN5vcpkg7CommandD2Ev.exit441:                    ; preds = %_ZN5vcpkg7CommandD2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1289 = load ptr, ptr %77, align 8, !tbaa !4
  %1290 = icmp eq ptr %1289, %497
  br i1 %1290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZN5vcpkg7CommandD2Ev.exit441
  %1291 = load i64, ptr %497, align 8, !tbaa !12
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZN5vcpkg7CommandD2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1293 = load ptr, ptr %76, align 8, !tbaa !4
  %1294 = icmp eq ptr %1293, %496
  br i1 %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1295 = load i64, ptr %496, align 8, !tbaa !12
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1297 = load ptr, ptr %75, align 8, !tbaa !4
  %1298 = icmp eq ptr %1297, %495
  br i1 %1298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1299 = load i64, ptr %495, align 8, !tbaa !12
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1300) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  ret void

1301:                                             ; preds = %1231
  %1302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1305 unwind label %1363

1303:                                             ; preds = %1235, %1234
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1305:                                             ; preds = %1301, %1303
  %.pn155 = phi { ptr, i32 } [ %1304, %1303 ], [ %1302, %1301 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #20
  br label %1306

1306:                                             ; preds = %1305, %1229
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %1305 ], [ %1230, %1229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1307 = load ptr, ptr %155, align 8, !tbaa !4
  %1308 = icmp eq ptr %1307, %1182
  br i1 %1308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1306
  %1309 = load i64, ptr %1182, align 8, !tbaa !12
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1310) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %1227
  %.pn155.pn.pn = phi { ptr, i32 } [ %1228, %1227 ], [ %.pn155.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %.pn155.pn, %1306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1311

1311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %1226
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.pn151.pn, %1226 ]
  %1312 = load ptr, ptr %149, align 8, !tbaa !4
  %1313 = icmp eq ptr %1312, %1131
  br i1 %1313, label %.body390, label %.body390.sink.split

.body390.sink.split:                              ; preds = %1311, %1134
  %.sink657 = phi ptr [ %1136, %1134 ], [ %1312, %1311 ]
  %.pn155.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn155.pn.pn.pn, %1311 ]
  %1314 = load i64, ptr %1131, align 8, !tbaa !12
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %.sink657, i64 noundef %1315) #19
  br label %.body390

.body390:                                         ; preds = %.body390.sink.split, %1311, %1134
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn155.pn.pn.pn, %1311 ], [ %.pn155.pn.pn.pn.pn.ph, %.body390.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1316 = load ptr, ptr %148, align 8, !tbaa !4
  %1317 = icmp eq ptr %1316, %1127
  br i1 %1317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %.body390
  %1318 = load i64, ptr %1127, align 8, !tbaa !12
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1319) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %.body390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %1159
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1160, %1159 ], [ %.pn155.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %.pn155.pn.pn.pn.pn, %.body390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1320

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %1158, %1106
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn148.pn, %1158 ], [ %.pn144.pn, %1106 ]
  %1321 = load ptr, ptr %136, align 8, !tbaa !4
  %1322 = icmp eq ptr %1321, %1028
  br i1 %1322, label %.body368, label %.body368.sink.split

.body368.sink.split:                              ; preds = %1320, %1031
  %.sink660 = phi ptr [ %1033, %1031 ], [ %1321, %1320 ]
  %.pn155.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1032, %1031 ], [ %.pn155.pn.pn.pn.pn.pn.pn, %1320 ]
  %1323 = load i64, ptr %1028, align 8, !tbaa !12
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %.sink660, i64 noundef %1324) #19
  br label %.body368

.body368:                                         ; preds = %.body368.sink.split, %1320, %1031
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1032, %1031 ], [ %.pn155.pn.pn.pn.pn.pn.pn, %1320 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.ph, %.body368.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1325 = load ptr, ptr %135, align 8, !tbaa !4
  %1326 = icmp eq ptr %1325, %1024
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %.body368
  %1327 = load i64, ptr %1024, align 8, !tbaa !12
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %.body368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %1057
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %.body368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1329

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %1056, %1003
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %.pn141.pn, %1056 ], [ %.pn137.pn, %1003 ]
  %1330 = load ptr, ptr %124, align 8, !tbaa !4
  %1331 = icmp eq ptr %1330, %912
  br i1 %1331, label %_ZN5vcpkg7CommandD2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %1329
  %1332 = load i64, ptr %912, align 8, !tbaa !12
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1333) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit471

_ZN5vcpkg7CommandD2Ev.exit471:                    ; preds = %1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468, %954
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %955, %954 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1334

1334:                                             ; preds = %_ZN5vcpkg7CommandD2Ev.exit471, %_ZN5vcpkg7CommandD2Ev.exit351, %756, %699, %651, %610
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit471 ], [ %.pn132.pn.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit351 ], [ %.pn119.pn, %756 ], [ %.pn115.pn, %699 ], [ %.pn112.pn, %651 ], [ %.pn108.pn, %610 ]
  %1335 = load ptr, ptr %83, align 8, !tbaa !4
  %1336 = icmp eq ptr %1335, %523
  br i1 %1336, label %.body280, label %.body280.sink.split

.body280.sink.split:                              ; preds = %1334, %526
  %.sink663 = phi ptr [ %528, %526 ], [ %1335, %1334 ]
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %527, %526 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1334 ]
  %1337 = load i64, ptr %523, align 8, !tbaa !12
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %.sink663, i64 noundef %1338) #19
  br label %.body280

.body280:                                         ; preds = %.body280.sink.split, %1334, %526
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1334 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body280.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1339 = load ptr, ptr %81, align 8, !tbaa !4
  %1340 = icmp eq ptr %1339, %513
  br i1 %1340, label %.body274, label %.body274.sink.split

.body274.sink.split:                              ; preds = %.body280, %516
  %.sink666 = phi ptr [ %518, %516 ], [ %1339, %.body280 ]
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %517, %516 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body280 ]
  %1341 = load i64, ptr %513, align 8, !tbaa !12
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %.sink666, i64 noundef %1342) #19
  br label %.body274

.body274:                                         ; preds = %.body274.sink.split, %.body280, %516
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body280 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body274.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1343 = load ptr, ptr %79, align 8, !tbaa !4
  %1344 = icmp eq ptr %1343, %503
  br i1 %1344, label %.body268, label %.body268.sink.split

.body268.sink.split:                              ; preds = %.body274, %506
  %.sink669 = phi ptr [ %508, %506 ], [ %1343, %.body274 ]
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %507, %506 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body274 ]
  %1345 = load i64, ptr %503, align 8, !tbaa !12
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %.sink669, i64 noundef %1346) #19
  br label %.body268

.body268:                                         ; preds = %.body268.sink.split, %.body274, %506
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body274 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body268.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1347 = load ptr, ptr %78, align 8, !tbaa !4
  %1348 = icmp eq ptr %1347, %498
  br i1 %1348, label %_ZN5vcpkg7CommandD2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i484: ; preds = %.body268
  %1349 = load i64, ptr %498, align 8, !tbaa !12
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1350) #19
  br label %_ZN5vcpkg7CommandD2Ev.exit487

_ZN5vcpkg7CommandD2Ev.exit487:                    ; preds = %.body268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1351 = load ptr, ptr %77, align 8, !tbaa !4
  %1352 = icmp eq ptr %1351, %497
  br i1 %1352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZN5vcpkg7CommandD2Ev.exit487
  %1353 = load i64, ptr %497, align 8, !tbaa !12
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZN5vcpkg7CommandD2Ev.exit487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %561
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg7CommandD2Ev.exit487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1355 = load ptr, ptr %76, align 8, !tbaa !4
  %1356 = icmp eq ptr %1355, %496
  br i1 %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1357 = load i64, ptr %496, align 8, !tbaa !12
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1358) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %559
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %560, %559 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1359 = load ptr, ptr %75, align 8, !tbaa !4
  %1360 = icmp eq ptr %1359, %495
  br i1 %1360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1361 = load i64, ptr %495, align 8, !tbaa !12
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1362) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %557
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %common.resume

1363:                                             ; preds = %1301, %1221, %1153, %1101, %1051, %998, %943, %882, %834, %796, %751, %694, %646, %605, %546, %465, %412, %347, %293, %232
  %1364 = landingpad { ptr, i32 }
          catch ptr null
  %1365 = extractvalue { ptr, i32 } %1364, 0
  call void @__clang_call_terminate(ptr %1365) #22
  unreachable
}

declare void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load i8, ptr %0, align 8, !tbaa !15, !range !36, !noundef !37
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

20:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %20, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %6 = alloca %"struct.vcpkg::Optional.8", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !161
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i64 16), ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store ptr %19, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %.sroa.gep, align 8, !tbaa !4
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = icmp eq ptr %20, %.sroa.gep16
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

22:                                               ; preds = %15
  %.sroa.gep20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i64, ptr %.sroa.gep20, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.gep16, i64 %25, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %15
  store ptr %20, ptr %18, align 8, !tbaa !4
  %26 = load i64, ptr %.sroa.gep16, align 8, !tbaa !12
  store i64 %26, ptr %19, align 8, !tbaa !12
  %.sroa.gep18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre22 = load i64, ptr %.sroa.gep18.phi.trans.insert, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %22
  %27 = phi i64 [ %23, %22 ], [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.sroa.gep18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !14
  store ptr %.sroa.gep16, ptr %.sroa.gep, align 8, !tbaa !4
  store i64 0, ptr %.sroa.gep18, align 8, !tbaa !14
  store i8 0, ptr %.sroa.gep16, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %29, align 8, !tbaa !34
  br label %64

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %32 unwind label %52

32:                                               ; preds = %.critedge
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  store ptr %34, ptr %0, align 8, !tbaa !4
  %42 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %42, ptr %33, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !14
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load i8, ptr %6, align 8, !tbaa !163, !range !36, !noundef !37
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre23 = load i8, ptr %6, align 8, !tbaa !163, !range !36
  %63 = trunc nuw i8 %.pre23 to i1
  br i1 %63, label %64, label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15

64:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15

_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %11, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i ], [ %71, %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !169, !range !36, !noundef !37
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i

83:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #19
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %90, %73
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15
  %91 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %71, %_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit15 ]
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg25BufferedDiagnosticContextD2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !172
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
  br label %_ZN5vcpkg25BufferedDiagnosticContextD2Ev.exit

_ZN5vcpkg25BufferedDiagnosticContextD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12, %52, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %53, %52 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.8") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120)) #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !169, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i

15:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !43, !noalias !175
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i32, ptr %10, align 4, !tbaa !43, !noalias !179
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
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
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
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
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %5 = alloca %"struct.vcpkg::Optional.24", align 4
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  %8 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !161, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i64 16), ptr %4, align 8, !tbaa !50, !noalias !185
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !161, !noalias !185
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
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
  br label %42

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %70

.critedge.i:                                      ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !185
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %20 unwind label %40, !noalias !185

20:                                               ; preds = %.critedge.i
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !13, !alias.scope !185
  %22 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !185
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14, !noalias !185
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  store ptr %22, ptr %0, align 8, !tbaa !4, !alias.scope !185
  %30 = load i64, ptr %23, align 8, !tbaa !12, !noalias !185
  store i64 %30, ptr %21, align 8, !tbaa !12, !alias.scope !185
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14, !noalias !185
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %25
  %31 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !14, !alias.scope !185
  store ptr %23, ptr %6, align 8, !tbaa !4, !noalias !185
  store i64 0, ptr %32, align 8, !tbaa !14, !noalias !185
  store i8 0, ptr %23, align 8, !tbaa !12, !noalias !185
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %34, align 8, !tbaa !69, !alias.scope !185
  %35 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !185
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !12, !noalias !185
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  br label %42

40:                                               ; preds = %.critedge.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  br label %70

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  %43 = load ptr, ptr %10, align 8, !tbaa !165, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !168, !noalias !185
  %.not4.i.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !169, !range !36, !noundef !37
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i

55:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #19
  br label %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !165, !noalias !185
  br label %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %42
  %63 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %43, %42 ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !172, !noalias !185
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_.exit

70:                                               ; preds = %40, %18
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  resume { ptr, i32 } %.pn.i

_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  ret void
}

declare void @_ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK5Catch13StreamEndStoppsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = load i8, ptr %0, align 8, !tbaa !15, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

14:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %14, %_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

declare void @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.24") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load i32, ptr %6, align 4, !tbaa !43, !noalias !194
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = load i64, ptr %10, align 8, !tbaa !55, !noalias !198
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !201, !range !36, !noalias !202, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %14)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_system.process.cpp() #14 section ".text.startup" {
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
  store ptr @.str, ptr %26, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.13, ptr %27, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !81
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
  store ptr @.str, ptr %21, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 48, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.13, ptr %22, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #20
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
  store ptr @.str, ptr %16, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 67, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.13, ptr %17, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #20
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
  store ptr @.str, ptr %11, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 80, ptr %44, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.13, ptr %12, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #20
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
  store ptr @.str, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 90, ptr %48, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #20
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
  store ptr @.str, ptr %1, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 100, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
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
!12 = !{!9, !9, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!5, !11, i64 8}
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
