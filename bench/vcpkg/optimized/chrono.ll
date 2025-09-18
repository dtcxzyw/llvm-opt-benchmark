; ModuleID = 'bench/vcpkg/original/chrono.ll'
source_filename = "bench/vcpkg/original/chrono.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { %"struct.vcpkg::CTime" }
%"struct.vcpkg::CTime" = type { %struct.tm }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::ElapsedTime" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.10" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA21_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKlRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

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

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::BinaryExpr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %3, ptr nonnull @.str.10, i64 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.11, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %15, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.12) #15
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %16, i64 %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i8, ptr %3, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %20, align 8, !tbaa !17, !alias.scope !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %19, ptr %21, align 1, !tbaa !22, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !23, !alias.scope !19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %19, ptr %22, align 2, !tbaa !25, !alias.scope !19
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %26 unwind label %.body

.body:                                            ; preds = %0
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %27 unwind label %66

26:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

27:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %28 unwind label %68

28:                                               ; preds = %27, %26
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %29 unwind label %68

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %31 = load i8, ptr %30, align 2, !tbaa !27, !range !15, !noundef !16
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.11, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %43, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.13) #15
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %44, i64 %46, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %48 unwind label %71

48:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(21) @.str.14) #15, !noalias !35
  %50 = icmp eq i32 %49, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #15, !noalias !35
  %51 = load ptr, ptr %1, align 8, !noalias !35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !35
  %54 = zext i1 %50 to i8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %55, align 8, !tbaa !17, !alias.scope !35
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %54, ptr %56, align 1, !tbaa !22, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE, i64 16), ptr %12, align 8, !tbaa !23, !alias.scope !35
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %57, align 8, !tbaa !38, !alias.scope !35
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %51, ptr %58, align 8, !tbaa !40, !alias.scope !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !35
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @.str.14, ptr %59, align 8, !tbaa !40, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %60 unwind label %73

60:                                               ; preds = %48
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !45
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

66:                                               ; preds = %.body
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %102

68:                                               ; preds = %28, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %66, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

71:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %75 = load ptr, ptr %13, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !45
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %71
  %.pn7.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %74, %73 ]
  %.25 = extractvalue { ptr, i32 } %.pn7.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = call ptr @__cxa_begin_catch(ptr %.25) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %81 unwind label %96

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  invoke void @__cxa_end_catch()
          to label %82 unwind label %98

82:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %83 unwind label %98

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %85 = load i8, ptr %84, align 2, !tbaa !27, !range !15, !noundef !16
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5Catch16AssertionHandlerD2Ev.exit14, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit14 unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit14:           ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

98:                                               ; preds = %82, %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %96, %98
  %.pn8 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

101:                                              ; preds = %100, %70
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %100 ], [ %.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn

102:                                              ; preds = %96, %66
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
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
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"struct.vcpkg::Optional", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %2, ptr nonnull @.str.9, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %8, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12) #15
  %9 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 1, i32 noundef 4)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %10, i64 %12, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load i8, ptr %2, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %14, align 8, !tbaa !17, !alias.scope !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %13, ptr %15, align 1, !tbaa !22, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !23, !alias.scope !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %13, ptr %16, align 2, !tbaa !25, !alias.scope !46
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %20 unwind label %.body

.body:                                            ; preds = %0
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %36

20:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

21:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %22 unwind label %38

22:                                               ; preds = %21, %20
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %25 = load i8, ptr %24, align 2, !tbaa !27, !range !15, !noundef !16
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

38:                                               ; preds = %22, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %36, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"struct.vcpkg::Optional", align 8
  %5 = alloca %"struct.vcpkg::Optional", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.2", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %4, ptr nonnull @.str.14, i64 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %5, ptr nonnull @.str.18, i64 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 28, ptr %22, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19) #15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %23, i64 %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load i8, ptr %4, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %27, align 8, !tbaa !17, !alias.scope !49
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %26, ptr %28, align 1, !tbaa !22, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !23, !alias.scope !49
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %26, ptr %29, align 2, !tbaa !25, !alias.scope !49
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %33 unwind label %.body

.body:                                            ; preds = %0
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %34 unwind label %63

33:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

34:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %35 unwind label %65

35:                                               ; preds = %34, %33
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %38 = load i8, ptr %37, align 2, !tbaa !27, !range !15, !noundef !16
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.11, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 29, ptr %51, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.20) #15
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %52, i64 %54, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = load i8, ptr %5, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %56, align 8, !tbaa !17, !alias.scope !52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %55, ptr %57, align 1, !tbaa !22, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !23, !alias.scope !52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %55, ptr %58, align 2, !tbaa !25, !alias.scope !52
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %62 unwind label %.body15

.body15:                                          ; preds = %49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %68 unwind label %106

62:                                               ; preds = %49
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %135

65:                                               ; preds = %35, %34
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %63, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

68:                                               ; preds = %.body15
  invoke void @__cxa_end_catch()
          to label %69 unwind label %108

69:                                               ; preds = %68, %62
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %70 unwind label %108

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %72 = load i8, ptr %71, align 2, !tbaa !27, !range !15, !noundef !16
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %83 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

83:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = call i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = call i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %88 = sub nsw i64 %85, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.11, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 33, ptr %90, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21) #15
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %91, i64 %93, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = sdiv i64 %88, 3600000000000
  store i64 %94, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 168, ptr %20, align 4, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.off = add i64 %88, -604800000000000
  %95 = icmp ult i64 %.off, 3600000000000
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #15, !noalias !57
  %96 = load ptr, ptr %1, align 8, !noalias !57
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !57
  %99 = zext i1 %95 to i8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %100, align 8, !tbaa !17, !alias.scope !57
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %99, ptr %101, align 1, !tbaa !22, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !57
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %102, align 8, !tbaa !60, !alias.scope !57
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !40, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !57
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %20, ptr %104, align 8, !tbaa !62, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %105 unwind label %111

105:                                              ; preds = %83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %115

106:                                              ; preds = %.body15
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %135

108:                                              ; preds = %69, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %106, %108
  %.pn9 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

111:                                              ; preds = %83
  %112 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.37 = extractvalue { ptr, i32 } %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = call ptr @__cxa_begin_catch(ptr %.37) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %114 unwind label %129

114:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %115 unwind label %131

115:                                              ; preds = %114, %105
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %116 unwind label %131

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %118 = load i8, ptr %117, align 2, !tbaa !27, !range !15, !noundef !16
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN5Catch16AssertionHandlerD2Ev.exit19, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit19 unwind label %126

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit19:           ; preds = %116, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %135

131:                                              ; preds = %115, %114
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %129, %131
  %.pn12 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %134

134:                                              ; preds = %133, %110, %67
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %133 ], [ %.pn9, %110 ], [ %.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12.pn

135:                                              ; preds = %129, %106, %63
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
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
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.5", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.6", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::BinaryExpr.5", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr.7", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr.5", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr.6", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::BinaryExpr.5", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr.7", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %79 = alloca %"class.Catch::AssertionHandler", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"struct.Catch::SourceLineInfo", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"class.Catch::BinaryExpr.5", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::BinaryExpr.10", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"class.Catch::BinaryExpr.7", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %100 = alloca %"class.Catch::AssertionHandler", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"struct.Catch::SourceLineInfo", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"class.Catch::BinaryExpr.7", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::BinaryExpr.10", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %114 = alloca %"class.Catch::AssertionHandler", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  %116 = alloca %"struct.Catch::SourceLineInfo", align 8
  %117 = alloca %"class.Catch::StringRef", align 8
  %118 = alloca %"class.Catch::BinaryExpr.12", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %121 = alloca %"class.Catch::AssertionHandler", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"struct.Catch::SourceLineInfo", align 8
  %124 = alloca %"class.Catch::StringRef", align 8
  %125 = alloca %"class.Catch::BinaryExpr.7", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"class.Catch::BinaryExpr.6", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %135 = alloca %"class.Catch::AssertionHandler", align 8
  %136 = alloca %"class.Catch::StringRef", align 8
  %137 = alloca %"struct.Catch::SourceLineInfo", align 8
  %138 = alloca %"class.Catch::StringRef", align 8
  %139 = alloca %"class.Catch::BinaryExpr.6", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %142 = alloca %"class.Catch::AssertionHandler", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"class.Catch::BinaryExpr.5", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %149 = alloca %"class.Catch::AssertionHandler", align 8
  %150 = alloca %"class.Catch::StringRef", align 8
  %151 = alloca %"struct.Catch::SourceLineInfo", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"class.Catch::BinaryExpr.5", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %156 = alloca %"class.Catch::AssertionHandler", align 8
  %157 = alloca %"class.Catch::StringRef", align 8
  %158 = alloca %"struct.Catch::SourceLineInfo", align 8
  %159 = alloca %"class.Catch::StringRef", align 8
  %160 = alloca %"class.Catch::BinaryExpr.10", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %163 = alloca %"class.Catch::AssertionHandler", align 8
  %164 = alloca %"class.Catch::StringRef", align 8
  %165 = alloca %"struct.Catch::SourceLineInfo", align 8
  %166 = alloca %"class.Catch::StringRef", align 8
  %167 = alloca %"class.Catch::BinaryExpr.7", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %170 = alloca %"class.Catch::AssertionHandler", align 8
  %171 = alloca %"class.Catch::StringRef", align 8
  %172 = alloca %"struct.Catch::SourceLineInfo", align 8
  %173 = alloca %"class.Catch::StringRef", align 8
  %174 = alloca %"class.Catch::BinaryExpr.12", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"struct.vcpkg::ElapsedTime", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.11, ptr %24, align 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 39, ptr %178, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.22) #15
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = load i64, ptr %180, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %179, i64 %181, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 100, ptr %29, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %182 unwind label %200

