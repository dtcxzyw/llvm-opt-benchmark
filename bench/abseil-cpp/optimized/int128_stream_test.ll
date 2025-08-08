; ModuleID = 'bench/abseil-cpp/original/int128_stream_test.ll'
source_filename = "bench/abseil-cpp/original/int128_stream_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::Uint128TestCase" = type { %"class.absl::uint128", i32, i64, ptr, [8 x i8] }
%"class.absl::uint128" = type { i64, i64 }
%"class.absl::int128" = type { i128 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::Message" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::ScopedTrace" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.(anonymous namespace)::Int128TestCase" = type <{ %"class.absl::int128", i32, [4 x i8], i64, ptr, [8 x i8] }>
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Uint128\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"OStreamValueTest\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/numeric/int128_stream_test.cc\00", align 1
@_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"OStreamFormatTest\00", align 1
@_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Int128\00", align 1
@_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test10test_info_E = internal global ptr null, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129Uint128_OStreamValueTest_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"30071\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"3039\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"1000000000000000000000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"8000000000000000\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"1777777777777777777777\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"ffffffffffffffff\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"2000000000000000000000\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"10000000000000000\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"170141183460469231731687303715884105728\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"2000000000000000000000000000000000000000000\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"80000000000000000000000000000000\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"340282366920938463463374607431768211455\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"3777777777777777777777777777777777777777777\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"ffffffffffffffffffffffffffffffff\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"absl::StrCat(test_case.value)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"test_case.expected\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"os.str()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"std::ios::dec\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"std::ios::oct\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"std::ios::hex\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"std::ios::left\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"std::ios::internal\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"std::ios::right\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"std::ios::uppercase\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"std::ios::showbase\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"std::ios::showpos\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"\0A  StreamFormatToString(test_case.flags, test_case.width)\0A    flags: \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"\0A    width: \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"\0A    fill: '\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"_____0\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"0_____\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"____37\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"37____\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"45\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"____45\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"045\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"___045\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"45____\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"045___\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"____25\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"0x25\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"__0x25\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"0X25\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"__0X25\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"25____\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"0x25__\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"0X25__\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"0x__25\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"0X__25\00", align 1
@constinit = private unnamed_addr constant [512 x %"struct.(anonymous namespace)::Uint128TestCase"] [%"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 0, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 0, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2048, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2048, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 512, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 512, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2560, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2560, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16384, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16384, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18432, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18432, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16896, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16896, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18944, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18944, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 32, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 32, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2080, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2080, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 544, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 544, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2592, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2592, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16416, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16416, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18464, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18464, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16928, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16928, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18976, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18976, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2064, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2064, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 528, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 528, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2576, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2576, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16400, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16400, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18448, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18448, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16912, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16912, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18960, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18960, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 128, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 128, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2176, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2176, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 640, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 640, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2688, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2688, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16512, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16512, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18560, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18560, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17024, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17024, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19072, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19072, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2050, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2050, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 514, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 514, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2562, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2562, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16386, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16386, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18434, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18434, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16898, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16898, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18946, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18946, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 34, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 34, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2082, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2082, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 546, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 546, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2594, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2594, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16418, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16418, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18466, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18466, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16930, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16930, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18978, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18978, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2066, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2066, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 530, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 530, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2578, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2578, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16402, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16402, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18450, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18450, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16914, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16914, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18962, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18962, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 130, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 130, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2178, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2178, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 642, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 642, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2690, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2690, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16514, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16514, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18562, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18562, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17026, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17026, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19074, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19074, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 64, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 64, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2112, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2112, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 576, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 576, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2624, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2624, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16448, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16448, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18496, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18496, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16960, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16960, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19008, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19008, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 96, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 96, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2144, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2144, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 608, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 608, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2656, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2656, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16480, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16480, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18528, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18528, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16992, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16992, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19040, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19040, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 80, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 80, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2128, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2128, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 592, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 592, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2640, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2640, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16464, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16464, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18512, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18512, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16976, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16976, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19024, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19024, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 192, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 192, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2240, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2240, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 704, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 704, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2752, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2752, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16576, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16576, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18624, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18624, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17088, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17088, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19136, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19136, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 8, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 8, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2056, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2056, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 520, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 520, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2568, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2568, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16392, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16392, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18440, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18440, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16904, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16904, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18952, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18952, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 40, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 40, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2088, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2088, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 552, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 552, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2600, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2600, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16424, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16424, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18472, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18472, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16936, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16936, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18984, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18984, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 24, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 24, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2072, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2072, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 536, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 536, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2584, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2584, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16408, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16408, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18456, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18456, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16920, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16920, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18968, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18968, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 136, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 136, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2184, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2184, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 648, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 648, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2696, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2696, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16520, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16520, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18568, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18568, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17032, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17032, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19080, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19080, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 0, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 0, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2048, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2048, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 512, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 512, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2560, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2560, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16384, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16384, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18432, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18432, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16896, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16896, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18944, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18944, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 32, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 32, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2080, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2080, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 544, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 544, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2592, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2592, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16416, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16416, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18464, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18464, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16928, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16928, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18976, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18976, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2064, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2064, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 528, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 528, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2576, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2576, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16400, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16400, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18448, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18448, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16912, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16912, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18960, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18960, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 128, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 128, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2176, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2176, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 640, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 640, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2688, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2688, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16512, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16512, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18560, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18560, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17024, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17024, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19072, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19072, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2050, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2050, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 514, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 514, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2562, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2562, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16386, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16386, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18434, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18434, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16898, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16898, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18946, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18946, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 34, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 34, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2082, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2082, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 546, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 546, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2594, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2594, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16418, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16418, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18466, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18466, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16930, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16930, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18978, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18978, i64 6, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2066, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2066, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 530, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 530, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2578, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2578, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16402, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16402, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18450, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18450, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16914, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16914, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18962, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18962, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 130, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 130, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2178, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2178, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 642, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 642, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2690, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2690, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16514, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16514, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18562, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18562, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17026, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17026, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19074, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19074, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 64, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 64, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2112, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2112, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 576, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 576, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2624, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2624, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16448, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16448, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18496, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18496, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16960, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16960, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19008, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19008, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 96, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 96, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2144, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2144, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 608, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 608, i64 6, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2656, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2656, i64 6, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16480, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16480, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18528, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18528, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16992, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16992, i64 6, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19040, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19040, i64 6, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 80, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 80, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2128, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2128, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 592, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 592, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2640, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2640, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16464, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16464, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18512, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18512, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16976, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16976, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19024, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19024, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 192, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 192, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2240, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2240, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 704, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 704, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2752, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2752, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16576, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16576, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18624, i64 0, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18624, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17088, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17088, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19136, i64 0, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19136, i64 6, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 8, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 8, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2056, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2056, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 520, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 520, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2568, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2568, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16392, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16392, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18440, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18440, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16904, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16904, i64 6, ptr @.str.71, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18952, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18952, i64 6, ptr @.str.71, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 40, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 40, i64 6, ptr @.str.72, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2088, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2088, i64 6, ptr @.str.72, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 552, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 552, i64 6, ptr @.str.73, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2600, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2600, i64 6, ptr @.str.73, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16424, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16424, i64 6, ptr @.str.72, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18472, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18472, i64 6, ptr @.str.72, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16936, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16936, i64 6, ptr @.str.74, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18984, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18984, i64 6, ptr @.str.74, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 24, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 24, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2072, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2072, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 536, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 536, i64 6, ptr @.str.75, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2584, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2584, i64 6, ptr @.str.75, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16408, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16408, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18456, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18456, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16920, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16920, i64 6, ptr @.str.76, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18968, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18968, i64 6, ptr @.str.76, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 136, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 136, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2184, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2184, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 648, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 648, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2696, i64 0, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2696, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16520, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16520, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18568, i64 0, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18568, i64 6, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17032, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17032, i64 6, ptr @.str.71, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19080, i64 0, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19080, i64 6, ptr @.str.71, [8 x i8] undef }], align 16
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_128Int128_OStreamValueTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128Int128_OStreamValueTest_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_128Int128_OStreamValueTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128Int128_OStreamValueTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_128Int128_OStreamValueTest_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128Int128_OStreamValueTest_TestE\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"170141183460469231731687303715884105727\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"1777777777777777777777777777777777777777777\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"7fffffffffffffffffffffffffffffff\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"-170141183460469231731687303715884105728\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-12345\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"3777777777777777777777777777777777777747707\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"ffffffffffffffffffffffffffffcfc7\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129Int128_OStreamFormatTest_TestE\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"+0\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"____+0\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"+0____\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"+____0\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"____42\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"+42\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"___+42\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"42____\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"+42___\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"+___42\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"52\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"____52\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"052\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"___052\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"52____\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"052___\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"2a\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"____2a\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"0x2a\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"__0x2a\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"____2A\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"0X2A\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"__0X2A\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"2a____\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"0x2a__\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"2A____\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"0X2A__\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"0x__2a\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"0X__2A\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"-321\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"__-321\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-321__\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"-__321\00", align 1
@constinit.121 = private unnamed_addr constant [640 x { %"class.absl::int128", i32, i64, ptr }] [{ %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 0, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 0, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2048, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2048, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 512, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 512, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2560, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2560, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16384, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16384, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18432, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18432, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16896, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16896, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18944, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18944, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 32, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 32, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2080, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2080, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 544, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 544, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2592, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2592, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16416, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16416, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18464, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18464, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16928, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16928, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18976, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18976, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2064, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2064, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 528, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 528, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2576, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2576, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16400, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16400, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18448, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18448, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16912, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16912, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18960, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18960, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 128, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 128, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2176, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2176, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 640, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 640, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2688, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2688, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16512, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16512, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18560, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18560, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17024, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17024, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19072, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19072, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2050, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2050, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 514, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 514, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2562, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2562, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16386, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16386, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18434, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18434, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16898, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16898, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18946, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18946, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 34, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 34, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2082, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2082, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 546, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 546, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2594, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2594, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16418, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16418, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18466, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18466, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16930, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16930, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18978, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18978, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2066, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2066, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 530, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 530, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2578, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2578, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16402, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16402, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18450, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18450, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16914, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16914, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18962, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18962, i64 6, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 130, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 130, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2178, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2178, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 642, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 642, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2690, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2690, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16514, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16514, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18562, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18562, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17026, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17026, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19074, i64 0, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19074, i64 6, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 64, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 64, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2112, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2112, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 576, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 576, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2624, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2624, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16448, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16448, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18496, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18496, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16960, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16960, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19008, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19008, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 96, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 96, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2144, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2144, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 608, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 608, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2656, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2656, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16480, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16480, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18528, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18528, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16992, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16992, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19040, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19040, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 80, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 80, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2128, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2128, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 592, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 592, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2640, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2640, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16464, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16464, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18512, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18512, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16976, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16976, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19024, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19024, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 192, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 192, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2240, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2240, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 704, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 704, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2752, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2752, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16576, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16576, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18624, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18624, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17088, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17088, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19136, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19136, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 8, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 8, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2056, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2056, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 520, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 520, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2568, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2568, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16392, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16392, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18440, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18440, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16904, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16904, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18952, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18952, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 40, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 40, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2088, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2088, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 552, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 552, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2600, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2600, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16424, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16424, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18472, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18472, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16936, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16936, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18984, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18984, i64 6, ptr @.str.56 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 24, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 24, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2072, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2072, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 536, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 536, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2584, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2584, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16408, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16408, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18456, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18456, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16920, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16920, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18968, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18968, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 136, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 136, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2184, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2184, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 648, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 648, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2696, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2696, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16520, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16520, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18568, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18568, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17032, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17032, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19080, i64 0, ptr @.str.54 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19080, i64 6, ptr @.str.55 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 0, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 0, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2048, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2048, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 512, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 512, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2560, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2560, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16384, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16384, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18432, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18432, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16896, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16896, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18944, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18944, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 32, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 32, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2080, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2080, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 544, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 544, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2592, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2592, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16416, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16416, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18464, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18464, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16928, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16928, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18976, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18976, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2064, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2064, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 528, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 528, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2576, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2576, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16400, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16400, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18448, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18448, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16912, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16912, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18960, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18960, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 128, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 128, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2176, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2176, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 640, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 640, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2688, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2688, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16512, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16512, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18560, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18560, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17024, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17024, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19072, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19072, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2050, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2050, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 514, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 514, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2562, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2562, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16386, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16386, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18434, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18434, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16898, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16898, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18946, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18946, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 34, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 34, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2082, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2082, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 546, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 546, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2594, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2594, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16418, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16418, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18466, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18466, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16930, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16930, i64 6, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18978, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18978, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2066, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2066, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 530, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 530, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2578, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2578, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16402, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16402, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18450, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18450, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16914, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16914, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18962, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18962, i64 6, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 130, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 130, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2178, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2178, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 642, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 642, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2690, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2690, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16514, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16514, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18562, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18562, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17026, i64 0, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17026, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19074, i64 0, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19074, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 64, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 64, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2112, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2112, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 576, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 576, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2624, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2624, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16448, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16448, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18496, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18496, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16960, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16960, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19008, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19008, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 96, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 96, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2144, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2144, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 608, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 608, i64 6, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2656, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2656, i64 6, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16480, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16480, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18528, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18528, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16992, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16992, i64 6, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19040, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19040, i64 6, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 80, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 80, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2128, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2128, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 592, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 592, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2640, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2640, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16464, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16464, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18512, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18512, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16976, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16976, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19024, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19024, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 192, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 192, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2240, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2240, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 704, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 704, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2752, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2752, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16576, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16576, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18624, i64 0, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18624, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17088, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17088, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19136, i64 0, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19136, i64 6, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 8, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 8, i64 6, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2056, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2056, i64 6, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 520, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 520, i64 6, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2568, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2568, i64 6, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16392, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16392, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18440, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18440, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16904, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16904, i64 6, ptr @.str.110 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18952, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18952, i64 6, ptr @.str.110 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 40, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 40, i64 6, ptr @.str.111 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2088, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2088, i64 6, ptr @.str.111 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 552, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 552, i64 6, ptr @.str.112 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2600, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2600, i64 6, ptr @.str.112 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16424, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16424, i64 6, ptr @.str.113 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18472, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18472, i64 6, ptr @.str.113 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16936, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16936, i64 6, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18984, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18984, i64 6, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 24, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 24, i64 6, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2072, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2072, i64 6, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 536, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 536, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2584, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2584, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16408, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16408, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18456, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18456, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16920, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16920, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18968, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18968, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 136, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 136, i64 6, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2184, i64 0, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2184, i64 6, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 648, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 648, i64 6, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2696, i64 0, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2696, i64 6, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16520, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16520, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18568, i64 0, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18568, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17032, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17032, i64 6, ptr @.str.110 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19080, i64 0, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19080, i64 6, ptr @.str.110 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 0, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 0, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2048, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2048, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 512, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 512, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2560, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2560, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16384, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16384, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18432, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18432, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16896, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16896, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18944, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18944, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 32, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 32, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2080, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2080, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 544, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 544, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2592, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2592, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16416, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16416, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18464, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18464, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16928, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16928, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18976, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18976, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2064, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2064, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 528, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 528, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2576, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2576, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16400, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16400, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18448, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18448, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16912, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16912, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18960, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18960, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 128, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 128, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2176, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2176, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 640, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 640, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2688, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2688, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16512, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16512, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18560, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18560, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17024, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17024, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19072, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19072, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2050, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2050, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 514, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 514, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2562, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2562, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16386, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16386, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18434, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18434, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16898, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16898, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18946, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18946, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 34, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 34, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2082, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2082, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 546, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 546, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2594, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2594, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16418, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16418, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18466, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18466, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16930, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16930, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18978, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18978, i64 6, ptr @.str.119 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2066, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2066, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 530, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 530, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2578, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2578, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16402, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16402, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18450, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18450, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16914, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16914, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18962, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18962, i64 6, ptr @.str.120 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 130, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 130, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2178, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2178, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 642, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 642, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2690, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2690, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16514, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16514, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18562, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18562, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17026, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17026, i64 6, ptr @.str.118 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19074, i64 0, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19074, i64 6, ptr @.str.118 }], align 16
@.str.122 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.124 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.126 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int128_stream_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.122, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.123, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.125, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.122, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.123, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.126, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.125, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %3 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %4 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %5 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %6 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %7 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %8 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %9 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %10 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %11 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %12 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %13 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %14 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %15 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %16 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %17 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %18 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %19 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %20 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %21 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %22 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %23 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %24 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %25 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 16, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %27, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.9, ptr %29, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 64, ptr %31, align 16, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.9, ptr %33, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 16, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %35, align 16, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.9, ptr %37, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9, ptr %5, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %39, align 16, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.10, ptr %41, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9, ptr %6, align 16, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 64, ptr %43, align 16, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.11, ptr %45, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 9, ptr %7, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %47, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.10, ptr %49, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 12345, ptr %8, align 16, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %51, align 16, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.12, ptr %53, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 12345, ptr %9, align 16, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 64, ptr %55, align 16, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.13, ptr %57, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 12345, ptr %10, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %59, align 16, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.14, ptr %61, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -9223372036854775808, ptr %11, align 16, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2, ptr %63, align 16, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.15, ptr %65, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -9223372036854775808, ptr %12, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 64, ptr %67, align 16, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.16, ptr %69, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -9223372036854775808, ptr %13, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 8, ptr %71, align 16, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.17, ptr %73, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 16, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 2, ptr %75, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.18, ptr %77, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 -1, ptr %15, align 16, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 64, ptr %79, align 16, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.19, ptr %81, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 -1, ptr %16, align 16, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %83, align 16, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.20, ptr %85, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 2, ptr %87, align 16, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.21, ptr %89, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 16
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 64, ptr %91, align 16, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @.str.22, ptr %93, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 16
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %95, align 16, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.23, ptr %97, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 16
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 -9223372036854775808, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 2, ptr %99, align 16, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.24, ptr %101, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 16
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 -9223372036854775808, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 64, ptr %103, align 16, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.25, ptr %105, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 16
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 -9223372036854775808, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 8, ptr %107, align 16, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @.str.26, ptr %109, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 -1, i64 16, i1 false)
  store i32 2, ptr %110, align 16, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @.str.27, ptr %112, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  store i32 64, ptr %113, align 16, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @.str.28, ptr %115, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  store i32 8, ptr %116, align 16, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %117, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.29, ptr %118, align 16, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.testing::ScopedTrace", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 16, !tbaa !23
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %140

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8, !tbaa !30
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 16, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !30
  invoke void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %30, ptr %28)
          to label %31 unwind label %39

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %29, align 8, !tbaa !30
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !34
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #18
  br label %48

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i: ; preds = %39
  %44 = load i64, ptr %29, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i: ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load i64, ptr %26, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !28, !alias.scope !35
  %52 = icmp eq ptr %49, null
  %53 = icmp ne i64 %50, 0
  %or.cond.i.i = and i1 %52, %53
  br i1 %or.cond.i.i, label %.noexc.i, label %54

