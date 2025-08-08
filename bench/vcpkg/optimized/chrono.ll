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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.12) #16
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %27 unwind label %69

26:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

27:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %28 unwind label %71

28:                                               ; preds = %27, %26
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %29 unwind label %71

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
  call void @__clang_call_terminate(ptr %41) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.13) #16
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
          to label %48 unwind label %74

48:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(21) @.str.14) #16, !noalias !35
  %50 = icmp eq i32 %49, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #16, !noalias !35
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
          to label %60 unwind label %76

60:                                               ; preds = %48
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !46
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %88

69:                                               ; preds = %.body
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %108

71:                                               ; preds = %28, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %69, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

74:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %78 = load ptr, ptr %13, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %76
  %84 = load i64, ptr %79, align 8, !tbaa !46
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %74
  %.pn7.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %.25 = extractvalue { ptr, i32 } %.pn7.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = call ptr @__cxa_begin_catch(ptr %.25) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %87 unwind label %102

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  invoke void @__cxa_end_catch()
          to label %88 unwind label %104

88:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %89 unwind label %104

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %91 = load i8, ptr %90, align 2, !tbaa !27, !range !15, !noundef !16
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN5Catch16AssertionHandlerD2Ev.exit14, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit14 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit14:           ; preds = %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %108

104:                                              ; preds = %88, %87
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104
  %.pn8 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %106, %73
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %106 ], [ %.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn

108:                                              ; preds = %102, %69
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12) #16
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
  store i8 0, ptr %14, align 8, !tbaa !17, !alias.scope !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %13, ptr %15, align 1, !tbaa !22, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !23, !alias.scope !47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %13, ptr %16, align 2, !tbaa !25, !alias.scope !47
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %20 unwind label %.body

.body:                                            ; preds = %0
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %21 unwind label %36

20:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
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
  call void @__clang_call_terminate(ptr %35) #17
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19) #16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %23, i64 %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load i8, ptr %4, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %27, align 8, !tbaa !17, !alias.scope !50
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %26, ptr %28, align 1, !tbaa !22, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !23, !alias.scope !50
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %26, ptr %29, align 2, !tbaa !25, !alias.scope !50
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %33 unwind label %.body

.body:                                            ; preds = %0
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %34 unwind label %63

33:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.20) #16
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %52, i64 %54, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = load i8, ptr %5, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %56, align 8, !tbaa !17, !alias.scope !53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %55, ptr %57, align 1, !tbaa !22, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !23, !alias.scope !53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %55, ptr %58, align 2, !tbaa !25, !alias.scope !53
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %62 unwind label %.body15

.body15:                                          ; preds = %49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %68 unwind label %106

62:                                               ; preds = %49
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
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
  call void @__clang_call_terminate(ptr %82) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21) #16
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
  store i32 168, ptr %20, align 4, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.off = add i64 %88, -604800000000000
  %95 = icmp ult i64 %.off, 3600000000000
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #16, !noalias !58
  %96 = load ptr, ptr %1, align 8, !noalias !58
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !58
  %99 = zext i1 %95 to i8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %100, align 8, !tbaa !17, !alias.scope !58
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %99, ptr %101, align 1, !tbaa !22, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !58
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %102, align 8, !tbaa !61, !alias.scope !58
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !40, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !58
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %20, ptr %104, align 8, !tbaa !63, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %105 unwind label %111

105:                                              ; preds = %83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

111:                                              ; preds = %83
  %112 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.37 = extractvalue { ptr, i32 } %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = call ptr @__cxa_begin_catch(ptr %.37) #16
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
  call void @__clang_call_terminate(ptr %128) #17
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
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
  call void @__clang_call_terminate(ptr %137) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.22) #16
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
          to label %182 unwind label %203

182:                                              ; preds = %0
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.23) #16, !noalias !65
  %184 = icmp eq i32 %183, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.15) #16, !noalias !65
  %185 = load ptr, ptr %22, align 8, !noalias !65
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !65
  %188 = zext i1 %184 to i8
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %189, align 8, !tbaa !17, !alias.scope !65
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %188, ptr %190, align 1, !tbaa !22, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %27, align 8, !tbaa !23, !alias.scope !65
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %191, align 8, !tbaa !38, !alias.scope !65
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %185, ptr %192, align 8, !tbaa !40, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %187, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !65
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @.str.23, ptr %193, align 8, !tbaa !40, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %194 unwind label %205

194:                                              ; preds = %182
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %195 = load ptr, ptr %28, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !45
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !46
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %217

203:                                              ; preds = %0
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %207 = load ptr, ptr %28, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !45
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %205
  %213 = load i64, ptr %208, align 8, !tbaa !46
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %203
  %.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %215 = call ptr @__cxa_begin_catch(ptr %.0) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %216 unwind label %258

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  invoke void @__cxa_end_catch()
          to label %217 unwind label %260

217:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %218 unwind label %260

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %220 = load i8, ptr %219, align 2, !tbaa !27, !range !15, !noundef !16
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %231 unwind label %228

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

231:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.11, ptr %31, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 40, ptr %233, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.24) #16
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = load i64, ptr %235, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %234, i64 %236, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 1010, ptr %36, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %237 unwind label %263

237:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(8) @.str.25) #16, !noalias !68
  %239 = icmp eq i32 %238, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.15) #16, !noalias !68
  %240 = load ptr, ptr %21, align 8, !noalias !68
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %242 = load i64, ptr %241, align 8, !noalias !68
  %243 = zext i1 %239 to i8
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %244, align 8, !tbaa !17, !alias.scope !68
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %243, ptr %245, align 1, !tbaa !22, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %34, align 8, !tbaa !23, !alias.scope !68
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %246, align 8, !tbaa !38, !alias.scope !68
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %240, ptr %247, align 8, !tbaa !40, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %242, ptr %.sroa.2.0..sroa_idx.i.i118, align 8, !tbaa !41, !alias.scope !68
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @.str.25, ptr %248, align 8, !tbaa !40, !alias.scope !68
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %249 unwind label %265

249:                                              ; preds = %237
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %250 = load ptr, ptr %35, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !45
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %249
  %256 = load i64, ptr %251, align 8, !tbaa !46
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %277

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %1497

260:                                              ; preds = %217, %216
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %258, %260
  %.pn49 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1496

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

265:                                              ; preds = %237
  %266 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %267 = load ptr, ptr %35, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !45
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %265
  %273 = load i64, ptr %268, align 8, !tbaa !46
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %263
  %.pn51.pn = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %.4 = extractvalue { ptr, i32 } %.pn51.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %275 = call ptr @__cxa_begin_catch(ptr %.4) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %276 unwind label %318

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @__cxa_end_catch()
          to label %277 unwind label %320

277:                                              ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %278 unwind label %320

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %280 = load i8, ptr %279, align 2, !tbaa !27, !range !15, !noundef !16
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %291, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 112
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %291 unwind label %288

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #17
  unreachable

291:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.11, ptr %38, align 8
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 41, ptr %293, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.26) #16
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %296 = load i64, ptr %295, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %294, i64 %296, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 1500, ptr %43, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %297 unwind label %323

297:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.27) #16, !noalias !71
  %299 = icmp eq i32 %298, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.15) #16, !noalias !71
  %300 = load ptr, ptr %20, align 8, !noalias !71
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %302 = load i64, ptr %301, align 8, !noalias !71
  %303 = zext i1 %299 to i8
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %304, align 8, !tbaa !17, !alias.scope !71
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %303, ptr %305, align 1, !tbaa !22, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %41, align 8, !tbaa !23, !alias.scope !71
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %306, align 8, !tbaa !38, !alias.scope !71
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %300, ptr %307, align 8, !tbaa !40, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %302, ptr %.sroa.2.0..sroa_idx.i.i126, align 8, !tbaa !41, !alias.scope !71
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @.str.27, ptr %308, align 8, !tbaa !40, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %309 unwind label %325

309:                                              ; preds = %297
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #16
  %310 = load ptr, ptr %42, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !45
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %309
  %316 = load i64, ptr %311, align 8, !tbaa !46
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %337

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %1497