182:                                              ; preds = %0
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.23) #15, !noalias !64
  %184 = icmp eq i32 %183, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.15) #15, !noalias !64
  %185 = load ptr, ptr %22, align 8, !noalias !64
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !64
  %188 = zext i1 %184 to i8
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %189, align 8, !tbaa !17, !alias.scope !64
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %188, ptr %190, align 1, !tbaa !22, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %27, align 8, !tbaa !23, !alias.scope !64
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %191, align 8, !tbaa !38, !alias.scope !64
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %185, ptr %192, align 8, !tbaa !40, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %187, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !64
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @.str.23, ptr %193, align 8, !tbaa !40, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %194 unwind label %202

194:                                              ; preds = %182
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #15
  %195 = load ptr, ptr %28, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  %198 = load i64, ptr %196, align 8, !tbaa !45
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %211

200:                                              ; preds = %0
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #15
  %204 = load ptr, ptr %28, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %202
  %207 = load i64, ptr %205, align 8, !tbaa !45
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %200
  %.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %203, %202 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %209 = call ptr @__cxa_begin_catch(ptr %.0) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %210 unwind label %249

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  invoke void @__cxa_end_catch()
          to label %211 unwind label %251

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %212 unwind label %251

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %214 = load i8, ptr %213, align 2, !tbaa !27, !range !15, !noundef !16
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %225, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %225 unwind label %222

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

225:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.11, ptr %31, align 8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 40, ptr %227, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.24) #15
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %230 = load i64, ptr %229, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %228, i64 %230, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 1010, ptr %36, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %231 unwind label %254

231:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(8) @.str.25) #15, !noalias !67
  %233 = icmp eq i32 %232, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.15) #15, !noalias !67
  %234 = load ptr, ptr %21, align 8, !noalias !67
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %236 = load i64, ptr %235, align 8, !noalias !67
  %237 = zext i1 %233 to i8
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %238, align 8, !tbaa !17, !alias.scope !67
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %237, ptr %239, align 1, !tbaa !22, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %34, align 8, !tbaa !23, !alias.scope !67
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %240, align 8, !tbaa !38, !alias.scope !67
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %234, ptr %241, align 8, !tbaa !40, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %236, ptr %.sroa.2.0..sroa_idx.i.i118, align 8, !tbaa !41, !alias.scope !67
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @.str.25, ptr %242, align 8, !tbaa !40, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %243 unwind label %256

243:                                              ; preds = %231
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %244 = load ptr, ptr %35, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %243
  %247 = load i64, ptr %245, align 8, !tbaa !45
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %265

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %253 unwind label %1365

251:                                              ; preds = %211, %210
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251
  %.pn49 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1364

254:                                              ; preds = %225
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %258 = load ptr, ptr %35, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %256
  %261 = load i64, ptr %259, align 8, !tbaa !45
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %254
  %.pn51.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %257, %256 ]
  %.4 = extractvalue { ptr, i32 } %.pn51.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %263 = call ptr @__cxa_begin_catch(ptr %.4) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %264 unwind label %303

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @__cxa_end_catch()
          to label %265 unwind label %305

265:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %266 unwind label %305

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %268 = load i8, ptr %267, align 2, !tbaa !27, !range !15, !noundef !16
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %279, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %273 = load ptr, ptr %272, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %279 unwind label %276

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #16
  unreachable

279:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.11, ptr %38, align 8
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 41, ptr %281, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.26) #15
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %284 = load i64, ptr %283, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %282, i64 %284, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 1500, ptr %43, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %285 unwind label %308

285:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.27) #15, !noalias !70
  %287 = icmp eq i32 %286, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.15) #15, !noalias !70
  %288 = load ptr, ptr %20, align 8, !noalias !70
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = load i64, ptr %289, align 8, !noalias !70
  %291 = zext i1 %287 to i8
  %292 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %292, align 8, !tbaa !17, !alias.scope !70
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %291, ptr %293, align 1, !tbaa !22, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %41, align 8, !tbaa !23, !alias.scope !70
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %294, align 8, !tbaa !38, !alias.scope !70
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %288, ptr %295, align 8, !tbaa !40, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %290, ptr %.sroa.2.0..sroa_idx.i.i126, align 8, !tbaa !41, !alias.scope !70
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @.str.27, ptr %296, align 8, !tbaa !40, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %297 unwind label %310

297:                                              ; preds = %285
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %298 = load ptr, ptr %42, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %297
  %301 = load i64, ptr %299, align 8, !tbaa !45
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %319

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %1365

305:                                              ; preds = %265, %264
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn52 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1364

308:                                              ; preds = %279
  %309 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %312 = load ptr, ptr %42, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %310
  %315 = load i64, ptr %313, align 8, !tbaa !45
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %308
  %.pn54.pn = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %311, %310 ]
  %.7 = extractvalue { ptr, i32 } %.pn54.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %317 = call ptr @__cxa_begin_catch(ptr %.7) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %318 unwind label %357

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  invoke void @__cxa_end_catch()
          to label %319 unwind label %359

319:                                              ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %320 unwind label %359

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %322 = load i8, ptr %321, align 2, !tbaa !27, !range !15, !noundef !16
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %333, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %326 = load ptr, ptr %325, align 8, !tbaa !34
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 112
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %333 unwind label %330

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #16
  unreachable

333:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.11, ptr %45, align 8
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %334, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 42, ptr %335, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.28) #15
  %336 = load ptr, ptr %47, align 8
  %337 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %338 = load i64, ptr %337, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %336, i64 %338, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 15010, ptr %50, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %339 unwind label %362

339:                                              ; preds = %333
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.29) #15, !noalias !73
  %341 = icmp eq i32 %340, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.15) #15, !noalias !73
  %342 = load ptr, ptr %19, align 8, !noalias !73
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %344 = load i64, ptr %343, align 8, !noalias !73
  %345 = zext i1 %341 to i8
  %346 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %346, align 8, !tbaa !17, !alias.scope !73
  %347 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %345, ptr %347, align 1, !tbaa !22, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %48, align 8, !tbaa !23, !alias.scope !73
  %348 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %348, align 8, !tbaa !38, !alias.scope !73
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %342, ptr %349, align 8, !tbaa !40, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %344, ptr %.sroa.2.0..sroa_idx.i.i134, align 8, !tbaa !41, !alias.scope !73
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @.str.29, ptr %350, align 8, !tbaa !40, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %351 unwind label %364

351:                                              ; preds = %339
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #15
  %352 = load ptr, ptr %49, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %351
  %355 = load i64, ptr %353, align 8, !tbaa !45
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %373

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %361 unwind label %1365

359:                                              ; preds = %319, %318
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %357, %359
  %.pn55 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1364

362:                                              ; preds = %333
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

364:                                              ; preds = %339
  %365 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #15
  %366 = load ptr, ptr %49, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %364
  %369 = load i64, ptr %367, align 8, !tbaa !45
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %362
  %.pn57.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %365, %364 ]
  %.10 = extractvalue { ptr, i32 } %.pn57.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %371 = call ptr @__cxa_begin_catch(ptr %.10) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %372 unwind label %411

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  invoke void @__cxa_end_catch()
          to label %373 unwind label %413

373:                                              ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %374 unwind label %413

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %376 = load i8, ptr %375, align 2, !tbaa !27, !range !15, !noundef !16
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %387, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %380 = load ptr, ptr %379, align 8, !tbaa !34
  %381 = load ptr, ptr %380, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 112
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %387 unwind label %384

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #16
  unreachable

387:                                              ; preds = %374, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.11, ptr %52, align 8
  %388 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 7, ptr %388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 44, ptr %389, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.30) #15
  %390 = load ptr, ptr %54, align 8
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %392 = load i64, ptr %391, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %390, i64 %392, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 100000, ptr %57, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %393 unwind label %416