.noexc.i:                                         ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc41 unwind label %87

.noexc41:                                         ; preds = %.noexc.i
  unreachable

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  store i64 %50, ptr %2, align 8, !tbaa !32, !noalias !35
  %55 = icmp ugt i64 %50, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %54
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %.noexc.i.i
  store ptr %56, ptr %6, align 8, !tbaa !33, !alias.scope !35
  %57 = load i64, ptr %2, align 8, !tbaa !32, !noalias !35
  store i64 %57, ptr %51, align 8, !tbaa !34, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc42, %54
  %58 = phi ptr [ %56, %.noexc42 ], [ %51, %54 ]
  switch i64 %50, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %49, align 1, !tbaa !34
  store i8 %60, ptr %58, align 1, !tbaa !34
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %49, i64 %50, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i
  %63 = load i64, ptr %2, align 8, !tbaa !32, !noalias !35
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !30, !alias.scope !35
  %65 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 16, !tbaa !38, !noalias !39
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68) #17, !noalias !39
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit unwind label %89

72:                                               ; preds = %62
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit unwind label %89

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit: ; preds = %71, %72
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit
  %75 = load i64, ptr %64, align 8, !tbaa !30
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit
  %77 = load i64, ptr %51, align 8, !tbaa !34
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %26, align 8, !tbaa !30
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %25, align 8, !tbaa !34
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #18
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZN4absl16strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load i8, ptr %5, align 8, !tbaa !44, !range !54, !noundef !55
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %127, label %103