320:                                              ; preds = %277, %276
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %318, %320
  %.pn52 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1496

323:                                              ; preds = %291
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

325:                                              ; preds = %297
  %326 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #16
  %327 = load ptr, ptr %42, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !45
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %325
  %333 = load i64, ptr %328, align 8, !tbaa !46
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %323
  %.pn54.pn = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %.7 = extractvalue { ptr, i32 } %.pn54.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %335 = call ptr @__cxa_begin_catch(ptr %.7) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %336 unwind label %378

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  invoke void @__cxa_end_catch()
          to label %337 unwind label %380

337:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %338 unwind label %380

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %340 = load i8, ptr %339, align 2, !tbaa !27, !range !15, !noundef !16
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %351, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %351 unwind label %348

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #17
  unreachable

351:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.11, ptr %45, align 8
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %352, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 42, ptr %353, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.28) #16
  %354 = load ptr, ptr %47, align 8
  %355 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %356 = load i64, ptr %355, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %354, i64 %356, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 15010, ptr %50, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %357 unwind label %383

357:                                              ; preds = %351
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.29) #16, !noalias !74
  %359 = icmp eq i32 %358, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.15) #16, !noalias !74
  %360 = load ptr, ptr %19, align 8, !noalias !74
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %362 = load i64, ptr %361, align 8, !noalias !74
  %363 = zext i1 %359 to i8
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %364, align 8, !tbaa !17, !alias.scope !74
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %363, ptr %365, align 1, !tbaa !22, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %48, align 8, !tbaa !23, !alias.scope !74
  %366 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %366, align 8, !tbaa !38, !alias.scope !74
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %360, ptr %367, align 8, !tbaa !40, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %362, ptr %.sroa.2.0..sroa_idx.i.i134, align 8, !tbaa !41, !alias.scope !74
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @.str.29, ptr %368, align 8, !tbaa !40, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %369 unwind label %385

369:                                              ; preds = %357
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  %370 = load ptr, ptr %49, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !45
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %369
  %376 = load i64, ptr %371, align 8, !tbaa !46
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %397

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %382 unwind label %1497

380:                                              ; preds = %337, %336
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %378, %380
  %.pn55 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1496

383:                                              ; preds = %351
  %384 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

385:                                              ; preds = %357
  %386 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  %387 = load ptr, ptr %49, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !45
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %385
  %393 = load i64, ptr %388, align 8, !tbaa !46
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %383
  %.pn57.pn = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %.10 = extractvalue { ptr, i32 } %.pn57.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %395 = call ptr @__cxa_begin_catch(ptr %.10) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %396 unwind label %438

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  invoke void @__cxa_end_catch()
          to label %397 unwind label %440

397:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %398 unwind label %440

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %400 = load i8, ptr %399, align 2, !tbaa !27, !range !15, !noundef !16
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %411, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %404 = load ptr, ptr %403, align 8, !tbaa !34
  %405 = load ptr, ptr %404, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %411 unwind label %408

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #17
  unreachable

411:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.11, ptr %52, align 8
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 7, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 44, ptr %413, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.30) #16
  %414 = load ptr, ptr %54, align 8
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %416 = load i64, ptr %415, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %414, i64 %416, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 100000, ptr %57, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %417 unwind label %443

417:                                              ; preds = %411
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %418 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.31) #16, !noalias !77
  %419 = icmp eq i32 %418, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.15) #16, !noalias !77
  %420 = load ptr, ptr %18, align 8, !noalias !77
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %422 = load i64, ptr %421, align 8, !noalias !77
  %423 = zext i1 %419 to i8
  %424 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %424, align 8, !tbaa !17, !alias.scope !77
  %425 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %423, ptr %425, align 1, !tbaa !22, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %55, align 8, !tbaa !23, !alias.scope !77
  %426 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %426, align 8, !tbaa !38, !alias.scope !77
  %427 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %420, ptr %427, align 8, !tbaa !40, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %422, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !41, !alias.scope !77
  %428 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @.str.31, ptr %428, align 8, !tbaa !40, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %429 unwind label %445

429:                                              ; preds = %417
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  %430 = load ptr, ptr %56, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !45
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %429
  %436 = load i64, ptr %431, align 8, !tbaa !46
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %457

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %442 unwind label %1497

440:                                              ; preds = %397, %396
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %438, %440
  %.pn58 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1496

443:                                              ; preds = %411
  %444 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

445:                                              ; preds = %417
  %446 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  %447 = load ptr, ptr %56, align 8, !tbaa !42
  %448 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !45
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %445
  %453 = load i64, ptr %448, align 8, !tbaa !46
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %443
  %.pn60.pn = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %.13 = extractvalue { ptr, i32 } %.pn60.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %455 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %456 unwind label %498

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  invoke void @__cxa_end_catch()
          to label %457 unwind label %500

457:                                              ; preds = %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %458 unwind label %500

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %460 = load i8, ptr %459, align 2, !tbaa !27, !range !15, !noundef !16
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %471, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 112
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %471 unwind label %468

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #17
  unreachable

471:                                              ; preds = %458, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.11, ptr %59, align 8
  %472 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %472, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 45, ptr %473, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.32) #16
  %474 = load ptr, ptr %61, align 8
  %475 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %476 = load i64, ptr %475, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %474, i64 %476, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 1010000, ptr %64, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %477 unwind label %503

477:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %478 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.33) #16, !noalias !80
  %479 = icmp eq i32 %478, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.15) #16, !noalias !80
  %480 = load ptr, ptr %17, align 8, !noalias !80
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %482 = load i64, ptr %481, align 8, !noalias !80
  %483 = zext i1 %479 to i8
  %484 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %484, align 8, !tbaa !17, !alias.scope !80
  %485 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %483, ptr %485, align 1, !tbaa !22, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %62, align 8, !tbaa !23, !alias.scope !80
  %486 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %486, align 8, !tbaa !38, !alias.scope !80
  %487 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %480, ptr %487, align 8, !tbaa !40, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %482, ptr %.sroa.2.0..sroa_idx.i.i150, align 8, !tbaa !41, !alias.scope !80
  %488 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @.str.33, ptr %488, align 8, !tbaa !40, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %489 unwind label %505

489:                                              ; preds = %477
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #16
  %490 = load ptr, ptr %63, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !45
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %489
  %496 = load i64, ptr %491, align 8, !tbaa !46
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %517

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %502 unwind label %1497

500:                                              ; preds = %457, %456
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %498, %500
  %.pn61 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1496

503:                                              ; preds = %471
  %504 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

505:                                              ; preds = %477
  %506 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #16
  %507 = load ptr, ptr %63, align 8, !tbaa !42
  %508 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !45
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %505
  %513 = load i64, ptr %508, align 8, !tbaa !46
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %503
  %.pn63.pn = phi { ptr, i32 } [ %504, %503 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %.16 = extractvalue { ptr, i32 } %.pn63.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %515 = call ptr @__cxa_begin_catch(ptr %.16) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %516 unwind label %558

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  invoke void @__cxa_end_catch()
          to label %517 unwind label %560

517:                                              ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %518 unwind label %560

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %520 = load i8, ptr %519, align 2, !tbaa !27, !range !15, !noundef !16
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %531, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %524 = load ptr, ptr %523, align 8, !tbaa !34
  %525 = load ptr, ptr %524, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 112
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %531 unwind label %528

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #17
  unreachable

531:                                              ; preds = %518, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.11, ptr %66, align 8
  %532 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %532, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 46, ptr %533, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.34) #16
  %534 = load ptr, ptr %68, align 8
  %535 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %536 = load i64, ptr %535, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %534, i64 %536, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 1500000, ptr %71, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %537 unwind label %563