393:                                              ; preds = %387
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.31) #15, !noalias !76
  %395 = icmp eq i32 %394, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.15) #15, !noalias !76
  %396 = load ptr, ptr %18, align 8, !noalias !76
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %398 = load i64, ptr %397, align 8, !noalias !76
  %399 = zext i1 %395 to i8
  %400 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %400, align 8, !tbaa !17, !alias.scope !76
  %401 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %399, ptr %401, align 1, !tbaa !22, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %55, align 8, !tbaa !23, !alias.scope !76
  %402 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %402, align 8, !tbaa !38, !alias.scope !76
  %403 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %396, ptr %403, align 8, !tbaa !40, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %398, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !41, !alias.scope !76
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @.str.31, ptr %404, align 8, !tbaa !40, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %405 unwind label %418

405:                                              ; preds = %393
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  %406 = load ptr, ptr %56, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %405
  %409 = load i64, ptr %407, align 8, !tbaa !45
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %427

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %415 unwind label %1365

413:                                              ; preds = %373, %372
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %411, %413
  %.pn58 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1364

416:                                              ; preds = %387
  %417 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

418:                                              ; preds = %393
  %419 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  %420 = load ptr, ptr %56, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %418
  %423 = load i64, ptr %421, align 8, !tbaa !45
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %416
  %.pn60.pn = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %419, %418 ]
  %.13 = extractvalue { ptr, i32 } %.pn60.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %425 = call ptr @__cxa_begin_catch(ptr %.13) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %426 unwind label %465

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  invoke void @__cxa_end_catch()
          to label %427 unwind label %467

427:                                              ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %428 unwind label %467

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %430 = load i8, ptr %429, align 2, !tbaa !27, !range !15, !noundef !16
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %441, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %434 = load ptr, ptr %433, align 8, !tbaa !34
  %435 = load ptr, ptr %434, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 112
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %441 unwind label %438

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #16
  unreachable

441:                                              ; preds = %428, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.11, ptr %59, align 8
  %442 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 45, ptr %443, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.32) #15
  %444 = load ptr, ptr %61, align 8
  %445 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %446 = load i64, ptr %445, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %444, i64 %446, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 1010000, ptr %64, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %447 unwind label %470

447:                                              ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.33) #15, !noalias !79
  %449 = icmp eq i32 %448, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.15) #15, !noalias !79
  %450 = load ptr, ptr %17, align 8, !noalias !79
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %452 = load i64, ptr %451, align 8, !noalias !79
  %453 = zext i1 %449 to i8
  %454 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %454, align 8, !tbaa !17, !alias.scope !79
  %455 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %453, ptr %455, align 1, !tbaa !22, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %62, align 8, !tbaa !23, !alias.scope !79
  %456 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %456, align 8, !tbaa !38, !alias.scope !79
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %450, ptr %457, align 8, !tbaa !40, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %452, ptr %.sroa.2.0..sroa_idx.i.i150, align 8, !tbaa !41, !alias.scope !79
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @.str.33, ptr %458, align 8, !tbaa !40, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %459 unwind label %472

459:                                              ; preds = %447
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #15
  %460 = load ptr, ptr %63, align 8, !tbaa !42
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %459
  %463 = load i64, ptr %461, align 8, !tbaa !45
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %481

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %469 unwind label %1365

467:                                              ; preds = %427, %426
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %469

469:                                              ; preds = %465, %467
  %.pn61 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1364

470:                                              ; preds = %441
  %471 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

472:                                              ; preds = %447
  %473 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #15
  %474 = load ptr, ptr %63, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %472
  %477 = load i64, ptr %475, align 8, !tbaa !45
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %470
  %.pn63.pn = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %473, %472 ]
  %.16 = extractvalue { ptr, i32 } %.pn63.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %479 = call ptr @__cxa_begin_catch(ptr %.16) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %480 unwind label %519

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  invoke void @__cxa_end_catch()
          to label %481 unwind label %521

481:                                              ; preds = %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %482 unwind label %521

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %484 = load i8, ptr %483, align 2, !tbaa !27, !range !15, !noundef !16
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %495, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %488 = load ptr, ptr %487, align 8, !tbaa !34
  %489 = load ptr, ptr %488, align 8, !tbaa !23
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 112
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %495 unwind label %492

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #16
  unreachable

495:                                              ; preds = %482, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.11, ptr %66, align 8
  %496 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %496, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 46, ptr %497, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.34) #15
  %498 = load ptr, ptr %68, align 8
  %499 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %500 = load i64, ptr %499, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %498, i64 %500, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 1500000, ptr %71, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %501 unwind label %524

501:                                              ; preds = %495
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.35) #15, !noalias !82
  %503 = icmp eq i32 %502, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.15) #15, !noalias !82
  %504 = load ptr, ptr %16, align 8, !noalias !82
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %506 = load i64, ptr %505, align 8, !noalias !82
  %507 = zext i1 %503 to i8
  %508 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 1, ptr %508, align 8, !tbaa !17, !alias.scope !82
  %509 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 %507, ptr %509, align 1, !tbaa !22, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %69, align 8, !tbaa !23, !alias.scope !82
  %510 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %70, ptr %510, align 8, !tbaa !38, !alias.scope !82
  %511 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %504, ptr %511, align 8, !tbaa !40, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %506, ptr %.sroa.2.0..sroa_idx.i.i158, align 8, !tbaa !41, !alias.scope !82
  %512 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @.str.35, ptr %512, align 8, !tbaa !40, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %513 unwind label %526

513:                                              ; preds = %501
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #15
  %514 = load ptr, ptr %70, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %513
  %517 = load i64, ptr %515, align 8, !tbaa !45
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %535

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %523 unwind label %1365

521:                                              ; preds = %481, %480
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %519, %521
  %.pn64 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1364

524:                                              ; preds = %495
  %525 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

526:                                              ; preds = %501
  %527 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #15
  %528 = load ptr, ptr %70, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %526
  %531 = load i64, ptr %529, align 8, !tbaa !45
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %532) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %524
  %.pn66.pn = phi { ptr, i32 } [ %525, %524 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %527, %526 ]
  %.19 = extractvalue { ptr, i32 } %.pn66.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %533 = call ptr @__cxa_begin_catch(ptr %.19) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %534 unwind label %573

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  invoke void @__cxa_end_catch()
          to label %535 unwind label %575

535:                                              ; preds = %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %536 unwind label %575

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %538 = load i8, ptr %537, align 2, !tbaa !27, !range !15, !noundef !16
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %549, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %542 = load ptr, ptr %541, align 8, !tbaa !34
  %543 = load ptr, ptr %542, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 112
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %549 unwind label %546

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #16
  unreachable

549:                                              ; preds = %536, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.11, ptr %73, align 8
  %550 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 7, ptr %550, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 47, ptr %551, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.36) #15
  %552 = load ptr, ptr %75, align 8
  %553 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %554 = load i64, ptr %553, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %552, i64 %554, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 15010000, ptr %78, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %555 unwind label %578

555:                                              ; preds = %549
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %556 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.37) #15, !noalias !85
  %557 = icmp eq i32 %556, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.15) #15, !noalias !85
  %558 = load ptr, ptr %15, align 8, !noalias !85
  %559 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %560 = load i64, ptr %559, align 8, !noalias !85
  %561 = zext i1 %557 to i8
  %562 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %562, align 8, !tbaa !17, !alias.scope !85
  %563 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %561, ptr %563, align 1, !tbaa !22, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %76, align 8, !tbaa !23, !alias.scope !85
  %564 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %564, align 8, !tbaa !38, !alias.scope !85
  %565 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %558, ptr %565, align 8, !tbaa !40, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %560, ptr %.sroa.2.0..sroa_idx.i.i166, align 8, !tbaa !41, !alias.scope !85
  %566 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @.str.37, ptr %566, align 8, !tbaa !40, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %567 unwind label %580

567:                                              ; preds = %555
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %568 = load ptr, ptr %77, align 8, !tbaa !42
  %569 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %567
  %571 = load i64, ptr %569, align 8, !tbaa !45
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %572) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %589

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %577 unwind label %1365

575:                                              ; preds = %535, %534
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %573, %575
  %.pn67 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1364

578:                                              ; preds = %549
  %579 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

580:                                              ; preds = %555
  %581 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %582 = load ptr, ptr %77, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %580
  %585 = load i64, ptr %583, align 8, !tbaa !45
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %586) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %578
  %.pn69.pn = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %581, %580 ]
  %.22 = extractvalue { ptr, i32 } %.pn69.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %587 = call ptr @__cxa_begin_catch(ptr %.22) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %588 unwind label %627

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  invoke void @__cxa_end_catch()
          to label %589 unwind label %629

589:                                              ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %590 unwind label %629

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %592 = load i8, ptr %591, align 2, !tbaa !27, !range !15, !noundef !16
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %603, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %596 = load ptr, ptr %595, align 8, !tbaa !34
  %597 = load ptr, ptr %596, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 112
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %603 unwind label %600