87:                                               ; preds = %.noexc.i.i, %.noexc.i, %23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %72, %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = icmp eq ptr %91, %51
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %89
  %93 = load i64, ptr %64, align 8, !tbaa !30
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %89
  %95 = load i64, ptr %51, align 8, !tbaa !34
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %25
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %.body
  %99 = load i64, ptr %26, align 8, !tbaa !30
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %.body
  %101 = load i64, ptr %25, align 8, !tbaa !34
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #18
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50

_ZN4absl16strings_internal13StringifySinkD2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

103:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %116

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.37, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %109)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %122

122:                                              ; preds = %120, %118
  %.pn24 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i52 = icmp eq ptr %123, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %123) #17
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %122, %116
  %.pn24.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn24, %122 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %139

127:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not.i.i55 = icmp eq ptr %129, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !34
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %.pn, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %298

140:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 %143
  %145 = load i32, ptr %17, align 16, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 %145, ptr %146, align 8, !tbaa !59
  %147 = load i64, ptr %142, align 8
  %148 = getelementptr inbounds i8, ptr %10, i64 %147
  %149 = load i64, ptr %20, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %149, ptr %150, align 8, !tbaa !60
  %151 = load i64, ptr %142, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 225
  %154 = load i8, ptr %153, align 1, !tbaa !61, !range !54, !noundef !55
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %._crit_edge.i.i, label %156

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

159:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc58 unwind label %220

.noexc58:                                         ; preds = %159
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !69
  %.not.i1.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i.i, label %162, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc59 unwind label %220

.noexc59:                                         ; preds = %162
  %163 = load ptr, ptr %158, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %220

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %.noexc59
  store i8 1, ptr %153, align 1, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %140, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 224
  store i8 95, ptr %167, align 8, !tbaa !75
  %.sroa.0.0.copyload = load i64, ptr %0, align 16, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %169 unwind label %220

169:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = load i32, ptr %17, align 16, !tbaa !23
  %171 = load i64, ptr %20, align 8, !tbaa !26
  invoke fastcc void @_ZN12_GLOBAL__N_120StreamFormatToStringB5cxx11ESt13_Ios_Fmtflagsl(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %170, i64 noundef %171)
          to label %172 unwind label %222

172:                                              ; preds = %169
  invoke void @_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %173 unwind label %224

173:                                              ; preds = %172
  %174 = load ptr, ptr %12, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !30
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !34
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %182, ptr %14, align 8, !tbaa !28, !alias.scope !82
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %183, align 8, !tbaa !30, !alias.scope !82
  store i8 0, ptr %182, align 8, !tbaa !34, !alias.scope !82
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !83, !noalias !82
  %.not.i.not.i.i = icmp eq ptr %185, null
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %187 = load ptr, ptr %186, align 8, !noalias !82
  %188 = icmp ugt ptr %185, %187
  %.08.i.i.i = select i1 %188, ptr %185, ptr %187
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i64 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i64, label %204, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !85, !noalias !82
  %192 = ptrtoint ptr %.08.i.i.i to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %194)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %196

196:                                              ; preds = %204, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !82
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %196
  %200 = load i64, ptr %183, align 8, !tbaa !30, !alias.scope !82
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.body65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %196
  %202 = load i64, ptr %182, align 8, !tbaa !34, !alias.scope !82
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #18
  br label %.body65

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %196

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %204, %189
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 16, !tbaa !38, !noalias !86
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %207) #17, !noalias !86
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69 unwind label %234

211:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69 unwind label %234

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69: ; preds = %210, %211
  %212 = load ptr, ptr %14, align 8, !tbaa !33
  %213 = icmp eq ptr %212, %182
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69
  %214 = load i64, ptr %183, align 8, !tbaa !30
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69
  %216 = load i64, ptr %182, align 8, !tbaa !34
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %218 = load i8, ptr %13, align 8, !tbaa !44, !range !54, !noundef !55
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %266, label %242

220:                                              ; preds = %.noexc59, %162, %159, %._crit_edge.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %297

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

224:                                              ; preds = %172
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !30
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %224
  %232 = load i64, ptr %227, align 8, !tbaa !34
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %222
  %.pn28 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

234:                                              ; preds = %211, %210
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %14, align 8, !tbaa !33
  %237 = icmp eq ptr %236, %182
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %234
  %238 = load i64, ptr %183, align 8, !tbaa !30
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %.body65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %234
  %240 = load i64, ptr %182, align 8, !tbaa !34
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #18
  br label %.body65