537:                                              ; preds = %531
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.35) #16, !noalias !83
  %539 = icmp eq i32 %538, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.15) #16, !noalias !83
  %540 = load ptr, ptr %16, align 8, !noalias !83
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %542 = load i64, ptr %541, align 8, !noalias !83
  %543 = zext i1 %539 to i8
  %544 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 1, ptr %544, align 8, !tbaa !17, !alias.scope !83
  %545 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 %543, ptr %545, align 1, !tbaa !22, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %69, align 8, !tbaa !23, !alias.scope !83
  %546 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %70, ptr %546, align 8, !tbaa !38, !alias.scope !83
  %547 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %540, ptr %547, align 8, !tbaa !40, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %542, ptr %.sroa.2.0..sroa_idx.i.i158, align 8, !tbaa !41, !alias.scope !83
  %548 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @.str.35, ptr %548, align 8, !tbaa !40, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %549 unwind label %565

549:                                              ; preds = %537
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #16
  %550 = load ptr, ptr %70, align 8, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !45
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %549
  %556 = load i64, ptr %551, align 8, !tbaa !46
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %577

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %559 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %562 unwind label %1497

560:                                              ; preds = %517, %516
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %558, %560
  %.pn64 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1496

563:                                              ; preds = %531
  %564 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

565:                                              ; preds = %537
  %566 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #16
  %567 = load ptr, ptr %70, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !45
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %565
  %573 = load i64, ptr %568, align 8, !tbaa !46
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %574) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %563
  %.pn66.pn = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  %.19 = extractvalue { ptr, i32 } %.pn66.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %575 = call ptr @__cxa_begin_catch(ptr %.19) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %576 unwind label %618

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  invoke void @__cxa_end_catch()
          to label %577 unwind label %620

577:                                              ; preds = %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %578 unwind label %620

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %580 = load i8, ptr %579, align 2, !tbaa !27, !range !15, !noundef !16
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %591, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %584 = load ptr, ptr %583, align 8, !tbaa !34
  %585 = load ptr, ptr %584, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 112
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %591 unwind label %588

588:                                              ; preds = %582
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #17
  unreachable

591:                                              ; preds = %578, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.11, ptr %73, align 8
  %592 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 7, ptr %592, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 47, ptr %593, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.36) #16
  %594 = load ptr, ptr %75, align 8
  %595 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %596 = load i64, ptr %595, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %594, i64 %596, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 15010000, ptr %78, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %597 unwind label %623

597:                                              ; preds = %591
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %598 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.37) #16, !noalias !86
  %599 = icmp eq i32 %598, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.15) #16, !noalias !86
  %600 = load ptr, ptr %15, align 8, !noalias !86
  %601 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !86
  %603 = zext i1 %599 to i8
  %604 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %604, align 8, !tbaa !17, !alias.scope !86
  %605 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %603, ptr %605, align 1, !tbaa !22, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %76, align 8, !tbaa !23, !alias.scope !86
  %606 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %606, align 8, !tbaa !38, !alias.scope !86
  %607 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %600, ptr %607, align 8, !tbaa !40, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %602, ptr %.sroa.2.0..sroa_idx.i.i166, align 8, !tbaa !41, !alias.scope !86
  %608 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @.str.37, ptr %608, align 8, !tbaa !40, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %609 unwind label %625

609:                                              ; preds = %597
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #16
  %610 = load ptr, ptr %77, align 8, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !45
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %609
  %616 = load i64, ptr %611, align 8, !tbaa !46
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %637

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %622 unwind label %1497

620:                                              ; preds = %577, %576
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %618, %620
  %.pn67 = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1496

623:                                              ; preds = %591
  %624 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

625:                                              ; preds = %597
  %626 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #16
  %627 = load ptr, ptr %77, align 8, !tbaa !42
  %628 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !45
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %625
  %633 = load i64, ptr %628, align 8, !tbaa !46
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %623
  %.pn69.pn = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  %.22 = extractvalue { ptr, i32 } %.pn69.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %635 = call ptr @__cxa_begin_catch(ptr %.22) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %636 unwind label %678

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  invoke void @__cxa_end_catch()
          to label %637 unwind label %680

637:                                              ; preds = %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %638 unwind label %680

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %640 = load i8, ptr %639, align 2, !tbaa !27, !range !15, !noundef !16
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %651, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %644 = load ptr, ptr %643, align 8, !tbaa !34
  %645 = load ptr, ptr %644, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 112
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %651 unwind label %648

648:                                              ; preds = %642
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #17
  unreachable

651:                                              ; preds = %638, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.11, ptr %80, align 8
  %652 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 7, ptr %652, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str, ptr %81, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 49, ptr %653, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.38) #16
  %654 = load ptr, ptr %82, align 8
  %655 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %656 = load i64, ptr %655, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %654, i64 %656, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 100000000, ptr %85, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %657 unwind label %683

657:                                              ; preds = %651
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %658 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(7) @.str.39) #16, !noalias !89
  %659 = icmp eq i32 %658, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.15) #16, !noalias !89
  %660 = load ptr, ptr %14, align 8, !noalias !89
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %662 = load i64, ptr %661, align 8, !noalias !89
  %663 = zext i1 %659 to i8
  %664 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %664, align 8, !tbaa !17, !alias.scope !89
  %665 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %663, ptr %665, align 1, !tbaa !22, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %83, align 8, !tbaa !23, !alias.scope !89
  %666 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %666, align 8, !tbaa !38, !alias.scope !89
  %667 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %660, ptr %667, align 8, !tbaa !40, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i174 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %662, ptr %.sroa.2.0..sroa_idx.i.i174, align 8, !tbaa !41, !alias.scope !89
  %668 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @.str.39, ptr %668, align 8, !tbaa !40, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %669 unwind label %685

669:                                              ; preds = %657
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #16
  %670 = load ptr, ptr %84, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !45
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %669
  %676 = load i64, ptr %671, align 8, !tbaa !46
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %697

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %679 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %682 unwind label %1497

680:                                              ; preds = %637, %636
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %682

682:                                              ; preds = %678, %680
  %.pn70 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1496

683:                                              ; preds = %651
  %684 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

685:                                              ; preds = %657
  %686 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #16
  %687 = load ptr, ptr %84, align 8, !tbaa !42
  %688 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !45
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %685
  %693 = load i64, ptr %688, align 8, !tbaa !46
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %694) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %683
  %.pn72.pn = phi { ptr, i32 } [ %684, %683 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %.25 = extractvalue { ptr, i32 } %.pn72.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %695 = call ptr @__cxa_begin_catch(ptr %.25) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %696 unwind label %738

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  invoke void @__cxa_end_catch()
          to label %697 unwind label %740

697:                                              ; preds = %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %698 unwind label %740

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %700 = load i8, ptr %699, align 2, !tbaa !27, !range !15, !noundef !16
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %711, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %704 = load ptr, ptr %703, align 8, !tbaa !34
  %705 = load ptr, ptr %704, align 8, !tbaa !23
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 112
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %711 unwind label %708

708:                                              ; preds = %702
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #17
  unreachable

711:                                              ; preds = %698, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str.11, ptr %87, align 8
  %712 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 7, ptr %712, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str, ptr %88, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 50, ptr %713, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.40) #16
  %714 = load ptr, ptr %89, align 8
  %715 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %716 = load i64, ptr %715, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %714, i64 %716, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 1010000000, ptr %92, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %717 unwind label %743

717:                                              ; preds = %711
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #16, !noalias !92
  %719 = icmp eq i32 %718, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.15) #16, !noalias !92
  %720 = load ptr, ptr %13, align 8, !noalias !92
  %721 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %722 = load i64, ptr %721, align 8, !noalias !92
  %723 = zext i1 %719 to i8
  %724 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %724, align 8, !tbaa !17, !alias.scope !92
  %725 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store i8 %723, ptr %725, align 1, !tbaa !22, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %90, align 8, !tbaa !23, !alias.scope !92
  %726 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %726, align 8, !tbaa !38, !alias.scope !92
  %727 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %720, ptr %727, align 8, !tbaa !40, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %722, ptr %.sroa.2.0..sroa_idx.i.i182, align 8, !tbaa !41, !alias.scope !92
  %728 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @.str.41, ptr %728, align 8, !tbaa !40, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %729 unwind label %745