600:                                              ; preds = %594
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #16
  unreachable

603:                                              ; preds = %590, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.11, ptr %80, align 8
  %604 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 7, ptr %604, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str, ptr %81, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 49, ptr %605, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.38) #15
  %606 = load ptr, ptr %82, align 8
  %607 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %608 = load i64, ptr %607, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %606, i64 %608, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 100000000, ptr %85, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %609 unwind label %632

609:                                              ; preds = %603
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(7) @.str.39) #15, !noalias !88
  %611 = icmp eq i32 %610, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.15) #15, !noalias !88
  %612 = load ptr, ptr %14, align 8, !noalias !88
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %614 = load i64, ptr %613, align 8, !noalias !88
  %615 = zext i1 %611 to i8
  %616 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %616, align 8, !tbaa !17, !alias.scope !88
  %617 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %615, ptr %617, align 1, !tbaa !22, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %83, align 8, !tbaa !23, !alias.scope !88
  %618 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %618, align 8, !tbaa !38, !alias.scope !88
  %619 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %612, ptr %619, align 8, !tbaa !40, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i174 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %614, ptr %.sroa.2.0..sroa_idx.i.i174, align 8, !tbaa !41, !alias.scope !88
  %620 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @.str.39, ptr %620, align 8, !tbaa !40, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %621 unwind label %634

621:                                              ; preds = %609
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #15
  %622 = load ptr, ptr %84, align 8, !tbaa !42
  %623 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %621
  %625 = load i64, ptr %623, align 8, !tbaa !45
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %643

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %631 unwind label %1365

629:                                              ; preds = %589, %588
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

631:                                              ; preds = %627, %629
  %.pn70 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1364

632:                                              ; preds = %603
  %633 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

634:                                              ; preds = %609
  %635 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #15
  %636 = load ptr, ptr %84, align 8, !tbaa !42
  %637 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %634
  %639 = load i64, ptr %637, align 8, !tbaa !45
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %632
  %.pn72.pn = phi { ptr, i32 } [ %633, %632 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %635, %634 ]
  %.25 = extractvalue { ptr, i32 } %.pn72.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %641 = call ptr @__cxa_begin_catch(ptr %.25) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %642 unwind label %681

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  invoke void @__cxa_end_catch()
          to label %643 unwind label %683

643:                                              ; preds = %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %644 unwind label %683

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %646 = load i8, ptr %645, align 2, !tbaa !27, !range !15, !noundef !16
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %657, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %651 = load ptr, ptr %650, align 8, !tbaa !23
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 112
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %657 unwind label %654

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #16
  unreachable

657:                                              ; preds = %644, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str.11, ptr %87, align 8
  %658 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 7, ptr %658, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str, ptr %88, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 50, ptr %659, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.40) #15
  %660 = load ptr, ptr %89, align 8
  %661 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %662 = load i64, ptr %661, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %660, i64 %662, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 1010000000, ptr %92, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %663 unwind label %686

663:                                              ; preds = %657
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %664 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #15, !noalias !91
  %665 = icmp eq i32 %664, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.15) #15, !noalias !91
  %666 = load ptr, ptr %13, align 8, !noalias !91
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %668 = load i64, ptr %667, align 8, !noalias !91
  %669 = zext i1 %665 to i8
  %670 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %670, align 8, !tbaa !17, !alias.scope !91
  %671 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store i8 %669, ptr %671, align 1, !tbaa !22, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %90, align 8, !tbaa !23, !alias.scope !91
  %672 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %672, align 8, !tbaa !38, !alias.scope !91
  %673 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %666, ptr %673, align 8, !tbaa !40, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %668, ptr %.sroa.2.0..sroa_idx.i.i182, align 8, !tbaa !41, !alias.scope !91
  %674 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @.str.41, ptr %674, align 8, !tbaa !40, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %675 unwind label %688

675:                                              ; preds = %663
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %676 = load ptr, ptr %91, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %675
  %679 = load i64, ptr %677, align 8, !tbaa !45
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %697

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %682 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %685 unwind label %1365

683:                                              ; preds = %643, %642
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %685

685:                                              ; preds = %681, %683
  %.pn73 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1364

686:                                              ; preds = %657
  %687 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

688:                                              ; preds = %663
  %689 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %690 = load ptr, ptr %91, align 8, !tbaa !42
  %691 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %688
  %693 = load i64, ptr %691, align 8, !tbaa !45
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %694) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %686
  %.pn75.pn = phi { ptr, i32 } [ %687, %686 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %689, %688 ]
  %.28 = extractvalue { ptr, i32 } %.pn75.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %695 = call ptr @__cxa_begin_catch(ptr %.28) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %696 unwind label %735

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  invoke void @__cxa_end_catch()
          to label %697 unwind label %737

697:                                              ; preds = %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %698 unwind label %737

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %86, i64 58
  %700 = load i8, ptr %699, align 2, !tbaa !27, !range !15, !noundef !16
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %711, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %704 = load ptr, ptr %703, align 8, !tbaa !34
  %705 = load ptr, ptr %704, align 8, !tbaa !23
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 112
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %711 unwind label %708

708:                                              ; preds = %702
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #16
  unreachable

711:                                              ; preds = %698, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr @.str.11, ptr %94, align 8
  %712 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 7, ptr %712, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @.str, ptr %95, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 51, ptr %713, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.42) #15
  %714 = load ptr, ptr %96, align 8
  %715 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %716 = load i64, ptr %715, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %714, i64 %716, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 1500000000, ptr %99, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %717 unwind label %740

717:                                              ; preds = %711
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.43) #15, !noalias !94
  %719 = icmp eq i32 %718, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15) #15, !noalias !94
  %720 = load ptr, ptr %12, align 8, !noalias !94
  %721 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %722 = load i64, ptr %721, align 8, !noalias !94
  %723 = zext i1 %719 to i8
  %724 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 1, ptr %724, align 8, !tbaa !17, !alias.scope !94
  %725 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 %723, ptr %725, align 1, !tbaa !22, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %97, align 8, !tbaa !23, !alias.scope !94
  %726 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %726, align 8, !tbaa !38, !alias.scope !94
  %727 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %720, ptr %727, align 8, !tbaa !40, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 %722, ptr %.sroa.2.0..sroa_idx.i.i190, align 8, !tbaa !41, !alias.scope !94
  %728 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr @.str.43, ptr %728, align 8, !tbaa !40, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %97)
          to label %729 unwind label %742

729:                                              ; preds = %717
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %730 = load ptr, ptr %98, align 8, !tbaa !42
  %731 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %729
  %733 = load i64, ptr %731, align 8, !tbaa !45
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %751

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %736 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %739 unwind label %1365

737:                                              ; preds = %697, %696
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %739

739:                                              ; preds = %735, %737
  %.pn76 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1364

740:                                              ; preds = %711
  %741 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

742:                                              ; preds = %717
  %743 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %744 = load ptr, ptr %98, align 8, !tbaa !42
  %745 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %742
  %747 = load i64, ptr %745, align 8, !tbaa !45
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %740
  %.pn78.pn = phi { ptr, i32 } [ %741, %740 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %743, %742 ]
  %.31 = extractvalue { ptr, i32 } %.pn78.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %749 = call ptr @__cxa_begin_catch(ptr %.31) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %750 unwind label %789

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  invoke void @__cxa_end_catch()
          to label %751 unwind label %791

751:                                              ; preds = %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %752 unwind label %791

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %93, i64 58
  %754 = load i8, ptr %753, align 2, !tbaa !27, !range !15, !noundef !16
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %765, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %758 = load ptr, ptr %757, align 8, !tbaa !34
  %759 = load ptr, ptr %758, align 8, !tbaa !23
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 112
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %765 unwind label %762

762:                                              ; preds = %756
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #16
  unreachable

765:                                              ; preds = %752, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr @.str.11, ptr %101, align 8
  %766 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 7, ptr %766, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str, ptr %102, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 52, ptr %767, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.44) #15
  %768 = load ptr, ptr %103, align 8
  %769 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %770 = load i64, ptr %769, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %768, i64 %770, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 1501000000, ptr %106, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %771 unwind label %794

771:                                              ; preds = %765
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %772 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.43) #15, !noalias !97
  %773 = icmp eq i32 %772, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.15) #15, !noalias !97
  %774 = load ptr, ptr %11, align 8, !noalias !97
  %775 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %776 = load i64, ptr %775, align 8, !noalias !97
  %777 = zext i1 %773 to i8
  %778 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %778, align 8, !tbaa !17, !alias.scope !97
  %779 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 %777, ptr %779, align 1, !tbaa !22, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %104, align 8, !tbaa !23, !alias.scope !97
  %780 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %780, align 8, !tbaa !38, !alias.scope !97
  %781 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %774, ptr %781, align 8, !tbaa !40, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %776, ptr %.sroa.2.0..sroa_idx.i.i198, align 8, !tbaa !41, !alias.scope !97
  %782 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @.str.43, ptr %782, align 8, !tbaa !40, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %104)
          to label %783 unwind label %796