.body65:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn30 = phi { ptr, i32 } [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %295

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %243 unwind label %255

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %.not.i.i79 = icmp eq ptr %245, null
  br i1 %.not.i.i79, label %_ZNK7testing15AssertionResult15failure_messageEv.exit80, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %245, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit80

_ZNK7testing15AssertionResult15failure_messageEv.exit80: ; preds = %246, %243
  %248 = phi ptr [ %247, %246 ], [ @.str.37, %243 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %248)
          to label %249 unwind label %257

249:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %250 unwind label %259

250:                                              ; preds = %249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %251 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i81 = icmp eq ptr %251, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #17
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit86

257:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %249
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %261

261:                                              ; preds = %259, %257
  %.pn32 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i84 = icmp eq ptr %262, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %261
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %262) #17
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %261, %255
  %.pn32.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn32, %261 ], [ %.pn32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %295

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZN7testing7MessageD2Ev.exit83
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %.not.i.i87 = icmp eq ptr %268, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit91, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %268, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !30
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %269
  %276 = load i64, ptr %271, align 8, !tbaa !34
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %266, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %278 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %278, ptr %10, align 8, !tbaa !4
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %10, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93: ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %289 = load i64, ptr %288, align 8, !tbaa !30
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  %291 = load i64, ptr %286, align 8, !tbaa !34
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %283, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #17
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %294) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

295:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86, %.body65
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit86 ], [ %.pn30, %.body65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %296

296:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %295 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %296, %220
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %296 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

298:                                              ; preds = %297, %139
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %297 ], [ %.pn24.pn.pn, %139 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120StreamFormatToStringB5cxx11ESt13_Ios_Fmtflagsl(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = and i32 %1, 74
  switch i32 %6, label %9 [
    i32 2, label %.sink.split
    i32 64, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i21
    i32 8, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31
  ]

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i21: ; preds = %3
  br label %.sink.split

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31: ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i21, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31
  %.str.40.sink = phi ptr [ @.str.40, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31 ], [ @.str.39, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i21 ], [ @.str.38, %3 ]
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %.str.40.sink, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.sroa.57.1 = phi ptr [ null, %3 ], [ %8, %.sink.split ]
  %.sroa.0.1 = phi ptr [ null, %3 ], [ %7, %.sink.split ]
  %10 = trunc i32 %1 to i8
  %trunc = and i8 %10, -80
  switch i8 %trunc, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49 [
    i8 32, label %11
    i8 16, label %32
    i8 -128, label %53
  ]

11:                                               ; preds = %9
  %12 = ptrtoint ptr %.sroa.57.1 to i64
  %13 = ptrtoint ptr %.sroa.0.1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i41

16:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
          to label %.noexc47 unwind label %30

.noexc47:                                         ; preds = %16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i41: ; preds = %11
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i42, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i43 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i43)
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
          to label %.noexc48 unwind label %30

.noexc48:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i41
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr @.str.41, ptr %24, align 8, !tbaa !38
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i44

26:                                               ; preds = %.noexc48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.sroa.0.1, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i44

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i44: ; preds = %26, %.noexc48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i45 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i45, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46, label %28

28:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %14) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46: ; preds = %28, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i44
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49

30:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i41, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %254

32:                                               ; preds = %9
  %33 = ptrtoint ptr %.sroa.57.1 to i64
  %34 = ptrtoint ptr %.sroa.0.1 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i51

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
          to label %.noexc57 unwind label %51

.noexc57:                                         ; preds = %37
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i51: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i52, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i53 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i53)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
          to label %.noexc58 unwind label %51

.noexc58:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i51
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr @.str.42, ptr %45, align 8, !tbaa !38
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i54

47:                                               ; preds = %.noexc58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %.sroa.0.1, i64 %35, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i54

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i54: ; preds = %47, %.noexc58
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i55 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i55, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56, label %49

49:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %35) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56: ; preds = %49, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i54
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49

51:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i51, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %254

53:                                               ; preds = %9
  %54 = ptrtoint ptr %.sroa.57.1 to i64
  %55 = ptrtoint ptr %.sroa.0.1 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i61

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
          to label %.noexc67 unwind label %72

.noexc67:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i61: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i62, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i63 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i63)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
          to label %.noexc68 unwind label %72

.noexc68:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i61
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr @.str.43, ptr %66, align 8, !tbaa !38
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i64

68:                                               ; preds = %.noexc68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.sroa.0.1, i64 %56, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i64

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i64: ; preds = %68, %.noexc68
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i65 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i65, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, label %70

70:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %56) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66: ; preds = %70, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49

72:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i61, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49:   ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46, %9
  %.sroa.57.2 = phi ptr [ %.sroa.57.1, %9 ], [ %29, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46 ], [ %50, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56 ], [ %71, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %.sroa.27.1 = phi ptr [ %.sroa.57.1, %9 ], [ %27, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46 ], [ %48, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56 ], [ %69, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %9 ], [ %23, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46 ], [ %44, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56 ], [ %65, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %74 = and i32 %1, 16384
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79, label %75

75:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49
  %.not.i.i70 = icmp eq ptr %.sroa.27.1, %.sroa.57.2
  br i1 %.not.i.i70, label %78, label %76

76:                                               ; preds = %75
  store ptr @.str.44, ptr %.sroa.27.1, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.27.1, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79

78:                                               ; preds = %75
  %79 = ptrtoint ptr %.sroa.57.2 to i64
  %80 = ptrtoint ptr %.sroa.0.2 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
          to label %.noexc77 unwind label %97

.noexc77:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71: ; preds = %78
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i72, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i73 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #19
          to label %.noexc78 unwind label %97

.noexc78:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr @.str.44, ptr %91, align 8, !tbaa !38
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i74

93:                                               ; preds = %.noexc78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.0.2, i64 %81, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i74

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i74: ; preds = %93, %.noexc78
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i75 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, label %95

95:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %81) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76: ; preds = %95, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i74
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79

97:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71, %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79:   ; preds = %76, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49
  %.sroa.57.3 = phi ptr [ %.sroa.57.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49 ], [ %96, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76 ], [ %.sroa.57.2, %76 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49 ], [ %94, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76 ], [ %77, %76 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit49 ], [ %90, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76 ], [ %.sroa.0.2, %76 ]
  %99 = and i32 %1, 512
  %.not14 = icmp eq i32 %99, 0
  br i1 %.not14, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89, label %100

100:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79
  %.not.i.i80 = icmp eq ptr %.sroa.27.2, %.sroa.57.3
  br i1 %.not.i.i80, label %103, label %101

101:                                              ; preds = %100
  store ptr @.str.45, ptr %.sroa.27.2, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.27.2, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89

103:                                              ; preds = %100
  %104 = ptrtoint ptr %.sroa.57.3 to i64
  %105 = ptrtoint ptr %.sroa.0.3 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
          to label %.noexc87 unwind label %122

.noexc87:                                         ; preds = %108
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81: ; preds = %103
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i82, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i.i83 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i83)
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
          to label %.noexc88 unwind label %122

.noexc88:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store ptr @.str.45, ptr %116, align 8, !tbaa !38
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84

118:                                              ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %.sroa.0.3, i64 %106, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84: ; preds = %118, %.noexc88
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i.i85 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i85, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, label %120

120:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %106) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86: ; preds = %120, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %113
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89

122:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81, %108
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89:   ; preds = %101, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79
  %.sroa.57.4 = phi ptr [ %.sroa.57.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ], [ %121, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86 ], [ %.sroa.57.3, %101 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ], [ %119, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86 ], [ %102, %101 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ], [ %115, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86 ], [ %.sroa.0.3, %101 ]
  %124 = and i32 %1, 2048
  %.not15 = icmp eq i32 %124, 0
  br i1 %.not15, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99, label %125

125:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89
  %.not.i.i90 = icmp eq ptr %.sroa.27.3, %.sroa.57.4
  br i1 %.not.i.i90, label %128, label %126

126:                                              ; preds = %125
  store ptr @.str.46, ptr %.sroa.27.3, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.27.3, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99

128:                                              ; preds = %125
  %129 = ptrtoint ptr %.sroa.57.4 to i64
  %130 = ptrtoint ptr %.sroa.0.4 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
          to label %.noexc97 unwind label %147

.noexc97:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i92, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i93 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i93)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #19
          to label %.noexc98 unwind label %147

.noexc98:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store ptr @.str.46, ptr %141, align 8, !tbaa !38
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

143:                                              ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %.sroa.0.4, i64 %131, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94: ; preds = %143, %.noexc98
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i.i95 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, label %145

145:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %131) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96: ; preds = %145, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  %146 = getelementptr inbounds nuw ptr, ptr %140, i64 %138
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99

147:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91, %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99:   ; preds = %126, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89
  %.sroa.57.5 = phi ptr [ %.sroa.57.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %146, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %.sroa.57.4, %126 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %144, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %127, %126 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %140, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %.sroa.0.4, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %149 unwind label %169

149:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.47, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %149
  %151 = icmp eq ptr %.sroa.0.5, %.sroa.27.4
  br i1 %151, label %.invoke, label %.preheader

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %152 = ptrtoint ptr %.sroa.27.4 to i64
  %153 = ptrtoint ptr %.sroa.0.5 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = add nsw i64 %155, -1
  %.not182 = icmp eq i64 %156, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %.preheader
  %157 = getelementptr inbounds i8, ptr %.sroa.27.4, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %159, label %167

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !7
  %166 = or i32 %165, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %163, i32 noundef %166)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %171

167:                                              ; preds = %._crit_edge
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  br label %.invoke

169:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %253

171:                                              ; preds = %.invoke, %206, %204, %202, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %159, %149
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %.0181 = phi i64 [ %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 ], [ 0, %.preheader ]
  %173 = getelementptr inbounds nuw ptr, ptr %.sroa.0.5, i64 %.0181
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %.not.i104 = icmp eq ptr %174, null
  br i1 %.not.i104, label %175, label %183

175:                                              ; preds = %.lr.ph
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !7
  %182 = or i32 %181, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %179, i32 noundef %182)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %188

183:                                              ; preds = %.lr.ph
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #17
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %174, i64 noundef %184)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %175, %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.48, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %187 = add nuw i64 %.0181, 1
  %exitcond.not = icmp eq i64 %187, %156
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %183, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %167
  %190 = phi ptr [ %158, %167 ], [ @.str.49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %191 = phi i64 [ %168, %167 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %190, i64 noundef %191)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %.invoke, %159
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.50, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
          to label %_ZNSolsEl.exit unwind label %171

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.51, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZNSolsEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 95, ptr %4, align 1, !tbaa !34
  %196 = load ptr, ptr %194, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !60
  %.not.i117 = icmp eq i64 %201, 0
  br i1 %.not.i117, label %204, label %202

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %4, i64 noundef 1)
          to label %206 unwind label %171

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 95)
          to label %206 unwind label %171

206:                                              ; preds = %202, %204
  %.0.i = phi ptr [ %203, %202 ], [ %194, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %208, ptr %0, align 8, !tbaa !28, !alias.scope !99
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %209, align 8, !tbaa !30, !alias.scope !99
  store i8 0, ptr %208, align 8, !tbaa !34, !alias.scope !99
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !83, !noalias !99
  %.not.i.not.i.i = icmp eq ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %213 = load ptr, ptr %212, align 8, !noalias !99
  %214 = icmp ugt ptr %211, %213
  %.08.i.i.i = select i1 %214, ptr %211, ptr %213
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i122 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i122, label %230, label %215

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !85, !noalias !99
  %218 = ptrtoint ptr %.08.i.i.i to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %217, i64 noundef %220)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %222

222:                                              ; preds = %230, %215
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !99
  %225 = icmp eq ptr %224, %208
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %222
  %226 = load i64, ptr %209, align 8, !tbaa !30, !alias.scope !99
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %222
  %228 = load i64, ptr %208, align 8, !tbaa !34, !alias.scope !99
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #18
  br label %.body

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %222

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %230, %215
  %232 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %232, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %5, i64 %235
  store ptr %233, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %237, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %243 = load i64, ptr %242, align 8, !tbaa !30
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %245 = load i64, ptr %240, align 8, !tbaa !34
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %237, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #17
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %248) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %250 = ptrtoint ptr %.sroa.57.5 to i64
  %251 = ptrtoint ptr %.sroa.0.5 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %252) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %249
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %171, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %172, %171 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  br label %253

253:                                              ; preds = %.body, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

254:                                              ; preds = %253, %147, %122, %97, %72, %51, %30
  %.sroa.57.0 = phi ptr [ %.sroa.57.5, %253 ], [ %.sroa.57.4, %147 ], [ %.sroa.57.3, %122 ], [ %.sroa.57.2, %97 ], [ %.sroa.57.1, %30 ], [ %.sroa.57.1, %51 ], [ %.sroa.57.1, %72 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.5, %253 ], [ %.sroa.0.4, %147 ], [ %.sroa.0.3, %122 ], [ %.sroa.0.2, %97 ], [ %.sroa.0.1, %30 ], [ %.sroa.0.1, %51 ], [ %.sroa.0.1, %72 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %253 ], [ %148, %147 ], [ %123, %122 ], [ %98, %97 ], [ %31, %30 ], [ %52, %51 ], [ %73, %72 ]
  %.not.i.i.i123 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit124, label %255

255:                                              ; preds = %254
  %256 = ptrtoint ptr %.sroa.57.0 to i64
  %257 = ptrtoint ptr %.sroa.0.0 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %258) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit124

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit124:             ; preds = %254, %255
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %13, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  store ptr %9, ptr %6, align 8, !tbaa !38, !noalias !103
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %28

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %11 unwind label %30

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !34
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %21, align 8, !tbaa !34
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !34
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %46 = load i64, ptr %41, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28, !alias.scope !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !30, !alias.scope !112
  store i8 0, ptr %5, align 8, !tbaa !34, !alias.scope !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !112
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !112
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !85, !noalias !112
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !112
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !30, !alias.scope !112
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !34, !alias.scope !112
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !34
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !30, !alias.scope !121
  store i8 0, ptr %7, align 8, !tbaa !34, !alias.scope !121
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !121
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !121
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !85, !noalias !121
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !121
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !30, !alias.scope !121
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !34, !alias.scope !121
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !34
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !28
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !33
  %13 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %13, ptr %9, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !34
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24576) ptr @_Znwm(i64 noundef 24576) #19, !noalias !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) %2, ptr noundef nonnull readonly align 16 dereferenceable(24576) @constinit, i64 24576, i1 false), !noalias !122
  br label %3

_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24576) #18
  ret void

3:                                                ; preds = %1, %4
  %.sroa.014.0.idx16 = phi i64 [ 0, %1 ], [ %.sroa.014.0.add, %4 ]
  %.sroa.014.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.014.0.idx16
  invoke fastcc void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %.sroa.014.0.ptr)
          to label %4 unwind label %_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev.exit13

4:                                                ; preds = %3
  %.sroa.014.0.add = add nuw nsw i64 %.sroa.014.0.idx16, 48
  %.not = icmp eq i64 %.sroa.014.0.add, 24576
  br i1 %.not, label %_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev.exit, label %3