729:                                              ; preds = %717
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %730 = load ptr, ptr %91, align 8, !tbaa !42
  %731 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !45
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %729
  %736 = load i64, ptr %731, align 8, !tbaa !46
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %737) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %757

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %739 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %742 unwind label %1497

740:                                              ; preds = %697, %696
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %742

742:                                              ; preds = %738, %740
  %.pn73 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1496

743:                                              ; preds = %711
  %744 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

745:                                              ; preds = %717
  %746 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %747 = load ptr, ptr %91, align 8, !tbaa !42
  %748 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !45
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %745
  %753 = load i64, ptr %748, align 8, !tbaa !46
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %743
  %.pn75.pn = phi { ptr, i32 } [ %744, %743 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %.28 = extractvalue { ptr, i32 } %.pn75.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %755 = call ptr @__cxa_begin_catch(ptr %.28) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %756 unwind label %798

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  invoke void @__cxa_end_catch()
          to label %757 unwind label %800

757:                                              ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %758 unwind label %800

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %86, i64 58
  %760 = load i8, ptr %759, align 2, !tbaa !27, !range !15, !noundef !16
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %771, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %764 = load ptr, ptr %763, align 8, !tbaa !34
  %765 = load ptr, ptr %764, align 8, !tbaa !23
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 112
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %771 unwind label %768

768:                                              ; preds = %762
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #17
  unreachable

771:                                              ; preds = %758, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr @.str.11, ptr %94, align 8
  %772 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 7, ptr %772, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @.str, ptr %95, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 51, ptr %773, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.42) #16
  %774 = load ptr, ptr %96, align 8
  %775 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %776 = load i64, ptr %775, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %774, i64 %776, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 1500000000, ptr %99, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %777 unwind label %803

777:                                              ; preds = %771
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %778 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.43) #16, !noalias !95
  %779 = icmp eq i32 %778, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15) #16, !noalias !95
  %780 = load ptr, ptr %12, align 8, !noalias !95
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %782 = load i64, ptr %781, align 8, !noalias !95
  %783 = zext i1 %779 to i8
  %784 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 1, ptr %784, align 8, !tbaa !17, !alias.scope !95
  %785 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 %783, ptr %785, align 1, !tbaa !22, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %97, align 8, !tbaa !23, !alias.scope !95
  %786 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %786, align 8, !tbaa !38, !alias.scope !95
  %787 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %780, ptr %787, align 8, !tbaa !40, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 %782, ptr %.sroa.2.0..sroa_idx.i.i190, align 8, !tbaa !41, !alias.scope !95
  %788 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr @.str.43, ptr %788, align 8, !tbaa !40, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %97)
          to label %789 unwind label %805

789:                                              ; preds = %777
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #16
  %790 = load ptr, ptr %98, align 8, !tbaa !42
  %791 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !45
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %789
  %796 = load i64, ptr %791, align 8, !tbaa !46
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %817

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %799 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %802 unwind label %1497

800:                                              ; preds = %757, %756
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %802

802:                                              ; preds = %798, %800
  %.pn76 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1496

803:                                              ; preds = %771
  %804 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

805:                                              ; preds = %777
  %806 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #16
  %807 = load ptr, ptr %98, align 8, !tbaa !42
  %808 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !45
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %805
  %813 = load i64, ptr %808, align 8, !tbaa !46
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %803
  %.pn78.pn = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %.31 = extractvalue { ptr, i32 } %.pn78.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %815 = call ptr @__cxa_begin_catch(ptr %.31) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %816 unwind label %858

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  invoke void @__cxa_end_catch()
          to label %817 unwind label %860

817:                                              ; preds = %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %818 unwind label %860

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %93, i64 58
  %820 = load i8, ptr %819, align 2, !tbaa !27, !range !15, !noundef !16
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %831, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %824 = load ptr, ptr %823, align 8, !tbaa !34
  %825 = load ptr, ptr %824, align 8, !tbaa !23
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 112
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %831 unwind label %828

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #17
  unreachable

831:                                              ; preds = %818, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr @.str.11, ptr %101, align 8
  %832 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 7, ptr %832, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str, ptr %102, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 52, ptr %833, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.44) #16
  %834 = load ptr, ptr %103, align 8
  %835 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %836 = load i64, ptr %835, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %834, i64 %836, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 1501000000, ptr %106, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %837 unwind label %863

837:                                              ; preds = %831
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %838 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.43) #16, !noalias !98
  %839 = icmp eq i32 %838, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.15) #16, !noalias !98
  %840 = load ptr, ptr %11, align 8, !noalias !98
  %841 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %842 = load i64, ptr %841, align 8, !noalias !98
  %843 = zext i1 %839 to i8
  %844 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %844, align 8, !tbaa !17, !alias.scope !98
  %845 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 %843, ptr %845, align 1, !tbaa !22, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %104, align 8, !tbaa !23, !alias.scope !98
  %846 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %846, align 8, !tbaa !38, !alias.scope !98
  %847 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %840, ptr %847, align 8, !tbaa !40, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %842, ptr %.sroa.2.0..sroa_idx.i.i198, align 8, !tbaa !41, !alias.scope !98
  %848 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @.str.43, ptr %848, align 8, !tbaa !40, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %104)
          to label %849 unwind label %865

849:                                              ; preds = %837
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #16
  %850 = load ptr, ptr %105, align 8, !tbaa !42
  %851 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !45
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %849
  %856 = load i64, ptr %851, align 8, !tbaa !46
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %857) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %877

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %859 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %862 unwind label %1497

860:                                              ; preds = %817, %816
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %862

862:                                              ; preds = %858, %860
  %.pn79 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1496

863:                                              ; preds = %831
  %864 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

865:                                              ; preds = %837
  %866 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #16
  %867 = load ptr, ptr %105, align 8, !tbaa !42
  %868 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !45
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %865
  %873 = load i64, ptr %868, align 8, !tbaa !46
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %863
  %.pn81.pn = phi { ptr, i32 } [ %864, %863 ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  %.34 = extractvalue { ptr, i32 } %.pn81.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %875 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %876 unwind label %918

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  invoke void @__cxa_end_catch()
          to label %877 unwind label %920

877:                                              ; preds = %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %878 unwind label %920

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %100, i64 58
  %880 = load i8, ptr %879, align 2, !tbaa !27, !range !15, !noundef !16
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %891, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %884 = load ptr, ptr %883, align 8, !tbaa !34
  %885 = load ptr, ptr %884, align 8, !tbaa !23
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 112
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %891 unwind label %888

888:                                              ; preds = %882
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #17
  unreachable

891:                                              ; preds = %878, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.11, ptr %108, align 8
  %892 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 7, ptr %892, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 54, ptr %893, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.45) #16
  %894 = load ptr, ptr %110, align 8
  %895 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %896 = load i64, ptr %895, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %894, i64 %896, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 1000000000, ptr %113, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %897 unwind label %923

897:                                              ; preds = %891
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %898 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(4) @.str.41) #16, !noalias !101
  %899 = icmp eq i32 %898, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15) #16, !noalias !101
  %900 = load ptr, ptr %10, align 8, !noalias !101
  %901 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %902 = load i64, ptr %901, align 8, !noalias !101
  %903 = zext i1 %899 to i8
  %904 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %904, align 8, !tbaa !17, !alias.scope !101
  %905 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %903, ptr %905, align 1, !tbaa !22, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %111, align 8, !tbaa !23, !alias.scope !101
  %906 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %906, align 8, !tbaa !38, !alias.scope !101
  %907 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %900, ptr %907, align 8, !tbaa !40, !alias.scope !101
  %.sroa.2.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %902, ptr %.sroa.2.0..sroa_idx.i.i206, align 8, !tbaa !41, !alias.scope !101
  %908 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr @.str.41, ptr %908, align 8, !tbaa !40, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %909 unwind label %925