783:                                              ; preds = %771
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #15
  %784 = load ptr, ptr %105, align 8, !tbaa !42
  %785 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %783
  %787 = load i64, ptr %785, align 8, !tbaa !45
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %788) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %805

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %790 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %793 unwind label %1365

791:                                              ; preds = %751, %750
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %793

793:                                              ; preds = %789, %791
  %.pn79 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1364

794:                                              ; preds = %765
  %795 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

796:                                              ; preds = %771
  %797 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #15
  %798 = load ptr, ptr %105, align 8, !tbaa !42
  %799 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %796
  %801 = load i64, ptr %799, align 8, !tbaa !45
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %802) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %794
  %.pn81.pn = phi { ptr, i32 } [ %795, %794 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %797, %796 ]
  %.34 = extractvalue { ptr, i32 } %.pn81.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %803 = call ptr @__cxa_begin_catch(ptr %.34) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %804 unwind label %843

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  invoke void @__cxa_end_catch()
          to label %805 unwind label %845

805:                                              ; preds = %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %806 unwind label %845

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %100, i64 58
  %808 = load i8, ptr %807, align 2, !tbaa !27, !range !15, !noundef !16
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %819, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %812 = load ptr, ptr %811, align 8, !tbaa !34
  %813 = load ptr, ptr %812, align 8, !tbaa !23
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 112
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %819 unwind label %816

816:                                              ; preds = %810
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #16
  unreachable

819:                                              ; preds = %806, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.11, ptr %108, align 8
  %820 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 7, ptr %820, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 54, ptr %821, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.45) #15
  %822 = load ptr, ptr %110, align 8
  %823 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %824 = load i64, ptr %823, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %822, i64 %824, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 1000000000, ptr %113, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %825 unwind label %848

825:                                              ; preds = %819
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %826 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #15, !noalias !100
  %827 = icmp eq i32 %826, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15) #15, !noalias !100
  %828 = load ptr, ptr %10, align 8, !noalias !100
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %830 = load i64, ptr %829, align 8, !noalias !100
  %831 = zext i1 %827 to i8
  %832 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %832, align 8, !tbaa !17, !alias.scope !100
  %833 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %831, ptr %833, align 1, !tbaa !22, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %111, align 8, !tbaa !23, !alias.scope !100
  %834 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %834, align 8, !tbaa !38, !alias.scope !100
  %835 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %828, ptr %835, align 8, !tbaa !40, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %830, ptr %.sroa.2.0..sroa_idx.i.i206, align 8, !tbaa !41, !alias.scope !100
  %836 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr @.str.41, ptr %836, align 8, !tbaa !40, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %837 unwind label %850

837:                                              ; preds = %825
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #15
  %838 = load ptr, ptr %112, align 8, !tbaa !42
  %839 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %837
  %841 = load i64, ptr %839, align 8, !tbaa !45
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %842) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %859

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %844 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %847 unwind label %1365

845:                                              ; preds = %805, %804
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %847

847:                                              ; preds = %843, %845
  %.pn82 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1364

848:                                              ; preds = %819
  %849 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

850:                                              ; preds = %825
  %851 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #15
  %852 = load ptr, ptr %112, align 8, !tbaa !42
  %853 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %850
  %855 = load i64, ptr %853, align 8, !tbaa !45
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %856) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %848
  %.pn84.pn = phi { ptr, i32 } [ %849, %848 ], [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %851, %850 ]
  %.37 = extractvalue { ptr, i32 } %.pn84.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %857 = call ptr @__cxa_begin_catch(ptr %.37) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %858 unwind label %897

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  invoke void @__cxa_end_catch()
          to label %859 unwind label %899

859:                                              ; preds = %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %860 unwind label %899

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %862 = load i8, ptr %861, align 2, !tbaa !27, !range !15, !noundef !16
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %873, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %866 = load ptr, ptr %865, align 8, !tbaa !34
  %867 = load ptr, ptr %866, align 8, !tbaa !23
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 112
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %873 unwind label %870

870:                                              ; preds = %864
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #16
  unreachable

873:                                              ; preds = %860, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str.11, ptr %115, align 8
  %874 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 7, ptr %874, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr @.str, ptr %116, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 55, ptr %875, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.46) #15
  %876 = load ptr, ptr %117, align 8
  %877 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %878 = load i64, ptr %877, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %876, i64 %878, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 59000000000, ptr %120, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %879 unwind label %902

879:                                              ; preds = %873
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %880 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.47) #15, !noalias !103
  %881 = icmp eq i32 %880, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15) #15, !noalias !103
  %882 = load ptr, ptr %9, align 8, !noalias !103
  %883 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %884 = load i64, ptr %883, align 8, !noalias !103
  %885 = zext i1 %881 to i8
  %886 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 1, ptr %886, align 8, !tbaa !17, !alias.scope !103
  %887 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store i8 %885, ptr %887, align 1, !tbaa !22, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %118, align 8, !tbaa !23, !alias.scope !103
  %888 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %888, align 8, !tbaa !38, !alias.scope !103
  %889 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %882, ptr %889, align 8, !tbaa !40, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %884, ptr %.sroa.2.0..sroa_idx.i.i214, align 8, !tbaa !41, !alias.scope !103
  %890 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @.str.47, ptr %890, align 8, !tbaa !40, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(10) %118)
          to label %891 unwind label %904

891:                                              ; preds = %879
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %892 = load ptr, ptr %119, align 8, !tbaa !42
  %893 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %891
  %895 = load i64, ptr %893, align 8, !tbaa !45
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %896) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %913

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %898 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %901 unwind label %1365

899:                                              ; preds = %859, %858
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %901

901:                                              ; preds = %897, %899
  %.pn85 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1364

902:                                              ; preds = %873
  %903 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

904:                                              ; preds = %879
  %905 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %906 = load ptr, ptr %119, align 8, !tbaa !42
  %907 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %904
  %909 = load i64, ptr %907, align 8, !tbaa !45
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %910) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %902
  %.pn87.pn = phi { ptr, i32 } [ %903, %902 ], [ %905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %905, %904 ]
  %.40 = extractvalue { ptr, i32 } %.pn87.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %911 = call ptr @__cxa_begin_catch(ptr %.40) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %912 unwind label %951

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  invoke void @__cxa_end_catch()
          to label %913 unwind label %953

913:                                              ; preds = %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %914 unwind label %953

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %114, i64 58
  %916 = load i8, ptr %915, align 2, !tbaa !27, !range !15, !noundef !16
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %927, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %920 = load ptr, ptr %919, align 8, !tbaa !34
  %921 = load ptr, ptr %920, align 8, !tbaa !23
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 112
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %927 unwind label %924

924:                                              ; preds = %918
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #16
  unreachable

927:                                              ; preds = %914, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr @.str.11, ptr %122, align 8
  %928 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 7, ptr %928, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @.str, ptr %123, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 56, ptr %929, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.48) #15
  %930 = load ptr, ptr %124, align 8
  %931 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %932 = load i64, ptr %931, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr %930, i64 %932, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i64 61000000000, ptr %127, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %933 unwind label %956

933:                                              ; preds = %927
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %934 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.49) #15, !noalias !106
  %935 = icmp eq i32 %934, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15) #15, !noalias !106
  %936 = load ptr, ptr %8, align 8, !noalias !106
  %937 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %938 = load i64, ptr %937, align 8, !noalias !106
  %939 = zext i1 %935 to i8
  %940 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i8 1, ptr %940, align 8, !tbaa !17, !alias.scope !106
  %941 = getelementptr inbounds nuw i8, ptr %125, i64 9
  store i8 %939, ptr %941, align 1, !tbaa !22, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %125, align 8, !tbaa !23, !alias.scope !106
  %942 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %126, ptr %942, align 8, !tbaa !38, !alias.scope !106
  %943 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %936, ptr %943, align 8, !tbaa !40, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %938, ptr %.sroa.2.0..sroa_idx.i.i222, align 8, !tbaa !41, !alias.scope !106
  %944 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @.str.49, ptr %944, align 8, !tbaa !40, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(10) %125)
          to label %945 unwind label %958

945:                                              ; preds = %933
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #15
  %946 = load ptr, ptr %126, align 8, !tbaa !42
  %947 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %945
  %949 = load i64, ptr %947, align 8, !tbaa !45
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %950) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %967

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %952 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %955 unwind label %1365

953:                                              ; preds = %913, %912
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %955

955:                                              ; preds = %951, %953
  %.pn88 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1364

956:                                              ; preds = %927
  %957 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