_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev.exit13: ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24576) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_128Int128_OStreamValueTest_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %3 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %4 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %5 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %6 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %7 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %8 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %9 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %10 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %11 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %12 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %13 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %14 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %15 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %16 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %17 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %18 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %19 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %20 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %21 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %22 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %23 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %24 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %25 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %26 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %27 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %28 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %29 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %30 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %31 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 1, ptr %2, align 16, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %32, align 16, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.9, ptr %34, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i128 1, ptr %3, align 16, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 64, ptr %35, align 16, !tbaa !128
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %36, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.9, ptr %37, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i128 1, ptr %4, align 16, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %38, align 16, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.9, ptr %40, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i128 9, ptr %5, align 16, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %41, align 16, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %42, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.10, ptr %43, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i128 9, ptr %6, align 16, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 64, ptr %44, align 16, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %45, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.11, ptr %46, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i128 9, ptr %7, align 16, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %47, align 16, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %48, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.10, ptr %49, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i128 12345, ptr %8, align 16, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %50, align 16, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %51, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.12, ptr %52, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i128 12345, ptr %9, align 16, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 64, ptr %53, align 16, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %54, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.13, ptr %55, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i128 12345, ptr %10, align 16, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %56, align 16, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %57, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.14, ptr %58, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i128 9223372036854775808, ptr %11, align 16, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2, ptr %59, align 16, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %60, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.15, ptr %61, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i128 9223372036854775808, ptr %12, align 16, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 64, ptr %62, align 16, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %63, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.16, ptr %64, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i128 9223372036854775808, ptr %13, align 16, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 8, ptr %65, align 16, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %66, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.17, ptr %67, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i128 18446744073709551615, ptr %14, align 16, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 2, ptr %68, align 16, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %69, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.18, ptr %70, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i128 18446744073709551615, ptr %15, align 16, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 64, ptr %71, align 16, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %72, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.19, ptr %73, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i128 18446744073709551615, ptr %16, align 16, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %74, align 16, !tbaa !128
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %75, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.20, ptr %76, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 16
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 2, ptr %78, align 16, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %79, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.21, ptr %80, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 64, ptr %82, align 16, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %83, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @.str.22, ptr %84, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %86, align 16, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %87, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.23, ptr %88, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 -1, ptr %20, align 16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9223372036854775807, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 2, ptr %90, align 16, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %91, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.78, ptr %92, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 -1, ptr %21, align 16
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9223372036854775807, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 64, ptr %94, align 16, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %95, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.79, ptr %96, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 -1, ptr %22, align 16
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9223372036854775807, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 8, ptr %98, align 16, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %99, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @.str.80, ptr %100, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 16
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 -9223372036854775808, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 2, ptr %102, align 16, !tbaa !128
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %103, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @.str.81, ptr %104, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 16
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 -9223372036854775808, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 64, ptr %106, align 16, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %107, align 8, !tbaa !130
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @.str.25, ptr %108, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 16
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 -9223372036854775808, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 8, ptr %110, align 16, !tbaa !128
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %111, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.26, ptr %112, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i128 -1, ptr %26, align 16, !tbaa !125
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 2, ptr %113, align 16, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %114, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str.82, ptr %115, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i128 -1, ptr %27, align 16, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 64, ptr %116, align 16, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %117, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str.28, ptr %118, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i128 -1, ptr %28, align 16, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 8, ptr %119, align 16, !tbaa !128
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %120, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @.str.29, ptr %121, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i128 -12345, ptr %29, align 16, !tbaa !125
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 2, ptr %122, align 16, !tbaa !128
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %123, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.83, ptr %124, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i128 -12345, ptr %30, align 16, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 64, ptr %125, align 16, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %126, align 8, !tbaa !130
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @.str.84, ptr %127, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i128 -12345, ptr %31, align 16, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 8, ptr %128, align 16, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %129, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str.85, ptr %130, align 16, !tbaa !131
  call fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::int128", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.testing::ScopedTrace", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 16, !tbaa !128
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %140

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8, !tbaa !30
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !30
  invoke void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %30, ptr %28)
          to label %31 unwind label %39

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %29, align 8, !tbaa !30
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !34
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #18
  br label %48

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i: ; preds = %39
  %44 = load i64, ptr %29, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i: ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load i64, ptr %26, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !28, !alias.scope !133
  %52 = icmp eq ptr %49, null
  %53 = icmp ne i64 %50, 0
  %or.cond.i.i = and i1 %52, %53
  br i1 %or.cond.i.i, label %.noexc.i, label %54

.noexc.i:                                         ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc41 unwind label %87

.noexc41:                                         ; preds = %.noexc.i
  unreachable

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !133
  store i64 %50, ptr %2, align 8, !tbaa !32, !noalias !133
  %55 = icmp ugt i64 %50, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %54
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %.noexc.i.i
  store ptr %56, ptr %6, align 8, !tbaa !33, !alias.scope !133
  %57 = load i64, ptr %2, align 8, !tbaa !32, !noalias !133
  store i64 %57, ptr %51, align 8, !tbaa !34, !alias.scope !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc42, %54
  %58 = phi ptr [ %56, %.noexc42 ], [ %51, %54 ]
  switch i64 %50, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %49, align 1, !tbaa !34
  store i8 %60, ptr %58, align 1, !tbaa !34
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %49, i64 %50, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i
  %63 = load i64, ptr %2, align 8, !tbaa !32, !noalias !133
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !30, !alias.scope !133
  %65 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !133
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !133
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 16, !tbaa !38, !noalias !136
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68) #17, !noalias !136
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit unwind label %89

72:                                               ; preds = %62
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit unwind label %89

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit: ; preds = %71, %72
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit
  %75 = load i64, ptr %64, align 8, !tbaa !30
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit
  %77 = load i64, ptr %51, align 8, !tbaa !34
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %26, align 8, !tbaa !30
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %25, align 8, !tbaa !34
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #18
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZN4absl16strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load i8, ptr %5, align 8, !tbaa !44, !range !54, !noundef !55
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %127, label %103

87:                                               ; preds = %.noexc.i.i, %.noexc.i, %23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %72, %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = icmp eq ptr %91, %51
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %89
  %93 = load i64, ptr %64, align 8, !tbaa !30
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %89
  %95 = load i64, ptr %51, align 8, !tbaa !34
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %25
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %.body
  %99 = load i64, ptr %26, align 8, !tbaa !30
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %.body
  %101 = load i64, ptr %25, align 8, !tbaa !34
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #18
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50

_ZN4absl16strings_internal13StringifySinkD2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

103:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %116

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.37, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %109)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %122

122:                                              ; preds = %120, %118
  %.pn24 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i52 = icmp eq ptr %123, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %123) #17
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %122, %116
  %.pn24.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn24, %122 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %139

127:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not.i.i55 = icmp eq ptr %129, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !34
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %.pn, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %298

140:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 %143
  %145 = load i32, ptr %17, align 16, !tbaa !128
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 %145, ptr %146, align 8, !tbaa !59
  %147 = load i64, ptr %142, align 8
  %148 = getelementptr inbounds i8, ptr %10, i64 %147
  %149 = load i64, ptr %20, align 8, !tbaa !130
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %149, ptr %150, align 8, !tbaa !60
  %151 = load i64, ptr %142, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 225
  %154 = load i8, ptr %153, align 1, !tbaa !61, !range !54, !noundef !55
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %._crit_edge.i.i, label %156

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

159:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc58 unwind label %220

.noexc58:                                         ; preds = %159
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !69
  %.not.i1.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i.i, label %162, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc59 unwind label %220

.noexc59:                                         ; preds = %162
  %163 = load ptr, ptr %158, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %220

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %.noexc59
  store i8 1, ptr %153, align 1, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %140, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 224
  store i8 95, ptr %167, align 8, !tbaa !75
  %.sroa.0.0.copyload = load i64, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !132
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %169 unwind label %220

169:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = load i32, ptr %17, align 16, !tbaa !128
  %171 = load i64, ptr %20, align 8, !tbaa !130
  invoke fastcc void @_ZN12_GLOBAL__N_120StreamFormatToStringB5cxx11ESt13_Ios_Fmtflagsl(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %170, i64 noundef %171)
          to label %172 unwind label %222

172:                                              ; preds = %169
  invoke void @_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %173 unwind label %224

173:                                              ; preds = %172
  %174 = load ptr, ptr %12, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !30
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !34
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %182, ptr %14, align 8, !tbaa !28, !alias.scope !147
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %183, align 8, !tbaa !30, !alias.scope !147
  store i8 0, ptr %182, align 8, !tbaa !34, !alias.scope !147
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !83, !noalias !147
  %.not.i.not.i.i = icmp eq ptr %185, null
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %187 = load ptr, ptr %186, align 8, !noalias !147
  %188 = icmp ugt ptr %185, %187
  %.08.i.i.i = select i1 %188, ptr %185, ptr %187
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i64 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i64, label %204, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !85, !noalias !147
  %192 = ptrtoint ptr %.08.i.i.i to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %194)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %196

196:                                              ; preds = %204, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !147
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %196
  %200 = load i64, ptr %183, align 8, !tbaa !30, !alias.scope !147
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.body65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %196
  %202 = load i64, ptr %182, align 8, !tbaa !34, !alias.scope !147
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #18
  br label %.body65

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %196

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %204, %189
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 16, !tbaa !38, !noalias !148
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %207) #17, !noalias !148
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69 unwind label %234

211:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69 unwind label %234

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69: ; preds = %210, %211
  %212 = load ptr, ptr %14, align 8, !tbaa !33
  %213 = icmp eq ptr %212, %182
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69
  %214 = load i64, ptr %183, align 8, !tbaa !30
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_.exit69
  %216 = load i64, ptr %182, align 8, !tbaa !34
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %218 = load i8, ptr %13, align 8, !tbaa !44, !range !54, !noundef !55
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %266, label %242

220:                                              ; preds = %.noexc59, %162, %159, %._crit_edge.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %297

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

224:                                              ; preds = %172
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !30
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %224
  %232 = load i64, ptr %227, align 8, !tbaa !34
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %222
  %.pn28 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

234:                                              ; preds = %211, %210
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %14, align 8, !tbaa !33
  %237 = icmp eq ptr %236, %182
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %234
  %238 = load i64, ptr %183, align 8, !tbaa !30
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %.body65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %234
  %240 = load i64, ptr %182, align 8, !tbaa !34
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #18
  br label %.body65