909:                                              ; preds = %897
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %910 = load ptr, ptr %112, align 8, !tbaa !42
  %911 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !45
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %909
  %916 = load i64, ptr %911, align 8, !tbaa !46
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %917) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %937

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %919 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %922 unwind label %1497

920:                                              ; preds = %877, %876
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %922

922:                                              ; preds = %918, %920
  %.pn82 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1496

923:                                              ; preds = %891
  %924 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

925:                                              ; preds = %897
  %926 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %927 = load ptr, ptr %112, align 8, !tbaa !42
  %928 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !45
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %925
  %933 = load i64, ptr %928, align 8, !tbaa !46
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %934) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %923
  %.pn84.pn = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  %.37 = extractvalue { ptr, i32 } %.pn84.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %935 = call ptr @__cxa_begin_catch(ptr %.37) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %936 unwind label %978

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  invoke void @__cxa_end_catch()
          to label %937 unwind label %980

937:                                              ; preds = %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %938 unwind label %980

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %940 = load i8, ptr %939, align 2, !tbaa !27, !range !15, !noundef !16
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %951, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %944 = load ptr, ptr %943, align 8, !tbaa !34
  %945 = load ptr, ptr %944, align 8, !tbaa !23
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 112
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %951 unwind label %948

948:                                              ; preds = %942
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #17
  unreachable

951:                                              ; preds = %938, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str.11, ptr %115, align 8
  %952 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 7, ptr %952, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr @.str, ptr %116, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 55, ptr %953, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.46) #16
  %954 = load ptr, ptr %117, align 8
  %955 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %956 = load i64, ptr %955, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %954, i64 %956, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 59000000000, ptr %120, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %957 unwind label %983

957:                                              ; preds = %951
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %958 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.47) #16, !noalias !104
  %959 = icmp eq i32 %958, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15) #16, !noalias !104
  %960 = load ptr, ptr %9, align 8, !noalias !104
  %961 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %962 = load i64, ptr %961, align 8, !noalias !104
  %963 = zext i1 %959 to i8
  %964 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 1, ptr %964, align 8, !tbaa !17, !alias.scope !104
  %965 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store i8 %963, ptr %965, align 1, !tbaa !22, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %118, align 8, !tbaa !23, !alias.scope !104
  %966 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %966, align 8, !tbaa !38, !alias.scope !104
  %967 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %960, ptr %967, align 8, !tbaa !40, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %962, ptr %.sroa.2.0..sroa_idx.i.i214, align 8, !tbaa !41, !alias.scope !104
  %968 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @.str.47, ptr %968, align 8, !tbaa !40, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(10) %118)
          to label %969 unwind label %985

969:                                              ; preds = %957
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %970 = load ptr, ptr %119, align 8, !tbaa !42
  %971 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !45
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %969
  %976 = load i64, ptr %971, align 8, !tbaa !46
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %997

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %979 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %982 unwind label %1497

980:                                              ; preds = %937, %936
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %982

982:                                              ; preds = %978, %980
  %.pn85 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1496

983:                                              ; preds = %951
  %984 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

985:                                              ; preds = %957
  %986 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %987 = load ptr, ptr %119, align 8, !tbaa !42
  %988 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !45
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %985
  %993 = load i64, ptr %988, align 8, !tbaa !46
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %994) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %983
  %.pn87.pn = phi { ptr, i32 } [ %984, %983 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  %.40 = extractvalue { ptr, i32 } %.pn87.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %995 = call ptr @__cxa_begin_catch(ptr %.40) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %996 unwind label %1038

996:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  invoke void @__cxa_end_catch()
          to label %997 unwind label %1040

997:                                              ; preds = %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %998 unwind label %1040

998:                                              ; preds = %997
  %999 = getelementptr inbounds nuw i8, ptr %114, i64 58
  %1000 = load i8, ptr %999, align 2, !tbaa !27, !range !15, !noundef !16
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1011, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %1004 = load ptr, ptr %1003, align 8, !tbaa !34
  %1005 = load ptr, ptr %1004, align 8, !tbaa !23
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 112
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %1011 unwind label %1008

1008:                                             ; preds = %1002
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #17
  unreachable

1011:                                             ; preds = %998, %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr @.str.11, ptr %122, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 7, ptr %1012, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @.str, ptr %123, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 56, ptr %1013, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.48) #16
  %1014 = load ptr, ptr %124, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1016 = load i64, ptr %1015, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr %1014, i64 %1016, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i64 61000000000, ptr %127, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1017 unwind label %1043

1017:                                             ; preds = %1011
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1018 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.49) #16, !noalias !107
  %1019 = icmp eq i32 %1018, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15) #16, !noalias !107
  %1020 = load ptr, ptr %8, align 8, !noalias !107
  %1021 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1022 = load i64, ptr %1021, align 8, !noalias !107
  %1023 = zext i1 %1019 to i8
  %1024 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i8 1, ptr %1024, align 8, !tbaa !17, !alias.scope !107
  %1025 = getelementptr inbounds nuw i8, ptr %125, i64 9
  store i8 %1023, ptr %1025, align 1, !tbaa !22, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %125, align 8, !tbaa !23, !alias.scope !107
  %1026 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %126, ptr %1026, align 8, !tbaa !38, !alias.scope !107
  %1027 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %1020, ptr %1027, align 8, !tbaa !40, !alias.scope !107
  %.sroa.2.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %1022, ptr %.sroa.2.0..sroa_idx.i.i222, align 8, !tbaa !41, !alias.scope !107
  %1028 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @.str.49, ptr %1028, align 8, !tbaa !40, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(10) %125)
          to label %1029 unwind label %1045

1029:                                             ; preds = %1017
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %1030 = load ptr, ptr %126, align 8, !tbaa !42
  %1031 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !45
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %1029
  %1036 = load i64, ptr %1031, align 8, !tbaa !46
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1037) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1057

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %1039 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1042 unwind label %1497

1040:                                             ; preds = %997, %996
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1042:                                             ; preds = %1038, %1040
  %.pn88 = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1496

1043:                                             ; preds = %1011
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

1045:                                             ; preds = %1017
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %1047 = load ptr, ptr %126, align 8, !tbaa !42
  %1048 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !45
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %1045
  %1053 = load i64, ptr %1048, align 8, !tbaa !46
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1054) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %1043
  %.pn90.pn = phi { ptr, i32 } [ %1044, %1043 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  %.43 = extractvalue { ptr, i32 } %.pn90.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1055 = call ptr @__cxa_begin_catch(ptr %.43) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1056 unwind label %1098

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  invoke void @__cxa_end_catch()
          to label %1057 unwind label %1100

1057:                                             ; preds = %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1058 unwind label %1100

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds nuw i8, ptr %121, i64 58
  %1060 = load i8, ptr %1059, align 2, !tbaa !27, !range !15, !noundef !16
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1071, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %1064 = load ptr, ptr %1063, align 8, !tbaa !34
  %1065 = load ptr, ptr %1064, align 8, !tbaa !23
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 112
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1071 unwind label %1068

1068:                                             ; preds = %1062
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #17
  unreachable

1071:                                             ; preds = %1058, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.11, ptr %129, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %1072, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %1073 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 57, ptr %1073, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.50) #16
  %1074 = load ptr, ptr %131, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1076 = load i64, ptr %1075, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1074, i64 %1076, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 65000000000, ptr %134, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1077 unwind label %1103

1077:                                             ; preds = %1071
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1078 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(8) @.str.51) #16, !noalias !110
  %1079 = icmp eq i32 %1078, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.15) #16, !noalias !110
  %1080 = load ptr, ptr %7, align 8, !noalias !110
  %1081 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1082 = load i64, ptr %1081, align 8, !noalias !110
  %1083 = zext i1 %1079 to i8
  %1084 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 1, ptr %1084, align 8, !tbaa !17, !alias.scope !110
  %1085 = getelementptr inbounds nuw i8, ptr %132, i64 9
  store i8 %1083, ptr %1085, align 1, !tbaa !22, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %132, align 8, !tbaa !23, !alias.scope !110
  %1086 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %1086, align 8, !tbaa !38, !alias.scope !110
  %1087 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1080, ptr %1087, align 8, !tbaa !40, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i230 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %1082, ptr %.sroa.2.0..sroa_idx.i.i230, align 8, !tbaa !41, !alias.scope !110
  %1088 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @.str.51, ptr %1088, align 8, !tbaa !40, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %1089 unwind label %1105