958:                                              ; preds = %933
  %959 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #15
  %960 = load ptr, ptr %126, align 8, !tbaa !42
  %961 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %958
  %963 = load i64, ptr %961, align 8, !tbaa !45
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %956
  %.pn90.pn = phi { ptr, i32 } [ %957, %956 ], [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %959, %958 ]
  %.43 = extractvalue { ptr, i32 } %.pn90.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %965 = call ptr @__cxa_begin_catch(ptr %.43) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %966 unwind label %1005

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  invoke void @__cxa_end_catch()
          to label %967 unwind label %1007

967:                                              ; preds = %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %968 unwind label %1007

968:                                              ; preds = %967
  %969 = getelementptr inbounds nuw i8, ptr %121, i64 58
  %970 = load i8, ptr %969, align 2, !tbaa !27, !range !15, !noundef !16
  %971 = trunc nuw i8 %970 to i1
  br i1 %971, label %981, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %974 = load ptr, ptr %973, align 8, !tbaa !34
  %975 = load ptr, ptr %974, align 8, !tbaa !23
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 112
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %981 unwind label %978

978:                                              ; preds = %972
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #16
  unreachable

981:                                              ; preds = %968, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.11, ptr %129, align 8
  %982 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %982, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 57, ptr %983, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.50) #15
  %984 = load ptr, ptr %131, align 8
  %985 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %986 = load i64, ptr %985, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %984, i64 %986, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 65000000000, ptr %134, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %987 unwind label %1010

987:                                              ; preds = %981
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %988 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(8) @.str.51) #15, !noalias !109
  %989 = icmp eq i32 %988, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.15) #15, !noalias !109
  %990 = load ptr, ptr %7, align 8, !noalias !109
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %992 = load i64, ptr %991, align 8, !noalias !109
  %993 = zext i1 %989 to i8
  %994 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 1, ptr %994, align 8, !tbaa !17, !alias.scope !109
  %995 = getelementptr inbounds nuw i8, ptr %132, i64 9
  store i8 %993, ptr %995, align 1, !tbaa !22, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %132, align 8, !tbaa !23, !alias.scope !109
  %996 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %996, align 8, !tbaa !38, !alias.scope !109
  %997 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %990, ptr %997, align 8, !tbaa !40, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i230 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %992, ptr %.sroa.2.0..sroa_idx.i.i230, align 8, !tbaa !41, !alias.scope !109
  %998 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @.str.51, ptr %998, align 8, !tbaa !40, !alias.scope !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %999 unwind label %1012

999:                                              ; preds = %987
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %1000 = load ptr, ptr %133, align 8, !tbaa !42
  %1001 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %999
  %1003 = load i64, ptr %1001, align 8, !tbaa !45
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1004) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1021

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %1365

1007:                                             ; preds = %967, %966
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %1005, %1007
  %.pn91 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1364

1010:                                             ; preds = %981
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

1012:                                             ; preds = %987
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %1014 = load ptr, ptr %133, align 8, !tbaa !42
  %1015 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1012
  %1017 = load i64, ptr %1015, align 8, !tbaa !45
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1018) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %1010
  %.pn93.pn = phi { ptr, i32 } [ %1011, %1010 ], [ %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %1013, %1012 ]
  %.46 = extractvalue { ptr, i32 } %.pn93.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1019 = call ptr @__cxa_begin_catch(ptr %.46) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1020 unwind label %1059

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  invoke void @__cxa_end_catch()
          to label %1021 unwind label %1061

1021:                                             ; preds = %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1022 unwind label %1061

1022:                                             ; preds = %1021
  %1023 = getelementptr inbounds nuw i8, ptr %128, i64 58
  %1024 = load i8, ptr %1023, align 2, !tbaa !27, !range !15, !noundef !16
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1035, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %1028 = load ptr, ptr %1027, align 8, !tbaa !34
  %1029 = load ptr, ptr %1028, align 8, !tbaa !23
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1035 unwind label %1032

1032:                                             ; preds = %1026
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #16
  unreachable

1035:                                             ; preds = %1022, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr @.str.11, ptr %136, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 7, ptr %1036, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr @.str, ptr %137, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 58, ptr %1037, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.52) #15
  %1038 = load ptr, ptr %138, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1040 = load i64, ptr %1039, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr %1038, i64 %1040, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 90000000000, ptr %141, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %1041 unwind label %1064

1041:                                             ; preds = %1035
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1042 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(8) @.str.53) #15, !noalias !112
  %1043 = icmp eq i32 %1042, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15) #15, !noalias !112
  %1044 = load ptr, ptr %6, align 8, !noalias !112
  %1045 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1046 = load i64, ptr %1045, align 8, !noalias !112
  %1047 = zext i1 %1043 to i8
  %1048 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 1, ptr %1048, align 8, !tbaa !17, !alias.scope !112
  %1049 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store i8 %1047, ptr %1049, align 1, !tbaa !22, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %139, align 8, !tbaa !23, !alias.scope !112
  %1050 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %1050, align 8, !tbaa !38, !alias.scope !112
  %1051 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %1044, ptr %1051, align 8, !tbaa !40, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %1046, ptr %.sroa.2.0..sroa_idx.i.i238, align 8, !tbaa !41, !alias.scope !112
  %1052 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr @.str.53, ptr %1052, align 8, !tbaa !40, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(10) %139)
          to label %1053 unwind label %1066

1053:                                             ; preds = %1041
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #15
  %1054 = load ptr, ptr %140, align 8, !tbaa !42
  %1055 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1053
  %1057 = load i64, ptr %1055, align 8, !tbaa !45
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1058) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1075

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %1060 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1063 unwind label %1365

1061:                                             ; preds = %1021, %1020
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1063:                                             ; preds = %1059, %1061
  %.pn94 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1364

1064:                                             ; preds = %1035
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

1066:                                             ; preds = %1041
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #15
  %1068 = load ptr, ptr %140, align 8, !tbaa !42
  %1069 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %1066
  %1071 = load i64, ptr %1069, align 8, !tbaa !45
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1072) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %1064
  %.pn96.pn = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %1067, %1066 ]
  %.49 = extractvalue { ptr, i32 } %.pn96.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1073 = call ptr @__cxa_begin_catch(ptr %.49) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1074 unwind label %1113

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  invoke void @__cxa_end_catch()
          to label %1075 unwind label %1115

1075:                                             ; preds = %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1076 unwind label %1115

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %135, i64 58
  %1078 = load i8, ptr %1077, align 2, !tbaa !27, !range !15, !noundef !16
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1089, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %1082 = load ptr, ptr %1081, align 8, !tbaa !34
  %1083 = load ptr, ptr %1082, align 8, !tbaa !23
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 112
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1089 unwind label %1086

1086:                                             ; preds = %1080
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #16
  unreachable

1089:                                             ; preds = %1076, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @.str.11, ptr %143, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 7, ptr %1090, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @.str, ptr %144, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 59, ptr %1091, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.54) #15
  %1092 = load ptr, ptr %145, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1094 = load i64, ptr %1093, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1092, i64 %1094, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 601000000000, ptr %148, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1095 unwind label %1118

1095:                                             ; preds = %1089
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1096 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.55) #15, !noalias !115
  %1097 = icmp eq i32 %1096, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #15, !noalias !115
  %1098 = load ptr, ptr %5, align 8, !noalias !115
  %1099 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1100 = load i64, ptr %1099, align 8, !noalias !115
  %1101 = zext i1 %1097 to i8
  %1102 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %1102, align 8, !tbaa !17, !alias.scope !115
  %1103 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %1101, ptr %1103, align 1, !tbaa !22, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %146, align 8, !tbaa !23, !alias.scope !115
  %1104 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %1104, align 8, !tbaa !38, !alias.scope !115
  %1105 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1098, ptr %1105, align 8, !tbaa !40, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %1100, ptr %.sroa.2.0..sroa_idx.i.i246, align 8, !tbaa !41, !alias.scope !115
  %1106 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @.str.55, ptr %1106, align 8, !tbaa !40, !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1107 unwind label %1120

1107:                                             ; preds = %1095
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %1108 = load ptr, ptr %147, align 8, !tbaa !42
  %1109 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %1107
  %1111 = load i64, ptr %1109, align 8, !tbaa !45
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1129

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %1114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1117 unwind label %1365

1115:                                             ; preds = %1075, %1074
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1117:                                             ; preds = %1113, %1115
  %.pn97 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1364

1118:                                             ; preds = %1089
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

1120:                                             ; preds = %1095
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %1122 = load ptr, ptr %147, align 8, !tbaa !42
  %1123 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %1120
  %1125 = load i64, ptr %1123, align 8, !tbaa !45
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %1118
  %.pn99.pn = phi { ptr, i32 } [ %1119, %1118 ], [ %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %1121, %1120 ]
  %.52 = extractvalue { ptr, i32 } %.pn99.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1127 = call ptr @__cxa_begin_catch(ptr %.52) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1128 unwind label %1167

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  invoke void @__cxa_end_catch()
          to label %1129 unwind label %1169