.body65:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn30 = phi { ptr, i32 } [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %295

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %243 unwind label %255

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %.not.i.i79 = icmp eq ptr %245, null
  br i1 %.not.i.i79, label %_ZNK7testing15AssertionResult15failure_messageEv.exit80, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %245, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit80

_ZNK7testing15AssertionResult15failure_messageEv.exit80: ; preds = %246, %243
  %248 = phi ptr [ %247, %246 ], [ @.str.37, %243 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %248)
          to label %249 unwind label %257

249:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %250 unwind label %259

250:                                              ; preds = %249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %251 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i81 = icmp eq ptr %251, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #17
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit86

257:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %249
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %261

261:                                              ; preds = %259, %257
  %.pn32 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i84 = icmp eq ptr %262, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %261
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %262) #17
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %261, %255
  %.pn32.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn32, %261 ], [ %.pn32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %295

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZN7testing7MessageD2Ev.exit83
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %.not.i.i87 = icmp eq ptr %268, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit91, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %268, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !30
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %269
  %276 = load i64, ptr %271, align 8, !tbaa !34
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %266, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %278 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %278, ptr %10, align 8, !tbaa !4
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %10, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93: ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %289 = load i64, ptr %288, align 8, !tbaa !30
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  %291 = load i64, ptr %286, align 8, !tbaa !34
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %283, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #17
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %294) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

295:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86, %.body65
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit86 ], [ %.pn30, %.body65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %296

296:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %295 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %296, %220
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %296 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

298:                                              ; preds = %297, %139
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %297 ], [ %.pn24.pn.pn, %139 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(30720) ptr @_Znwm(i64 noundef 30720) #19, !noalias !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30720) %2, ptr noundef nonnull readonly align 16 dereferenceable(30720) @constinit.121, i64 30720, i1 false), !noalias !153
  br label %3

_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 30720) #18
  ret void

3:                                                ; preds = %1, %4
  %.sroa.014.0.idx16 = phi i64 [ 0, %1 ], [ %.sroa.014.0.add, %4 ]
  %.sroa.014.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.014.0.idx16
  invoke fastcc void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %.sroa.014.0.ptr)
          to label %4 unwind label %_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev.exit13

4:                                                ; preds = %3
  %.sroa.014.0.add = add nuw nsw i64 %.sroa.014.0.idx16, 48
  %.not = icmp eq i64 %.sroa.014.0.add, 30720
  br i1 %.not, label %_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev.exit, label %3

_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev.exit13: ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 30720) #18
  resume { ptr, i32 } %5
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int128_stream_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %20, align 1, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 133, ptr %13, align 8, !tbaa !32
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc9.i unwind label %65

.noexc9.i:                                        ; preds = %0
  store ptr %22, ptr %16, align 8, !tbaa !33
  %23 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %23, ptr %21, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %22, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %26, ptr %15, align 8, !tbaa !28
  %27 = load ptr, ptr %16, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %.noexc9.i
  %30 = load i64, ptr %24, align 8, !tbaa !30
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %32, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %27, ptr %15, align 8, !tbaa !33
  %33 = load i64, ptr %21, align 8, !tbaa !34
  store i64 %33, ptr %26, align 8, !tbaa !34
  %.pre.i = load i64, ptr %24, align 8, !tbaa !30
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %34 = phi i64 [ %30, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !30
  store ptr %21, ptr %16, align 8, !tbaa !33
  store i64 0, ptr %24, align 8, !tbaa !30
  store i8 0, ptr %21, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 103, ptr %36, align 8, !tbaa !156
  %37 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %38 unwind label %67

38:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %42 unwind label %67

42:                                               ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %44 unwind label %67

44:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE, i64 16), ptr %43, align 8, !tbaa !4
  %45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef nonnull %43)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = load ptr, ptr %15, align 8, !tbaa !33
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %49 = load i64, ptr %35, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %51 = load i64, ptr %26, align 8, !tbaa !34
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %53 = load ptr, ptr %16, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %24, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %57 = load i64, ptr %21, align 8, !tbaa !34
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %59 = load ptr, ptr %14, align 8, !tbaa !33
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = load i64, ptr %19, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %18, align 8, !tbaa !34
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #18
  br label %__cxx_global_var_init.1.exit

65:                                               ; preds = %0
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

67:                                               ; preds = %44, %42, %40, %38, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %15, align 8, !tbaa !33
  %70 = icmp eq ptr %69, %26
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %67
  %71 = load i64, ptr %35, align 8, !tbaa !30
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %67
  %73 = load i64, ptr %26, align 8, !tbaa !34
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %21
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %77 = load i64, ptr %24, align 8, !tbaa !30
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %79 = load i64, ptr %21, align 8, !tbaa !34
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %65
  %.pn.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %81 = load ptr, ptr %14, align 8, !tbaa !33
  %82 = icmp eq ptr %81, %18
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %83 = load i64, ptr %19, align 8, !tbaa !30
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %85 = load i64, ptr %18, align 8, !tbaa !34
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %45, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test10test_info_E, align 8, !tbaa !158
  %87 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %90, align 1, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 133, ptr %9, align 8, !tbaa !32
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %135

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %92, ptr %12, align 8, !tbaa !33
  %93 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %93, ptr %91, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %92, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !28
  %97 = load ptr, ptr %12, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %91
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

99:                                               ; preds = %.noexc7.i
  %100 = load i64, ptr %94, align 8, !tbaa !30
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %102, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %97, ptr %11, align 8, !tbaa !33
  %103 = load i64, ptr %91, align 8, !tbaa !34
  store i64 %103, ptr %96, align 8, !tbaa !34
  %.pre.i2 = load i64, ptr %94, align 8, !tbaa !30
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %99
  %104 = phi i64 [ %100, %99 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !30
  store ptr %91, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %94, align 8, !tbaa !30
  store i8 0, ptr %91, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 148, ptr %106, align 8, !tbaa !156
  %107 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %108 unwind label %137

108:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %110 unwind label %137

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %112 unwind label %137

112:                                              ; preds = %110
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %114 unwind label %137

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE, i64 16), ptr %113, align 8, !tbaa !4
  %115 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %113)
          to label %116 unwind label %137

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8, !tbaa !33
  %118 = icmp eq ptr %117, %96
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %116
  %119 = load i64, ptr %105, align 8, !tbaa !30
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %116
  %121 = load i64, ptr %96, align 8, !tbaa !34
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %124 = icmp eq ptr %123, %91
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %125 = load i64, ptr %94, align 8, !tbaa !30
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %127 = load i64, ptr %91, align 8, !tbaa !34
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = icmp eq ptr %129, %88
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %131 = load i64, ptr %89, align 8, !tbaa !30
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %133 = load i64, ptr %88, align 8, !tbaa !34
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #18
  br label %__cxx_global_var_init.4.exit

135:                                              ; preds = %__cxx_global_var_init.1.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

137:                                              ; preds = %114, %112, %110, %108, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !33
  %140 = icmp eq ptr %139, %96
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %137
  %141 = load i64, ptr %105, align 8, !tbaa !30
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %137
  %143 = load i64, ptr %96, align 8, !tbaa !34
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %145 = load ptr, ptr %12, align 8, !tbaa !33
  %146 = icmp eq ptr %145, %91
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %147 = load i64, ptr %94, align 8, !tbaa !30
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %149 = load i64, ptr %91, align 8, !tbaa !34
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %135
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %151 = load ptr, ptr %10, align 8, !tbaa !33
  %152 = icmp eq ptr %151, %88
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %153 = load i64, ptr %89, align 8, !tbaa !30
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %155 = load i64, ptr %88, align 8, !tbaa !34
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #18
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %115, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test10test_info_E, align 8, !tbaa !158
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %158, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %158, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %160, align 2, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %161, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 133, ptr %5, align 8, !tbaa !32
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i14 unwind label %205

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %162, ptr %8, align 8, !tbaa !33
  %163 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %163, ptr %161, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %162, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %166, ptr %7, align 8, !tbaa !28
  %167 = load ptr, ptr %8, align 8, !tbaa !33
  %168 = icmp eq ptr %167, %161
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