1089:                                             ; preds = %1077
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %1090 = load ptr, ptr %133, align 8, !tbaa !42
  %1091 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !45
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %1089
  %1096 = load i64, ptr %1091, align 8, !tbaa !46
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1097) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1117

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %1099 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1102 unwind label %1497

1100:                                             ; preds = %1057, %1056
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1102:                                             ; preds = %1098, %1100
  %.pn91 = phi { ptr, i32 } [ %1101, %1100 ], [ %1099, %1098 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1496

1103:                                             ; preds = %1071
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

1105:                                             ; preds = %1077
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %1107 = load ptr, ptr %133, align 8, !tbaa !42
  %1108 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !45
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1105
  %1113 = load i64, ptr %1108, align 8, !tbaa !46
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %1103
  %.pn93.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %.46 = extractvalue { ptr, i32 } %.pn93.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1115 = call ptr @__cxa_begin_catch(ptr %.46) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1116 unwind label %1158

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  invoke void @__cxa_end_catch()
          to label %1117 unwind label %1160

1117:                                             ; preds = %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1118 unwind label %1160

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %128, i64 58
  %1120 = load i8, ptr %1119, align 2, !tbaa !27, !range !15, !noundef !16
  %1121 = trunc nuw i8 %1120 to i1
  br i1 %1121, label %1131, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %1124 = load ptr, ptr %1123, align 8, !tbaa !34
  %1125 = load ptr, ptr %1124, align 8, !tbaa !23
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 112
  %1127 = load ptr, ptr %1126, align 8
  invoke void %1127(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1131 unwind label %1128

1128:                                             ; preds = %1122
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #17
  unreachable

1131:                                             ; preds = %1118, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr @.str.11, ptr %136, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 7, ptr %1132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr @.str, ptr %137, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 58, ptr %1133, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.52) #16
  %1134 = load ptr, ptr %138, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1136 = load i64, ptr %1135, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr %1134, i64 %1136, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 90000000000, ptr %141, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %1137 unwind label %1163

1137:                                             ; preds = %1131
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(8) @.str.53) #16, !noalias !113
  %1139 = icmp eq i32 %1138, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15) #16, !noalias !113
  %1140 = load ptr, ptr %6, align 8, !noalias !113
  %1141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1142 = load i64, ptr %1141, align 8, !noalias !113
  %1143 = zext i1 %1139 to i8
  %1144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 1, ptr %1144, align 8, !tbaa !17, !alias.scope !113
  %1145 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store i8 %1143, ptr %1145, align 1, !tbaa !22, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %139, align 8, !tbaa !23, !alias.scope !113
  %1146 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %1146, align 8, !tbaa !38, !alias.scope !113
  %1147 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %1140, ptr %1147, align 8, !tbaa !40, !alias.scope !113
  %.sroa.2.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %1142, ptr %.sroa.2.0..sroa_idx.i.i238, align 8, !tbaa !41, !alias.scope !113
  %1148 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr @.str.53, ptr %1148, align 8, !tbaa !40, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(10) %139)
          to label %1149 unwind label %1165

1149:                                             ; preds = %1137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %1150 = load ptr, ptr %140, align 8, !tbaa !42
  %1151 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !45
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1149
  %1156 = load i64, ptr %1151, align 8, !tbaa !46
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1177

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %1159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1162 unwind label %1497

1160:                                             ; preds = %1117, %1116
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1162:                                             ; preds = %1158, %1160
  %.pn94 = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1496

1163:                                             ; preds = %1131
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

1165:                                             ; preds = %1137
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %1167 = load ptr, ptr %140, align 8, !tbaa !42
  %1168 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !45
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %1165
  %1173 = load i64, ptr %1168, align 8, !tbaa !46
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %1163
  %.pn96.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  %.49 = extractvalue { ptr, i32 } %.pn96.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1175 = call ptr @__cxa_begin_catch(ptr %.49) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1176 unwind label %1218

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  invoke void @__cxa_end_catch()
          to label %1177 unwind label %1220

1177:                                             ; preds = %1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1178 unwind label %1220

1178:                                             ; preds = %1177
  %1179 = getelementptr inbounds nuw i8, ptr %135, i64 58
  %1180 = load i8, ptr %1179, align 2, !tbaa !27, !range !15, !noundef !16
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1191, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %1184 = load ptr, ptr %1183, align 8, !tbaa !34
  %1185 = load ptr, ptr %1184, align 8, !tbaa !23
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 112
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1191 unwind label %1188

1188:                                             ; preds = %1182
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #17
  unreachable

1191:                                             ; preds = %1178, %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @.str.11, ptr %143, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 7, ptr %1192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @.str, ptr %144, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 59, ptr %1193, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.54) #16
  %1194 = load ptr, ptr %145, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1196 = load i64, ptr %1195, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1194, i64 %1196, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 601000000000, ptr %148, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1197 unwind label %1223

1197:                                             ; preds = %1191
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.55) #16, !noalias !116
  %1199 = icmp eq i32 %1198, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #16, !noalias !116
  %1200 = load ptr, ptr %5, align 8, !noalias !116
  %1201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1202 = load i64, ptr %1201, align 8, !noalias !116
  %1203 = zext i1 %1199 to i8
  %1204 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %1204, align 8, !tbaa !17, !alias.scope !116
  %1205 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %1203, ptr %1205, align 1, !tbaa !22, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %146, align 8, !tbaa !23, !alias.scope !116
  %1206 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %1206, align 8, !tbaa !38, !alias.scope !116
  %1207 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1200, ptr %1207, align 8, !tbaa !40, !alias.scope !116
  %.sroa.2.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %1202, ptr %.sroa.2.0..sroa_idx.i.i246, align 8, !tbaa !41, !alias.scope !116
  %1208 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @.str.55, ptr %1208, align 8, !tbaa !40, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1209 unwind label %1225

1209:                                             ; preds = %1197
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %1210 = load ptr, ptr %147, align 8, !tbaa !42
  %1211 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !45
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %1209
  %1216 = load i64, ptr %1211, align 8, !tbaa !46
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1237

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %1219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1222 unwind label %1497

1220:                                             ; preds = %1177, %1176
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1222:                                             ; preds = %1218, %1220
  %.pn97 = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %1218 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1496

1223:                                             ; preds = %1191
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

1225:                                             ; preds = %1197
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %1227 = load ptr, ptr %147, align 8, !tbaa !42
  %1228 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1229 = icmp eq ptr %1227, %1228
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1231 = load i64, ptr %1230, align 8, !tbaa !45
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %1225
  %1233 = load i64, ptr %1228, align 8, !tbaa !46
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %1223
  %.pn99.pn = phi { ptr, i32 } [ %1224, %1223 ], [ %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  %.52 = extractvalue { ptr, i32 } %.pn99.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1235 = call ptr @__cxa_begin_catch(ptr %.52) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1236 unwind label %1278

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  invoke void @__cxa_end_catch()
          to label %1237 unwind label %1280

1237:                                             ; preds = %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1238 unwind label %1280

1238:                                             ; preds = %1237
  %1239 = getelementptr inbounds nuw i8, ptr %142, i64 58
  %1240 = load i8, ptr %1239, align 2, !tbaa !27, !range !15, !noundef !16
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1251, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %1244 = load ptr, ptr %1243, align 8, !tbaa !34
  %1245 = load ptr, ptr %1244, align 8, !tbaa !23
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 112
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1251 unwind label %1248

1248:                                             ; preds = %1242
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #17
  unreachable

1251:                                             ; preds = %1238, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr @.str.11, ptr %150, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 7, ptr %1252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store ptr @.str, ptr %151, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 61, ptr %1253, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull @.str.56) #16
  %1254 = load ptr, ptr %152, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1256 = load i64, ptr %1255, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr %1254, i64 %1256, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 600000000000, ptr %155, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1257 unwind label %1283