1129:                                             ; preds = %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1130 unwind label %1169

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %142, i64 58
  %1132 = load i8, ptr %1131, align 2, !tbaa !27, !range !15, !noundef !16
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1143, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %1136 = load ptr, ptr %1135, align 8, !tbaa !34
  %1137 = load ptr, ptr %1136, align 8, !tbaa !23
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 112
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1143 unwind label %1140

1140:                                             ; preds = %1134
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #16
  unreachable

1143:                                             ; preds = %1130, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr @.str.11, ptr %150, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 7, ptr %1144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store ptr @.str, ptr %151, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 61, ptr %1145, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull @.str.56) #15
  %1146 = load ptr, ptr %152, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1148 = load i64, ptr %1147, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr %1146, i64 %1148, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 600000000000, ptr %155, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1149 unwind label %1172

1149:                                             ; preds = %1143
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 1 dereferenceable(7) @.str.55) #15, !noalias !118
  %1151 = icmp eq i32 %1150, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #15, !noalias !118
  %1152 = load ptr, ptr %4, align 8, !noalias !118
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1154 = load i64, ptr %1153, align 8, !noalias !118
  %1155 = zext i1 %1151 to i8
  %1156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 1, ptr %1156, align 8, !tbaa !17, !alias.scope !118
  %1157 = getelementptr inbounds nuw i8, ptr %153, i64 9
  store i8 %1155, ptr %1157, align 1, !tbaa !22, !alias.scope !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %153, align 8, !tbaa !23, !alias.scope !118
  %1158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %1158, align 8, !tbaa !38, !alias.scope !118
  %1159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %1152, ptr %1159, align 8, !tbaa !40, !alias.scope !118
  %.sroa.2.0..sroa_idx.i.i254 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %1154, ptr %.sroa.2.0..sroa_idx.i.i254, align 8, !tbaa !41, !alias.scope !118
  %1160 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr @.str.55, ptr %1160, align 8, !tbaa !40, !alias.scope !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(10) %153)
          to label %1161 unwind label %1174

1161:                                             ; preds = %1149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %1162 = load ptr, ptr %154, align 8, !tbaa !42
  %1163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %1161
  %1165 = load i64, ptr %1163, align 8, !tbaa !45
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1166) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1183

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1171 unwind label %1365

1169:                                             ; preds = %1129, %1128
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1171:                                             ; preds = %1167, %1169
  %.pn100 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1364

1172:                                             ; preds = %1143
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

1174:                                             ; preds = %1149
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %1176 = load ptr, ptr %154, align 8, !tbaa !42
  %1177 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1174
  %1179 = load i64, ptr %1177, align 8, !tbaa !45
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1180) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %1172
  %.pn102.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %1175, %1174 ]
  %.55 = extractvalue { ptr, i32 } %.pn102.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1181 = call ptr @__cxa_begin_catch(ptr %.55) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1182 unwind label %1221

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  invoke void @__cxa_end_catch()
          to label %1183 unwind label %1223

1183:                                             ; preds = %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1184 unwind label %1223

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds nuw i8, ptr %149, i64 58
  %1186 = load i8, ptr %1185, align 2, !tbaa !27, !range !15, !noundef !16
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %1197, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1190 = load ptr, ptr %1189, align 8, !tbaa !34
  %1191 = load ptr, ptr %1190, align 8, !tbaa !23
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 112
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1197 unwind label %1194

1194:                                             ; preds = %1188
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #16
  unreachable

1197:                                             ; preds = %1184, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @.str.11, ptr %157, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 7, ptr %1198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store ptr @.str, ptr %158, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 62, ptr %1199, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @.str.57) #15
  %1200 = load ptr, ptr %159, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1202 = load i64, ptr %1201, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr %1200, i64 %1202, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i64 3660000000000, ptr %162, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1203 unwind label %1226

1203:                                             ; preds = %1197
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 1 dereferenceable(4) @.str.58) #15, !noalias !121
  %1205 = icmp eq i32 %1204, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15) #15, !noalias !121
  %1206 = load ptr, ptr %3, align 8, !noalias !121
  %1207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1208 = load i64, ptr %1207, align 8, !noalias !121
  %1209 = zext i1 %1205 to i8
  %1210 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %1210, align 8, !tbaa !17, !alias.scope !121
  %1211 = getelementptr inbounds nuw i8, ptr %160, i64 9
  store i8 %1209, ptr %1211, align 1, !tbaa !22, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %160, align 8, !tbaa !23, !alias.scope !121
  %1212 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %1212, align 8, !tbaa !38, !alias.scope !121
  %1213 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %1206, ptr %1213, align 8, !tbaa !40, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i262 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %1208, ptr %.sroa.2.0..sroa_idx.i.i262, align 8, !tbaa !41, !alias.scope !121
  %1214 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @.str.58, ptr %1214, align 8, !tbaa !40, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(10) %160)
          to label %1215 unwind label %1228

1215:                                             ; preds = %1203
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %1216 = load ptr, ptr %161, align 8, !tbaa !42
  %1217 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %1215
  %1219 = load i64, ptr %1217, align 8, !tbaa !45
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1237

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %1222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1225 unwind label %1365

1223:                                             ; preds = %1183, %1182
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1225:                                             ; preds = %1221, %1223
  %.pn103 = phi { ptr, i32 } [ %1224, %1223 ], [ %1222, %1221 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1364

1226:                                             ; preds = %1197
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

1228:                                             ; preds = %1203
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %1230 = load ptr, ptr %161, align 8, !tbaa !42
  %1231 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %1228
  %1233 = load i64, ptr %1231, align 8, !tbaa !45
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %1226
  %.pn105.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ], [ %1229, %1228 ]
  %.58 = extractvalue { ptr, i32 } %.pn105.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1235 = call ptr @__cxa_begin_catch(ptr %.58) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1236 unwind label %1275

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  invoke void @__cxa_end_catch()
          to label %1237 unwind label %1277

1237:                                             ; preds = %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1238 unwind label %1277

1238:                                             ; preds = %1237
  %1239 = getelementptr inbounds nuw i8, ptr %156, i64 58
  %1240 = load i8, ptr %1239, align 2, !tbaa !27, !range !15, !noundef !16
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1251, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %1244 = load ptr, ptr %1243, align 8, !tbaa !34
  %1245 = load ptr, ptr %1244, align 8, !tbaa !23
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 112
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1251 unwind label %1248

1248:                                             ; preds = %1242
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #16
  unreachable

1251:                                             ; preds = %1238, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store ptr @.str.11, ptr %164, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 7, ptr %1252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr @.str, ptr %165, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 63, ptr %1253, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.59) #15
  %1254 = load ptr, ptr %166, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1256 = load i64, ptr %1255, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr %1254, i64 %1256, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i64 5400000000000, ptr %169, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1257 unwind label %1280

1257:                                             ; preds = %1251
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.60) #15, !noalias !124
  %1259 = icmp eq i32 %1258, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #15, !noalias !124
  %1260 = load ptr, ptr %2, align 8, !noalias !124
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1262 = load i64, ptr %1261, align 8, !noalias !124
  %1263 = zext i1 %1259 to i8
  %1264 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 1, ptr %1264, align 8, !tbaa !17, !alias.scope !124
  %1265 = getelementptr inbounds nuw i8, ptr %167, i64 9
  store i8 %1263, ptr %1265, align 1, !tbaa !22, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %167, align 8, !tbaa !23, !alias.scope !124
  %1266 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %168, ptr %1266, align 8, !tbaa !38, !alias.scope !124
  %1267 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %1260, ptr %1267, align 8, !tbaa !40, !alias.scope !124
  %.sroa.2.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %1262, ptr %.sroa.2.0..sroa_idx.i.i270, align 8, !tbaa !41, !alias.scope !124
  %1268 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr @.str.60, ptr %1268, align 8, !tbaa !40, !alias.scope !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(10) %167)
          to label %1269 unwind label %1282

1269:                                             ; preds = %1257
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #15
  %1270 = load ptr, ptr %168, align 8, !tbaa !42
  %1271 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %1269
  %1273 = load i64, ptr %1271, align 8, !tbaa !45
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1291

1275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %1276 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1279 unwind label %1365