169:                                              ; preds = %.noexc7.i14
  %170 = load i64, ptr %164, align 8, !tbaa !30
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %172, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %167, ptr %7, align 8, !tbaa !33
  %173 = load i64, ptr %161, align 8, !tbaa !34
  store i64 %173, ptr %166, align 8, !tbaa !34
  %.pre.i16 = load i64, ptr %164, align 8, !tbaa !30
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %169
  %174 = phi i64 [ %170, %169 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !30
  store ptr %161, ptr %8, align 8, !tbaa !33
  store i64 0, ptr %164, align 8, !tbaa !30
  store i8 0, ptr %161, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 174, ptr %176, align 8, !tbaa !156
  %177 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %178 unwind label %207

178:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %179 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %180 unwind label %207

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %182 unwind label %207

182:                                              ; preds = %180
  %183 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %184 unwind label %207

184:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE, i64 16), ptr %183, align 8, !tbaa !4
  %185 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %177, ptr noundef %179, ptr noundef %181, ptr noundef nonnull %183)
          to label %186 unwind label %207

186:                                              ; preds = %184
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = icmp eq ptr %187, %166
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %186
  %189 = load i64, ptr %175, align 8, !tbaa !30
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %186
  %191 = load i64, ptr %166, align 8, !tbaa !34
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %193 = load ptr, ptr %8, align 8, !tbaa !33
  %194 = icmp eq ptr %193, %161
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %195 = load i64, ptr %164, align 8, !tbaa !30
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %197 = load i64, ptr %161, align 8, !tbaa !34
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %199 = load ptr, ptr %6, align 8, !tbaa !33
  %200 = icmp eq ptr %199, %158
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %201 = load i64, ptr %159, align 8, !tbaa !30
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %203 = load i64, ptr %158, align 8, !tbaa !34
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #18
  br label %__cxx_global_var_init.6.exit

205:                                              ; preds = %__cxx_global_var_init.4.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

207:                                              ; preds = %184, %182, %180, %178, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !33
  %210 = icmp eq ptr %209, %166
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %207
  %211 = load i64, ptr %175, align 8, !tbaa !30
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %207
  %213 = load i64, ptr %166, align 8, !tbaa !34
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %215 = load ptr, ptr %8, align 8, !tbaa !33
  %216 = icmp eq ptr %215, %161
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %217 = load i64, ptr %164, align 8, !tbaa !30
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %219 = load i64, ptr %161, align 8, !tbaa !34
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %205
  %.pn.i10 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %221 = load ptr, ptr %6, align 8, !tbaa !33
  %222 = icmp eq ptr %221, %158
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %223 = load i64, ptr %159, align 8, !tbaa !30
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %225 = load i64, ptr %158, align 8, !tbaa !34
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %185, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test10test_info_E, align 8, !tbaa !158
  %227 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %228, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %228, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %229, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %230, align 2, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %231, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 133, ptr %1, align 8, !tbaa !32
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i36 unwind label %275

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %232, ptr %4, align 8, !tbaa !33
  %233 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %233, ptr %231, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %232, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %236, ptr %3, align 8, !tbaa !28
  %237 = load ptr, ptr %4, align 8, !tbaa !33
  %238 = icmp eq ptr %237, %231
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

239:                                              ; preds = %.noexc7.i36
  %240 = load i64, ptr %234, align 8, !tbaa !30
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %242, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %237, ptr %3, align 8, !tbaa !33
  %243 = load i64, ptr %231, align 8, !tbaa !34
  store i64 %243, ptr %236, align 8, !tbaa !34
  %.pre.i38 = load i64, ptr %234, align 8, !tbaa !30
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %239
  %244 = phi i64 [ %240, %239 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !30
  store ptr %231, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %234, align 8, !tbaa !30
  store i8 0, ptr %231, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 234, ptr %246, align 8, !tbaa !156
  %247 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %248 unwind label %277

248:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %249 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 234)
          to label %250 unwind label %277

250:                                              ; preds = %248
  %251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 234)
          to label %252 unwind label %277

252:                                              ; preds = %250
  %253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %254 unwind label %277

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE, i64 16), ptr %253, align 8, !tbaa !4
  %255 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef nonnull %253)
          to label %256 unwind label %277

256:                                              ; preds = %254
  %257 = load ptr, ptr %3, align 8, !tbaa !33
  %258 = icmp eq ptr %257, %236
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %256
  %259 = load i64, ptr %245, align 8, !tbaa !30
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %256
  %261 = load i64, ptr %236, align 8, !tbaa !34
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %263 = load ptr, ptr %4, align 8, !tbaa !33
  %264 = icmp eq ptr %263, %231
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %265 = load i64, ptr %234, align 8, !tbaa !30
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %267 = load i64, ptr %231, align 8, !tbaa !34
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %269 = load ptr, ptr %2, align 8, !tbaa !33
  %270 = icmp eq ptr %269, %228
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %271 = load i64, ptr %229, align 8, !tbaa !30
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %273 = load i64, ptr %228, align 8, !tbaa !34
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #18
  br label %__cxx_global_var_init.8.exit

275:                                              ; preds = %__cxx_global_var_init.6.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

277:                                              ; preds = %254, %252, %250, %248, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %3, align 8, !tbaa !33
  %280 = icmp eq ptr %279, %236
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %277
  %281 = load i64, ptr %245, align 8, !tbaa !30
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %277
  %283 = load i64, ptr %236, align 8, !tbaa !34
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %285 = load ptr, ptr %4, align 8, !tbaa !33
  %286 = icmp eq ptr %285, %231
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %287 = load i64, ptr %234, align 8, !tbaa !30
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %289 = load i64, ptr %231, align 8, !tbaa !34
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %275
  %.pn.i32 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %291 = load ptr, ptr %2, align 8, !tbaa !33
  %292 = icmp eq ptr %291, %228
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %293 = load i64, ptr %229, align 8, !tbaa !30
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %295 = load i64, ptr %228, align 8, !tbaa !34
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %255, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test10test_info_E, align 8, !tbaa !158
  %297 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN4absl7uint128E", !9, i64 0, !9, i64 8}
!22 = !{!21, !9, i64 8}
!23 = !{!24, !11, i64 16}
!24 = !{!"_ZTSN12_GLOBAL__N_115Uint128TestCaseE", !21, i64 0, !11, i64 16, !9, i64 24, !25, i64 32}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!24, !9, i64 24}
!27 = !{!24, !25, i64 32}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !9, i64 8, !10, i64 16}
!32 = !{!9, !9, i64 0}
!33 = !{!31, !25, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!37 = distinct !{!37, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing15AssertionResultE", !46, i64 0, !47, i64 8}
!46 = !{!"bool", !10, i64 0}
!47 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!59 = !{!8, !11, i64 24}
!60 = !{!8, !9, i64 16}
!61 = !{!62, !46, i64 225}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !63, i64 216, !10, i64 224, !46, i64 225, !64, i64 232, !65, i64 240, !66, i64 248, !67, i64 256}
!63 = !{!"p1 _ZTSSo", !14, i64 0}
!64 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!65 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!66 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!67 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!68 = !{!62, !65, i64 240}
!69 = !{!70, !10, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !71, i64 0, !72, i64 16, !46, i64 24, !73, i64 32, !73, i64 40, !74, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!71 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!72 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!73 = !{!"p1 int", !14, i64 0}
!74 = !{!"p1 short", !14, i64 0}
!75 = !{!62, !10, i64 224}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
!83 = !{!84, !25, i64 40}
!84 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !18, i64 56}
!85 = !{!84, !25, i64 32}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = !{!114, !9, i64 8}
!114 = !{!"_ZTSSi", !9, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12_GLOBAL__N_121GetUint128FormatCasesEv: argument 0"}
!124 = distinct !{!124, !"_ZN12_GLOBAL__N_121GetUint128FormatCasesEv"}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4absl6int128E", !127, i64 0}
!127 = !{!"__int128", !10, i64 0}
!128 = !{!129, !11, i64 16}
!129 = !{!"_ZTSN12_GLOBAL__N_114Int128TestCaseE", !126, i64 0, !11, i64 16, !9, i64 24, !25, i64 32}
!130 = !{!129, !9, i64 24}
!131 = !{!129, !25, i64 32}
!132 = !{!127, !127, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!135 = distinct !{!135, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_: argument 0"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_"}
!151 = distinct !{!151, !152, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_: argument 0"}
!152 = distinct !{!152, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12_GLOBAL__N_120GetInt128FormatCasesEv: argument 0"}
!155 = distinct !{!155, !"_ZN12_GLOBAL__N_120GetInt128FormatCasesEv"}
!156 = !{!157, !16, i64 32}
!157 = !{!"_ZTSN7testing8internal12CodeLocationE", !31, i64 0, !16, i64 32}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