1257:                                             ; preds = %1251
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 1 dereferenceable(7) @.str.55) #16, !noalias !119
  %1259 = icmp eq i32 %1258, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #16, !noalias !119
  %1260 = load ptr, ptr %4, align 8, !noalias !119
  %1261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1262 = load i64, ptr %1261, align 8, !noalias !119
  %1263 = zext i1 %1259 to i8
  %1264 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 1, ptr %1264, align 8, !tbaa !17, !alias.scope !119
  %1265 = getelementptr inbounds nuw i8, ptr %153, i64 9
  store i8 %1263, ptr %1265, align 1, !tbaa !22, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %153, align 8, !tbaa !23, !alias.scope !119
  %1266 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %1266, align 8, !tbaa !38, !alias.scope !119
  %1267 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %1260, ptr %1267, align 8, !tbaa !40, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i254 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %1262, ptr %.sroa.2.0..sroa_idx.i.i254, align 8, !tbaa !41, !alias.scope !119
  %1268 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr @.str.55, ptr %1268, align 8, !tbaa !40, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(10) %153)
          to label %1269 unwind label %1285

1269:                                             ; preds = %1257
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %1270 = load ptr, ptr %154, align 8, !tbaa !42
  %1271 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1274 = load i64, ptr %1273, align 8, !tbaa !45
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %1269
  %1276 = load i64, ptr %1271, align 8, !tbaa !46
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1297

1278:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1279 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1282 unwind label %1497

1280:                                             ; preds = %1237, %1236
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1282:                                             ; preds = %1278, %1280
  %.pn100 = phi { ptr, i32 } [ %1281, %1280 ], [ %1279, %1278 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1496

1283:                                             ; preds = %1251
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

1285:                                             ; preds = %1257
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %1287 = load ptr, ptr %154, align 8, !tbaa !42
  %1288 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1291 = load i64, ptr %1290, align 8, !tbaa !45
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1285
  %1293 = load i64, ptr %1288, align 8, !tbaa !46
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1294) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %1283
  %.pn102.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  %.55 = extractvalue { ptr, i32 } %.pn102.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1295 = call ptr @__cxa_begin_catch(ptr %.55) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1296 unwind label %1338

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  invoke void @__cxa_end_catch()
          to label %1297 unwind label %1340

1297:                                             ; preds = %1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1298 unwind label %1340

1298:                                             ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %149, i64 58
  %1300 = load i8, ptr %1299, align 2, !tbaa !27, !range !15, !noundef !16
  %1301 = trunc nuw i8 %1300 to i1
  br i1 %1301, label %1311, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1304 = load ptr, ptr %1303, align 8, !tbaa !34
  %1305 = load ptr, ptr %1304, align 8, !tbaa !23
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 112
  %1307 = load ptr, ptr %1306, align 8
  invoke void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1311 unwind label %1308

1308:                                             ; preds = %1302
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #17
  unreachable

1311:                                             ; preds = %1298, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @.str.11, ptr %157, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 7, ptr %1312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store ptr @.str, ptr %158, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 62, ptr %1313, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @.str.57) #16
  %1314 = load ptr, ptr %159, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1316 = load i64, ptr %1315, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr %1314, i64 %1316, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i64 3660000000000, ptr %162, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1317 unwind label %1343

1317:                                             ; preds = %1311
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 1 dereferenceable(4) @.str.58) #16, !noalias !122
  %1319 = icmp eq i32 %1318, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15) #16, !noalias !122
  %1320 = load ptr, ptr %3, align 8, !noalias !122
  %1321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1322 = load i64, ptr %1321, align 8, !noalias !122
  %1323 = zext i1 %1319 to i8
  %1324 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %1324, align 8, !tbaa !17, !alias.scope !122
  %1325 = getelementptr inbounds nuw i8, ptr %160, i64 9
  store i8 %1323, ptr %1325, align 1, !tbaa !22, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %160, align 8, !tbaa !23, !alias.scope !122
  %1326 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %1326, align 8, !tbaa !38, !alias.scope !122
  %1327 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %1320, ptr %1327, align 8, !tbaa !40, !alias.scope !122
  %.sroa.2.0..sroa_idx.i.i262 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %1322, ptr %.sroa.2.0..sroa_idx.i.i262, align 8, !tbaa !41, !alias.scope !122
  %1328 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @.str.58, ptr %1328, align 8, !tbaa !40, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(10) %160)
          to label %1329 unwind label %1345

1329:                                             ; preds = %1317
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %1330 = load ptr, ptr %161, align 8, !tbaa !42
  %1331 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1332 = icmp eq ptr %1330, %1331
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !45
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %1329
  %1336 = load i64, ptr %1331, align 8, !tbaa !46
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1337) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1357

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %1339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1342 unwind label %1497

1340:                                             ; preds = %1297, %1296
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1342:                                             ; preds = %1338, %1340
  %.pn103 = phi { ptr, i32 } [ %1341, %1340 ], [ %1339, %1338 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1496

1343:                                             ; preds = %1311
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

1345:                                             ; preds = %1317
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %1347 = load ptr, ptr %161, align 8, !tbaa !42
  %1348 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1349 = icmp eq ptr %1347, %1348
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %1345
  %1350 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1351 = load i64, ptr %1350, align 8, !tbaa !45
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %1345
  %1353 = load i64, ptr %1348, align 8, !tbaa !46
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1354) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %1343
  %.pn105.pn = phi { ptr, i32 } [ %1344, %1343 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  %.58 = extractvalue { ptr, i32 } %.pn105.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1355 = call ptr @__cxa_begin_catch(ptr %.58) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1356 unwind label %1398

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  invoke void @__cxa_end_catch()
          to label %1357 unwind label %1400

1357:                                             ; preds = %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1358 unwind label %1400

1358:                                             ; preds = %1357
  %1359 = getelementptr inbounds nuw i8, ptr %156, i64 58
  %1360 = load i8, ptr %1359, align 2, !tbaa !27, !range !15, !noundef !16
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %1371, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %1364 = load ptr, ptr %1363, align 8, !tbaa !34
  %1365 = load ptr, ptr %1364, align 8, !tbaa !23
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 112
  %1367 = load ptr, ptr %1366, align 8
  invoke void %1367(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1371 unwind label %1368

1368:                                             ; preds = %1362
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #17
  unreachable

1371:                                             ; preds = %1358, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store ptr @.str.11, ptr %164, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 7, ptr %1372, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr @.str, ptr %165, align 8, !tbaa !4
  %1373 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 63, ptr %1373, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.59) #16
  %1374 = load ptr, ptr %166, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1376 = load i64, ptr %1375, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr %1374, i64 %1376, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i64 5400000000000, ptr %169, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1377 unwind label %1403

1377:                                             ; preds = %1371
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.60) #16, !noalias !125
  %1379 = icmp eq i32 %1378, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #16, !noalias !125
  %1380 = load ptr, ptr %2, align 8, !noalias !125
  %1381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1382 = load i64, ptr %1381, align 8, !noalias !125
  %1383 = zext i1 %1379 to i8
  %1384 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 1, ptr %1384, align 8, !tbaa !17, !alias.scope !125
  %1385 = getelementptr inbounds nuw i8, ptr %167, i64 9
  store i8 %1383, ptr %1385, align 1, !tbaa !22, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %167, align 8, !tbaa !23, !alias.scope !125
  %1386 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %168, ptr %1386, align 8, !tbaa !38, !alias.scope !125
  %1387 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %1380, ptr %1387, align 8, !tbaa !40, !alias.scope !125
  %.sroa.2.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %1382, ptr %.sroa.2.0..sroa_idx.i.i270, align 8, !tbaa !41, !alias.scope !125
  %1388 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr @.str.60, ptr %1388, align 8, !tbaa !40, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(10) %167)
          to label %1389 unwind label %1405