1277:                                             ; preds = %1237, %1236
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1279:                                             ; preds = %1275, %1277
  %.pn106 = phi { ptr, i32 } [ %1278, %1277 ], [ %1276, %1275 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1364

1280:                                             ; preds = %1251
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

1282:                                             ; preds = %1257
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #15
  %1284 = load ptr, ptr %168, align 8, !tbaa !42
  %1285 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %1282
  %1287 = load i64, ptr %1285, align 8, !tbaa !45
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1288) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %1280
  %.pn108.pn = phi { ptr, i32 } [ %1281, %1280 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %1283, %1282 ]
  %.61 = extractvalue { ptr, i32 } %.pn108.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1289 = call ptr @__cxa_begin_catch(ptr %.61) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1290 unwind label %1329

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  invoke void @__cxa_end_catch()
          to label %1291 unwind label %1331

1291:                                             ; preds = %1290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1292 unwind label %1331

1292:                                             ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %163, i64 58
  %1294 = load i8, ptr %1293, align 2, !tbaa !27, !range !15, !noundef !16
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1305, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %1298 = load ptr, ptr %1297, align 8, !tbaa !34
  %1299 = load ptr, ptr %1298, align 8, !tbaa !23
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 112
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1305 unwind label %1302

1302:                                             ; preds = %1296
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #16
  unreachable

1305:                                             ; preds = %1292, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store ptr @.str.11, ptr %171, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 7, ptr %1306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store ptr @.str, ptr %172, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 64, ptr %1307, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull @.str.61) #15
  %1308 = load ptr, ptr %173, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1310 = load i64, ptr %1309, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr %1308, i64 %1310, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i64 54060000000000, ptr %176, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %1311 unwind label %1334

1311:                                             ; preds = %1305
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 1 dereferenceable(5) @.str.62) #15, !noalias !127
  %1313 = icmp eq i32 %1312, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #15, !noalias !127
  %1314 = load ptr, ptr %1, align 8, !noalias !127
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1316 = load i64, ptr %1315, align 8, !noalias !127
  %1317 = zext i1 %1313 to i8
  %1318 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 1, ptr %1318, align 8, !tbaa !17, !alias.scope !127
  %1319 = getelementptr inbounds nuw i8, ptr %174, i64 9
  store i8 %1317, ptr %1319, align 1, !tbaa !22, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %174, align 8, !tbaa !23, !alias.scope !127
  %1320 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %175, ptr %1320, align 8, !tbaa !38, !alias.scope !127
  %1321 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %1314, ptr %1321, align 8, !tbaa !40, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i278 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %1316, ptr %.sroa.2.0..sroa_idx.i.i278, align 8, !tbaa !41, !alias.scope !127
  %1322 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr @.str.62, ptr %1322, align 8, !tbaa !40, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(10) %174)
          to label %1323 unwind label %1336

1323:                                             ; preds = %1311
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %1324 = load ptr, ptr %175, align 8, !tbaa !42
  %1325 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1323
  %1327 = load i64, ptr %1325, align 8, !tbaa !45
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1328) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1345

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %1330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1333 unwind label %1365

1331:                                             ; preds = %1291, %1290
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1333:                                             ; preds = %1329, %1331
  %.pn109 = phi { ptr, i32 } [ %1332, %1331 ], [ %1330, %1329 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1364

1334:                                             ; preds = %1305
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

1336:                                             ; preds = %1311
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %1338 = load ptr, ptr %175, align 8, !tbaa !42
  %1339 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %1336
  %1341 = load i64, ptr %1339, align 8, !tbaa !45
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1342) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %1334
  %.pn111.pn = phi { ptr, i32 } [ %1335, %1334 ], [ %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %1337, %1336 ]
  %.64 = extractvalue { ptr, i32 } %.pn111.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %1343 = call ptr @__cxa_begin_catch(ptr %.64) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %1344 unwind label %1359

1344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @__cxa_end_catch()
          to label %1345 unwind label %1361

1345:                                             ; preds = %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %1346 unwind label %1361

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds nuw i8, ptr %170, i64 58
  %1348 = load i8, ptr %1347, align 2, !tbaa !27, !range !15, !noundef !16
  %1349 = trunc nuw i8 %1348 to i1
  br i1 %1349, label %_ZN5Catch16AssertionHandlerD2Ev.exit285, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %1352 = load ptr, ptr %1351, align 8, !tbaa !34
  %1353 = load ptr, ptr %1352, align 8, !tbaa !23
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 112
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit285 unwind label %1356

1356:                                             ; preds = %1350
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit285:          ; preds = %1346, %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  ret void

1359:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %1360 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1363 unwind label %1365

1361:                                             ; preds = %1345, %1344
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1363:                                             ; preds = %1359, %1361
  %.pn112 = phi { ptr, i32 } [ %1362, %1361 ], [ %1360, %1359 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1364

1364:                                             ; preds = %1363, %1333, %1279, %1225, %1171, %1117, %1063, %1009, %955, %901, %847, %793, %739, %685, %631, %577, %523, %469, %415, %361, %307, %253
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %1363 ], [ %.pn109, %1333 ], [ %.pn106, %1279 ], [ %.pn103, %1225 ], [ %.pn100, %1171 ], [ %.pn97, %1117 ], [ %.pn94, %1063 ], [ %.pn91, %1009 ], [ %.pn88, %955 ], [ %.pn85, %901 ], [ %.pn82, %847 ], [ %.pn79, %793 ], [ %.pn76, %739 ], [ %.pn73, %685 ], [ %.pn70, %631 ], [ %.pn67, %577 ], [ %.pn64, %523 ], [ %.pn61, %469 ], [ %.pn58, %415 ], [ %.pn55, %361 ], [ %.pn52, %307 ], [ %.pn49, %253 ]
  resume { ptr, i32 } %.pn112.pn

1365:                                             ; preds = %1359, %1329, %1275, %1221, %1167, %1113, %1059, %1005, %951, %897, %843, %789, %735, %681, %627, %573, %519, %465, %411, %357, %303, %249
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #16
  unreachable
}

declare void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !27, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !130, !range !15, !noalias !131, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  invoke void @_ZN5Catch11StringMakerIA21_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(21) %9)
          to label %_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !45
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

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA21_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load i64, ptr %6, align 8, !tbaa !41, !noalias !141
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = load i32, ptr %10, align 4, !tbaa !55, !noalias !145
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
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
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !45
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !45
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !45
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

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !45
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

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !45
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

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !45
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

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !45
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
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(5) %9)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !45
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
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
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
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_chrono.cpp() #12 section ".text.startup" {
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
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.9, ptr %17, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %23, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #15
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.9, ptr %12, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %27, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #15
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 23, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.9, ptr %7, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #15
  %33 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %35, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #15
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_5CTimeELb1EEE", !14, i64 0, !8, i64 8}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSN5Catch20ITransientExpressionE", !14, i64 8, !14, i64 9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!22 = !{!18, !14, i64 9}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !14, i64 10}
!26 = !{!"_ZTSN5Catch9UnaryExprIbEE", !18, i64 0, !14, i64 10}
!27 = !{!28, !14, i64 58}
!28 = !{!"_ZTSN5Catch16AssertionHandlerE", !29, i64 0, !32, i64 56, !14, i64 58, !33, i64 64}
!29 = !{!"_ZTSN5Catch13AssertionInfoE", !30, i64 0, !5, i64 16, !30, i64 32, !31, i64 48}
!30 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!31 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!32 = !{!"_ZTSN5Catch17AssertionReactionE", !14, i64 0, !14, i64 1}
!33 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!34 = !{!28, !33, i64 64}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA21_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!37 = distinct !{!37, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA21_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !10, i64 8, !8, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !8, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !7, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!93 = distinct !{!93, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!96 = distinct !{!96, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!102 = distinct !{!102, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!105 = distinct !{!105, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!108 = distinct !{!108, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!114 = distinct !{!114, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!117 = distinct !{!117, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!120 = distinct !{!120, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!123 = distinct !{!123, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!126 = distinct !{!126, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!130 = !{!14, !14, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!133 = distinct !{!133, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!134 = !{!43, !10, i64 8}
!135 = !{!136, !39, i64 16}
!136 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!137 = !{!136, !6, i64 40}
!138 = !{!44, !6, i64 0}
!139 = !{!140, !61, i64 16}
!140 = !{!"_ZTSN5Catch10BinaryExprIRKlRKiEE", !18, i64 0, !61, i64 16, !30, i64 24, !63, i64 40}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!143 = distinct !{!143, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!144 = !{!140, !63, i64 40}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!147 = distinct !{!147, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!148 = !{!149, !39, i64 16}
!149 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!150 = !{!149, !6, i64 40}
!151 = !{!152, !39, i64 16}
!152 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!153 = !{!152, !6, i64 40}
!154 = !{!155, !39, i64 16}
!155 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!156 = !{!155, !6, i64 40}
!157 = !{!158, !39, i64 16}
!158 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!159 = !{!158, !6, i64 40}
!160 = !{!161, !39, i64 16}
!161 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!162 = !{!161, !6, i64 40}
!163 = !{!30, !6, i64 0}
!164 = !{!30, !10, i64 8}