1389:                                             ; preds = %1377
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #16
  %1390 = load ptr, ptr %168, align 8, !tbaa !42
  %1391 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !45
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %1389
  %1396 = load i64, ptr %1391, align 8, !tbaa !46
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1417

1398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %1399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1402 unwind label %1497

1400:                                             ; preds = %1357, %1356
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1402:                                             ; preds = %1398, %1400
  %.pn106 = phi { ptr, i32 } [ %1401, %1400 ], [ %1399, %1398 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1496

1403:                                             ; preds = %1371
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

1405:                                             ; preds = %1377
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #16
  %1407 = load ptr, ptr %168, align 8, !tbaa !42
  %1408 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !45
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %1405
  %1413 = load i64, ptr %1408, align 8, !tbaa !46
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %1403
  %.pn108.pn = phi { ptr, i32 } [ %1404, %1403 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %.61 = extractvalue { ptr, i32 } %.pn108.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1415 = call ptr @__cxa_begin_catch(ptr %.61) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1416 unwind label %1458

1416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  invoke void @__cxa_end_catch()
          to label %1417 unwind label %1460

1417:                                             ; preds = %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1418 unwind label %1460

1418:                                             ; preds = %1417
  %1419 = getelementptr inbounds nuw i8, ptr %163, i64 58
  %1420 = load i8, ptr %1419, align 2, !tbaa !27, !range !15, !noundef !16
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %1431, label %1422

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %1424 = load ptr, ptr %1423, align 8, !tbaa !34
  %1425 = load ptr, ptr %1424, align 8, !tbaa !23
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 112
  %1427 = load ptr, ptr %1426, align 8
  invoke void %1427(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1431 unwind label %1428

1428:                                             ; preds = %1422
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #17
  unreachable

1431:                                             ; preds = %1418, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store ptr @.str.11, ptr %171, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 7, ptr %1432, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store ptr @.str, ptr %172, align 8, !tbaa !4
  %1433 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 64, ptr %1433, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull @.str.61) #16
  %1434 = load ptr, ptr %173, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1436 = load i64, ptr %1435, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr %1434, i64 %1436, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i64 54060000000000, ptr %176, align 8, !tbaa !41
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %1437 unwind label %1463

1437:                                             ; preds = %1431
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 1 dereferenceable(5) @.str.62) #16, !noalias !128
  %1439 = icmp eq i32 %1438, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #16, !noalias !128
  %1440 = load ptr, ptr %1, align 8, !noalias !128
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1442 = load i64, ptr %1441, align 8, !noalias !128
  %1443 = zext i1 %1439 to i8
  %1444 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 1, ptr %1444, align 8, !tbaa !17, !alias.scope !128
  %1445 = getelementptr inbounds nuw i8, ptr %174, i64 9
  store i8 %1443, ptr %1445, align 1, !tbaa !22, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %174, align 8, !tbaa !23, !alias.scope !128
  %1446 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %175, ptr %1446, align 8, !tbaa !38, !alias.scope !128
  %1447 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %1440, ptr %1447, align 8, !tbaa !40, !alias.scope !128
  %.sroa.2.0..sroa_idx.i.i278 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %1442, ptr %.sroa.2.0..sroa_idx.i.i278, align 8, !tbaa !41, !alias.scope !128
  %1448 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr @.str.62, ptr %1448, align 8, !tbaa !40, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(10) %174)
          to label %1449 unwind label %1465

1449:                                             ; preds = %1437
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %174) #16
  %1450 = load ptr, ptr %175, align 8, !tbaa !42
  %1451 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %1449
  %1453 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !45
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1449
  %1456 = load i64, ptr %1451, align 8, !tbaa !46
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1477

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %1459 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1462 unwind label %1497

1460:                                             ; preds = %1417, %1416
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1462:                                             ; preds = %1458, %1460
  %.pn109 = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1496

1463:                                             ; preds = %1431
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

1465:                                             ; preds = %1437
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %174) #16
  %1467 = load ptr, ptr %175, align 8, !tbaa !42
  %1468 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %1465
  %1470 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1471 = load i64, ptr %1470, align 8, !tbaa !45
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %1465
  %1473 = load i64, ptr %1468, align 8, !tbaa !46
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1474) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %1463
  %.pn111.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %1466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %1466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %.64 = extractvalue { ptr, i32 } %.pn111.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %1475 = call ptr @__cxa_begin_catch(ptr %.64) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %1476 unwind label %1491

1476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @__cxa_end_catch()
          to label %1477 unwind label %1493

1477:                                             ; preds = %1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %1478 unwind label %1493

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw i8, ptr %170, i64 58
  %1480 = load i8, ptr %1479, align 2, !tbaa !27, !range !15, !noundef !16
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %_ZN5Catch16AssertionHandlerD2Ev.exit285, label %1482

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %1484 = load ptr, ptr %1483, align 8, !tbaa !34
  %1485 = load ptr, ptr %1484, align 8, !tbaa !23
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 112
  %1487 = load ptr, ptr %1486, align 8
  invoke void %1487(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit285 unwind label %1488

1488:                                             ; preds = %1482
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit285:          ; preds = %1478, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  ret void

1491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %1492 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1495 unwind label %1497

1493:                                             ; preds = %1477, %1476
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1495:                                             ; preds = %1491, %1493
  %.pn112 = phi { ptr, i32 } [ %1494, %1493 ], [ %1492, %1491 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1496

1496:                                             ; preds = %1495, %1462, %1402, %1342, %1282, %1222, %1162, %1102, %1042, %982, %922, %862, %802, %742, %682, %622, %562, %502, %442, %382, %322, %262
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %1495 ], [ %.pn109, %1462 ], [ %.pn106, %1402 ], [ %.pn103, %1342 ], [ %.pn100, %1282 ], [ %.pn97, %1222 ], [ %.pn94, %1162 ], [ %.pn91, %1102 ], [ %.pn88, %1042 ], [ %.pn85, %982 ], [ %.pn82, %922 ], [ %.pn79, %862 ], [ %.pn76, %802 ], [ %.pn73, %742 ], [ %.pn70, %682 ], [ %.pn67, %622 ], [ %.pn64, %562 ], [ %.pn61, %502 ], [ %.pn58, %442 ], [ %.pn55, %382 ], [ %.pn52, %322 ], [ %.pn49, %262 ]
  resume { ptr, i32 } %.pn112.pn

1497:                                             ; preds = %1491, %1458, %1398, %1338, %1278, %1218, %1158, %1098, %1038, %978, %918, %858, %798, %738, %678, %618, %558, %498, %438, %378, %318, %258
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !131, !range !15, !noalias !132, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !46
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
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
          to label %_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
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

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
  %11 = load i32, ptr %10, align 4, !tbaa !56, !noalias !145
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !46
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !46
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
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
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !46
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !46
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
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

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
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

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
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

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
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

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !46
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
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
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
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !46
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !46
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
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
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #16
  %33 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #16
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
!45 = !{!43, !10, i64 8}
!46 = !{!8, !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!67 = distinct !{!67, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!70 = distinct !{!70, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!79 = distinct !{!79, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!91 = distinct !{!91, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!97 = distinct !{!97, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!109 = distinct !{!109, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!115 = distinct !{!115, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!118 = distinct !{!118, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!121 = distinct !{!121, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!124 = distinct !{!124, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!127 = distinct !{!127, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!130 = distinct !{!130, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!131 = !{!14, !14, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!134 = distinct !{!134, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!135 = !{!136, !39, i64 16}
!136 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE", !18, i64 0, !39, i64 16, !30, i64 24, !6, i64 40}
!137 = !{!136, !6, i64 40}
!138 = !{!44, !6, i64 0}
!139 = !{!140, !62, i64 16}
!140 = !{!"_ZTSN5Catch10BinaryExprIRKlRKiEE", !18, i64 0, !62, i64 16, !30, i64 24, !64, i64 40}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!143 = distinct !{!143, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!144 = !{!140, !64, i64 40}
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
