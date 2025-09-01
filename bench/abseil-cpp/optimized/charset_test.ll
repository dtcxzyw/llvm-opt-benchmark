; ModuleID = 'bench/abseil-cpp/original/charset_test.ll'
source_filename = "bench/abseil-cpp/original/charset_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::CharSet" = type { [4 x i64] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::ScopedTrace" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing11ScopedTraceC2IhEEPKciRKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing11ScopedTraceC2ImEEPKciRKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2IcEEPKciRKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_121Charmap_AllTests_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Charmap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"AllTests\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/charset_test.cc\00", align 1
@_ZN12_GLOBAL__N_122Charmap_Constexpr_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Constexpr\00", align 1
@_ZN12_GLOBAL__N_118Charmap_Range_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"NullByteWithStringView\00", align 1
@_ZN12_GLOBAL__N_123CharmapCtype_Match_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"CharmapCtype\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE = internal constant [78 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_121Charmap_AllTests_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121Charmap_AllTests_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_121Charmap_AllTests_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121Charmap_AllTests_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_121Charmap_AllTests_TestE = internal constant [40 x i8] c"N12_GLOBAL__N_121Charmap_AllTests_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"also_nothing_map.contains(ch)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"&@#@^!@?\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"symbols.contains('&')\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"symbols.contains('@')\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"symbols.contains('#')\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"symbols.contains('^')\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"symbols.contains('!')\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"symbols.contains('?')\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"cnt\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"^abcde\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"fghij\00klmnop\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"lets2.contains('k')\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"lets3.contains('k')\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"(symbols & lets).empty()\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"(lets2 & lets).empty()\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"(lets & symbols).empty()\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"(lets & lets2).empty()\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"lets.empty()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_122Charmap_Constexpr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122Charmap_Constexpr_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_122Charmap_Constexpr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122Charmap_Constexpr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_122Charmap_Constexpr_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122Charmap_Constexpr_TestE\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Members(kEmpty)\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kA = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 0, i64 2, i64 0, i64 0] }, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"Members(kA)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\22A\22\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kAZ = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 0, i64 134217726, i64 0, i64 0] }, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"Members(kAZ)\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"\22ABCDEFGHIJKLMNOPQRSTUVWXYZ\22\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kIdentifier = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 287948901175001088, i64 576460745995190270, i64 0, i64 0] }, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"Members(kIdentifier)\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"\220123456789\22 \22ABCDEFGHIJKLMNOPQRSTUVWXYZ\22 \22_\22 \22abcdefghijklmnopqrstuvwxyz\22\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kHello = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 17605070946304, i64 37313232758636800, i64 0, i64 0] }, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"Members(kHello)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"\22 !,Hdelorw\22\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c" !,Hdelorw\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kABC = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 0, i64 14, i64 0, i64 0] }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"Members(kABC)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"\22ABC\22\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_118Charmap_Range_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118Charmap_Range_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_118Charmap_Range_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118Charmap_Range_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_118Charmap_Range_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118Charmap_Range_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_118Charmap_Range_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118Charmap_Range_TestE\00", align 1
@constinit = private unnamed_addr constant [26 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 7, i64 8, i64 9, i64 15, i64 16, i64 17, i64 30, i64 31, i64 32, i64 33, i64 63, i64 64, i64 65, i64 127, i64 128, i64 129, i64 223, i64 224, i64 225, i64 254, i64 255], align 8
@.str.66 = private unnamed_addr constant [40 x i8] c"Members(absl::CharSet::Range(*lo, *hi))\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"ClosedRangeString(*lo, *hi)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE\00", align 1
@__const._ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv.characters = private unnamed_addr constant [5 x i8] c"ab\00dx", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"tester.contains('a')\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"tester.contains('b')\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"tester.contains('\\0')\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"tester.contains('d')\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"tester.contains('x')\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"tester.contains('c')\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE = internal constant [80 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_123CharmapCtype_Match_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123CharmapCtype_Match_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_123CharmapCtype_Match_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123CharmapCtype_Match_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_123CharmapCtype_Match_TestE = internal constant [42 x i8] c"N12_GLOBAL__N_123CharmapCtype_Match_TestE\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"absl::ascii_isupper(c)\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiUppercase().contains(c)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"absl::ascii_islower(c)\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiLowercase().contains(c)\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"absl::ascii_isdigit(c)\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"absl::CharSet::AsciiDigits().contains(c)\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"absl::ascii_isalpha(c)\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"absl::CharSet::AsciiAlphabet().contains(c)\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"absl::ascii_isalnum(c)\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"absl::CharSet::AsciiAlphanumerics().contains(c)\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"absl::ascii_isxdigit(c)\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiHexDigits().contains(c)\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"absl::ascii_isprint(c)\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiPrintable().contains(c)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"absl::ascii_isspace(c)\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"absl::CharSet::AsciiWhitespace().contains(c)\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"absl::ascii_ispunct(c)\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"absl::CharSet::AsciiPunctuation().contains(c)\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.93 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.95 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.97 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.99 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charset_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121Charmap_AllTests_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Charmap_AllTests_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121Charmap_AllTests_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit204:
  %1 = alloca %"class.absl::CharSet", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.testing::ScopedTrace", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::CharSet", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.absl::CharSet", align 8
  %39 = alloca %"class.absl::CharSet", align 8
  %40 = alloca %"class.absl::CharSet", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.absl::CharSet", align 8
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.absl::CharSet", align 8
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca %"class.absl::CharSet", align 8
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.testing::AssertionResult", align 8
  %65 = alloca %"class.absl::CharSet", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.testing::AssertionResult", align 8
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.thread591

76:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %76, %.lr.ph.i206
  %.09.i207.idx = phi i64 [ %.09.i207.add, %.lr.ph.i206 ], [ 0, %76 ]
  %.09.i207.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.09.i207.idx
  %77 = load i8, ptr %.09.i207.ptr, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = lshr i32 %78, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %8, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = or i64 %81, %85
  store i64 %86, ptr %84, align 8, !tbaa !21
  %.09.i207.add = add nuw nsw i64 %.09.i207.idx, 1
  %.not.i208 = icmp eq i64 %.09.i207.add, 5
  br i1 %.not.i208, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit209, label %.lr.ph.i206

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit209: ; preds = %.lr.ph.i206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load i64, ptr %8, align 8, !tbaa !21
  %88 = and i64 %87, 274877906944
  %.not637 = icmp eq i64 %88, 0
  %.lobit = lshr exact i64 %88, 38
  %89 = trunc nuw nsw i64 %.lobit to i8
  store i8 %89, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %90, align 8, !tbaa !32
  br i1 %.not637, label %149, label %_ZN7testing15AssertionResultD2Ev.exit277

.thread591:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit204, %_ZN7testing15AssertionResultD2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing11ScopedTraceC2IhEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load i8, ptr %2, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %92, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %1, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = and i32 %92, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %96
  %.not636 = icmp eq i64 %100, 0
  %101 = zext i1 %.not636 to i8
  store i8 %101, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %73, align 8, !tbaa !32
  br i1 %.not636, label %_ZN7testing15AssertionResultD2Ev.exit260, label %102

102:                                              ; preds = %.thread591
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %103 unwind label %118

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %105)
          to label %106 unwind label %122

106:                                              ; preds = %104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %107 unwind label %124

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %108 = load ptr, ptr %7, align 8, !tbaa !33
  %109 = icmp eq ptr %108, %74
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %107
  %110 = load i64, ptr %75, align 8, !tbaa !37
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %107
  %112 = load i64, ptr %74, align 8, !tbaa !20
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i247 = icmp eq ptr %114, null
  br i1 %.not.i.i247, label %137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #16
  br label %137

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit255

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %126

126:                                              ; preds = %124, %122
  %.pn158 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !33
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %126
  %129 = load i64, ptr %75, align 8, !tbaa !37
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %126
  %131 = load i64, ptr %74, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %120
  %.pn158.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i253 = icmp eq ptr %133, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #16
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %118
  %.pn158.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn158.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %958

137:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr593 = load ptr, ptr %73, align 8, !tbaa !40
  %.not.i.i256 = icmp eq ptr %.pr593, null
  br i1 %.not.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit260, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %.pr593, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %.pr593, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.pr593, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %138
  %145 = load i64, ptr %140, align 8, !tbaa !20
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %.pr593, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %.thread591, %137, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = load i8, ptr %2, align 1, !tbaa !20
  %148 = add i8 %147, 1
  store i8 %148, ptr %2, align 1, !tbaa !20
  %.not = icmp eq i8 %148, 0
  br i1 %.not, label %76, label %.thread591, !llvm.loop !41

149:                                              ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %150 unwind label %167

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %151 unwind label %169

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %152)
          to label %153 unwind label %171

153:                                              ; preds = %151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %154 unwind label %173

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %155 = load ptr, ptr %12, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !37
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !20
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i264 = icmp eq ptr %163, null
  br i1 %.not.i.i264, label %188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #16
  br label %188

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit272

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %175

175:                                              ; preds = %173, %171
  %.pn87 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %176 = load ptr, ptr %12, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !37
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !20
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %169
  %.pn87.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i270 = icmp eq ptr %184, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %184) #16
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %167
  %.pn87.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn87.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %957

188:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr596 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i273 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i273, label %_ZN7testing15AssertionResultD2Ev.exit277, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %.pr596, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %.pr596, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.pr596, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !37
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %189
  %196 = load i64, ptr %191, align 8, !tbaa !20
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %.pr596, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit277

_ZN7testing15AssertionResultD2Ev.exit277:         ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit209, %188, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = and i64 %199, 1
  %.not638 = icmp eq i64 %200, 0
  %201 = trunc nuw nsw i64 %200 to i8
  store i8 %201, ptr %13, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %202, align 8, !tbaa !32
  br i1 %.not638, label %203, label %_ZN7testing15AssertionResultD2Ev.exit294

203:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %204 unwind label %221

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %205 unwind label %223

205:                                              ; preds = %204
  %206 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %206)
          to label %207 unwind label %225

207:                                              ; preds = %205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %208 unwind label %227

208:                                              ; preds = %207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %209 = load ptr, ptr %16, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !37
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %208
  %215 = load i64, ptr %210, align 8, !tbaa !20
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %217 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i281 = icmp eq ptr %217, null
  br i1 %.not.i.i281, label %242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(128) %217) #16
  br label %242

221:                                              ; preds = %203
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit289

223:                                              ; preds = %204
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %207
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %229

229:                                              ; preds = %227, %225
  %.pn91 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  %230 = load ptr, ptr %16, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !37
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %229
  %236 = load i64, ptr %231, align 8, !tbaa !20
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %223
  %.pn91.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %238 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i287 = icmp eq ptr %238, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #16
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %221
  %.pn91.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %.pn91.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %957

242:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr599 = load ptr, ptr %202, align 8, !tbaa !40
  %.not.i.i290 = icmp eq ptr %.pr599, null
  br i1 %.not.i.i290, label %_ZN7testing15AssertionResultD2Ev.exit294, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %.pr599, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw i8, ptr %.pr599, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293: ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.pr599, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !37
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291: ; preds = %243
  %250 = load i64, ptr %245, align 8, !tbaa !20
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %.pr599, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit294

_ZN7testing15AssertionResultD2Ev.exit294:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit277, %242, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %252 = and i64 %87, 34359738368
  %.not640 = icmp eq i64 %252, 0
  %.lobit639 = lshr exact i64 %252, 35
  %253 = trunc nuw nsw i64 %.lobit639 to i8
  store i8 %253, ptr %17, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %254, align 8, !tbaa !32
  br i1 %.not640, label %255, label %_ZN7testing15AssertionResultD2Ev.exit311

255:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %256 unwind label %273

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %257 unwind label %275

257:                                              ; preds = %256
  %258 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %258)
          to label %259 unwind label %277

259:                                              ; preds = %257
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %260 unwind label %279

260:                                              ; preds = %259
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %261 = load ptr, ptr %20, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !37
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !20
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %269 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i298 = icmp eq ptr %269, null
  br i1 %.not.i.i298, label %294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #16
  br label %294

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit306

275:                                              ; preds = %256
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

277:                                              ; preds = %257
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %259
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %281

281:                                              ; preds = %279, %277
  %.pn95 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %282 = load ptr, ptr %20, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !37
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %281
  %288 = load i64, ptr %283, align 8, !tbaa !20
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %275
  %.pn95.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %290 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i304 = icmp eq ptr %290, null
  br i1 %.not.i.i304, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #16
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %273
  %.pn95.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn95.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %957

294:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr602 = load ptr, ptr %254, align 8, !tbaa !40
  %.not.i.i307 = icmp eq ptr %.pr602, null
  br i1 %.not.i.i307, label %_ZN7testing15AssertionResultD2Ev.exit311, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %.pr602, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %.pr602, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.pr602, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !37
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308: ; preds = %295
  %302 = load i64, ptr %297, align 8, !tbaa !20
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %.pr602, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit311

_ZN7testing15AssertionResultD2Ev.exit311:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit294, %294, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %304 = and i64 %199, 1073741824
  %.not642 = icmp eq i64 %304, 0
  %.lobit641 = lshr exact i64 %304, 30
  %305 = trunc nuw nsw i64 %.lobit641 to i8
  store i8 %305, ptr %21, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %306, align 8, !tbaa !32
  br i1 %.not642, label %307, label %_ZN7testing15AssertionResultD2Ev.exit328

307:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %308 unwind label %325

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %309 unwind label %327

309:                                              ; preds = %308
  %310 = load ptr, ptr %24, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %310)
          to label %311 unwind label %329

311:                                              ; preds = %309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %312 unwind label %331

312:                                              ; preds = %311
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %313 = load ptr, ptr %24, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !37
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %312
  %319 = load i64, ptr %314, align 8, !tbaa !20
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %321 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i315 = icmp eq ptr %321, null
  br i1 %.not.i.i315, label %346, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(128) %321) #16
  br label %346

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit323

327:                                              ; preds = %308
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %311
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %333

333:                                              ; preds = %331, %329
  %.pn99 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  %334 = load ptr, ptr %24, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !37
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %333
  %340 = load i64, ptr %335, align 8, !tbaa !20
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %327
  %.pn99.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %342 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i321 = icmp eq ptr %342, null
  br i1 %.not.i.i321, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %342) #16
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %325
  %.pn99.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.pn99.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %957

346:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr605 = load ptr, ptr %306, align 8, !tbaa !40
  %.not.i.i324 = icmp eq ptr %.pr605, null
  br i1 %.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit328, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %.pr605, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw i8, ptr %.pr605, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327: ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.pr605, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !37
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325: ; preds = %347
  %354 = load i64, ptr %349, align 8, !tbaa !20
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %.pr605, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit328

_ZN7testing15AssertionResultD2Ev.exit328:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit311, %346, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %356 = and i64 %87, 8589934592
  %.not643 = icmp eq i64 %356, 0
  %357 = zext i1 %.not643 to i8
  store i8 %357, ptr %25, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %358, align 8, !tbaa !32
  br i1 %.not643, label %_ZN7testing15AssertionResultD2Ev.exit345, label %359

359:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %360 unwind label %377

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %361 unwind label %379

361:                                              ; preds = %360
  %362 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %362)
          to label %363 unwind label %381

363:                                              ; preds = %361
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %364 unwind label %383

364:                                              ; preds = %363
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %365 = load ptr, ptr %28, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !37
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %364
  %371 = load i64, ptr %366, align 8, !tbaa !20
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %373 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i332 = icmp eq ptr %373, null
  br i1 %.not.i.i332, label %398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %373) #16
  br label %398

377:                                              ; preds = %359
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit340

379:                                              ; preds = %360
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

381:                                              ; preds = %361
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %363
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %385

385:                                              ; preds = %383, %381
  %.pn103 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  %386 = load ptr, ptr %28, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !37
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %385
  %392 = load i64, ptr %387, align 8, !tbaa !20
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %379
  %.pn103.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %394 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i338 = icmp eq ptr %394, null
  br i1 %.not.i.i338, label %_ZN7testing7MessageD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %395 = load ptr, ptr %394, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %394) #16
  br label %_ZN7testing7MessageD2Ev.exit340

_ZN7testing7MessageD2Ev.exit340:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %377
  %.pn103.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn103.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %957

398:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr608 = load ptr, ptr %358, align 8, !tbaa !40
  %.not.i.i341 = icmp eq ptr %.pr608, null
  br i1 %.not.i.i341, label %_ZN7testing15AssertionResultD2Ev.exit345, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %.pr608, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %.pr608, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344: ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.pr608, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !37
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i342: ; preds = %399
  %406 = load i64, ptr %401, align 8, !tbaa !20
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344
  call void @_ZdlPvm(ptr noundef nonnull %.pr608, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit345

_ZN7testing15AssertionResultD2Ev.exit345:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit328, %398, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not644 = icmp sgt i64 %87, -1
  %408 = zext i1 %.not644 to i8
  store i8 %408, ptr %29, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %409, align 8, !tbaa !32
  br i1 %.not644, label %_ZN7testing15AssertionResultD2Ev.exit362, label %410

410:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %411 unwind label %428

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %412 unwind label %430

412:                                              ; preds = %411
  %413 = load ptr, ptr %32, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %413)
          to label %414 unwind label %432

414:                                              ; preds = %412
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %415 unwind label %434

415:                                              ; preds = %414
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  %416 = load ptr, ptr %32, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !37
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %415
  %422 = load i64, ptr %417, align 8, !tbaa !20
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %424 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i349 = icmp eq ptr %424, null
  br i1 %.not.i.i349, label %449, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %425 = load ptr, ptr %424, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(128) %424) #16
  br label %449

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit357

430:                                              ; preds = %411
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %414
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %436

436:                                              ; preds = %434, %432
  %.pn107 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  %437 = load ptr, ptr %32, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !37
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %436
  %443 = load i64, ptr %438, align 8, !tbaa !20
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %430
  %.pn107.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %445 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i355 = icmp eq ptr %445, null
  br i1 %.not.i.i355, label %_ZN7testing7MessageD2Ev.exit357, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %445) #16
  br label %_ZN7testing7MessageD2Ev.exit357

_ZN7testing7MessageD2Ev.exit357:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %428
  %.pn107.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn107.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %957

449:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr611 = load ptr, ptr %409, align 8, !tbaa !40
  %.not.i.i358 = icmp eq ptr %.pr611, null
  br i1 %.not.i.i358, label %_ZN7testing15AssertionResultD2Ev.exit362, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %.pr611, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw i8, ptr %.pr611, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361: ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.pr611, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !37
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %450
  %457 = load i64, ptr %452, align 8, !tbaa !20
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361
  call void @_ZdlPvm(ptr noundef nonnull %.pr611, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit362

_ZN7testing15AssertionResultD2Ev.exit362:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit345, %449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %465

459:                                              ; preds = %465
  store i32 %476, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 4, ptr %35, align 4, !tbaa !43
  %460 = icmp eq i32 %476, 4
  br i1 %460, label %461, label %462

461:                                              ; preds = %459
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

462:                                              ; preds = %459
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %461, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %463 = load i8, ptr %34, align 8, !tbaa !22, !range !44, !noundef !45
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %501, label %477

465:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit362, %465
  %indvars.iv = phi i32 [ 1, %_ZN7testing15AssertionResultD2Ev.exit362 ], [ %indvars.iv.next, %465 ]
  %466 = phi i32 [ 0, %_ZN7testing15AssertionResultD2Ev.exit362 ], [ %476, %465 ]
  %467 = lshr i32 %indvars.iv, 6
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i64, ptr %8, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !21
  %471 = and i32 %indvars.iv, 63
  %472 = zext nneg i32 %471 to i64
  %473 = lshr i64 %470, %472
  %474 = trunc i64 %473 to i32
  %475 = and i32 %474, 1
  %476 = add nuw nsw i32 %475, %466
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, 256
  br i1 %exitcond, label %459, label %465, !llvm.loop !46

477:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %478 unwind label %490

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !40
  %.not.i.i363 = icmp eq ptr %480, null
  br i1 %.not.i.i363, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %480, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %481, %478
  %483 = phi ptr [ %482, %481 ], [ @.str.13, %478 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %483)
          to label %484 unwind label %492

484:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %485 unwind label %494

485:                                              ; preds = %484
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %486 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i364 = icmp eq ptr %486, null
  br i1 %.not.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %485
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(128) %486) #16
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %485, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %501

490:                                              ; preds = %477
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit369

492:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %484
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %496

496:                                              ; preds = %494, %492
  %.pn112 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %497 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i367 = icmp eq ptr %497, null
  br i1 %.not.i.i367, label %_ZN7testing7MessageD2Ev.exit369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368: ; preds = %496
  %498 = load ptr, ptr %497, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(128) %497) #16
  br label %_ZN7testing7MessageD2Ev.exit369

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368, %496, %490
  %.pn112.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn112, %496 ], [ %.pn112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %956

501:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit366
  %502 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !40
  %.not.i.i370 = icmp eq ptr %503, null
  br i1 %.not.i.i370, label %_ZN7testing15AssertionResultD2Ev.exit374, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %503, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i373: ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !37
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i371: ; preds = %504
  %511 = load i64, ptr %506, align 8, !tbaa !20
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit374:         ; preds = %501, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit374, %.lr.ph.i376
  %.09.i377.idx = phi i64 [ %.09.i377.add, %.lr.ph.i376 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit374 ]
  %.09.i377.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.09.i377.idx
  %513 = load i8, ptr %.09.i377.ptr, align 1, !tbaa !20
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 63
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw i64 1, %516
  %518 = lshr i32 %514, 6
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i64, ptr %38, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !21
  %522 = or i64 %517, %521
  store i64 %522, ptr %520, align 8, !tbaa !21
  %.09.i377.add = add nuw nsw i64 %.09.i377.idx, 1
  %.not.i378 = icmp eq i64 %.09.i377.add, 3
  br i1 %.not.i378, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit379, label %.lr.ph.i376

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit379: ; preds = %.lr.ph.i376
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  br label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit379, %.lr.ph.i381
  %.09.i382.idx = phi i64 [ %.09.i382.add, %.lr.ph.i381 ], [ 0, %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit379 ]
  %.09.i382.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.09.i382.idx
  %523 = load i8, ptr %.09.i382.ptr, align 1, !tbaa !20
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw i64 1, %526
  %528 = lshr i32 %524, 6
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i64, ptr %39, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !21
  %532 = or i64 %527, %531
  store i64 %532, ptr %530, align 8, !tbaa !21
  %.09.i382.add = add nuw nsw i64 %.09.i382.idx, 1
  %.not.i383 = icmp eq i64 %.09.i382.add, 10
  br i1 %.not.i383, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit384, label %.lr.ph.i381

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit384: ; preds = %.lr.ph.i381
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit384, %.lr.ph.i386
  %.09.i387.idx = phi i64 [ %.09.i387.add, %.lr.ph.i386 ], [ 0, %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit384 ]
  %.09.i387.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.09.i387.idx
  %533 = load i8, ptr %.09.i387.ptr, align 1, !tbaa !20
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 63
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw i64 1, %536
  %538 = lshr i32 %534, 6
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i64, ptr %40, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !21
  %542 = or i64 %537, %541
  store i64 %542, ptr %540, align 8, !tbaa !21
  %.09.i387.add = add nuw nsw i64 %.09.i387.idx, 1
  %.not.i388 = icmp eq i64 %.09.i387.add, 5
  br i1 %.not.i388, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389, label %.lr.ph.i386

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389: ; preds = %.lr.ph.i386
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %543 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !21
  %545 = and i64 %544, 8796093022208
  %.not646 = icmp eq i64 %545, 0
  %.lobit645 = lshr exact i64 %545, 43
  %546 = trunc nuw nsw i64 %.lobit645 to i8
  store i8 %546, ptr %41, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %547, align 8, !tbaa !32
  br i1 %.not646, label %548, label %_ZN7testing15AssertionResultD2Ev.exit406

548:                                              ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %549 unwind label %566

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %550 unwind label %568

550:                                              ; preds = %549
  %551 = load ptr, ptr %44, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %551)
          to label %552 unwind label %570

552:                                              ; preds = %550
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %553 unwind label %572

553:                                              ; preds = %552
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %554 = load ptr, ptr %44, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !37
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %553
  %560 = load i64, ptr %555, align 8, !tbaa !20
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %562 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i393 = icmp eq ptr %562, null
  br i1 %.not.i.i393, label %587, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(128) %562) #16
  br label %587

566:                                              ; preds = %548
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit401

568:                                              ; preds = %549
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

570:                                              ; preds = %550
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %552
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %574

574:                                              ; preds = %572, %570
  %.pn115 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  %575 = load ptr, ptr %44, align 8, !tbaa !33
  %576 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !37
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %574
  %581 = load i64, ptr %576, align 8, !tbaa !20
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %568
  %.pn115.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %583 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i399 = icmp eq ptr %583, null
  br i1 %.not.i.i399, label %_ZN7testing7MessageD2Ev.exit401, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %584 = load ptr, ptr %583, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(128) %583) #16
  br label %_ZN7testing7MessageD2Ev.exit401

_ZN7testing7MessageD2Ev.exit401:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %566
  %.pn115.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.pn115.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %955

587:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pr614 = load ptr, ptr %547, align 8, !tbaa !40
  %.not.i.i402 = icmp eq ptr %.pr614, null
  br i1 %.not.i.i402, label %_ZN7testing15AssertionResultD2Ev.exit406, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %.pr614, align 8, !tbaa !33
  %590 = getelementptr inbounds nuw i8, ptr %.pr614, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405: ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %.pr614, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !37
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403: ; preds = %588
  %595 = load i64, ptr %590, align 8, !tbaa !20
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405
  call void @_ZdlPvm(ptr noundef nonnull %.pr614, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit406

_ZN7testing15AssertionResultD2Ev.exit406:         ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389, %587, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !21
  %599 = and i64 %598, 8796093022208
  %.not647 = icmp eq i64 %599, 0
  %600 = zext i1 %.not647 to i8
  store i8 %600, ptr %45, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %601, align 8, !tbaa !32
  br i1 %.not647, label %_ZN7testing15AssertionResultD2Ev.exit423, label %602

602:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit406
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %603 unwind label %620

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %604 unwind label %622

604:                                              ; preds = %603
  %605 = load ptr, ptr %48, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %605)
          to label %606 unwind label %624

606:                                              ; preds = %604
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %607 unwind label %626

607:                                              ; preds = %606
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %608 = load ptr, ptr %48, align 8, !tbaa !33
  %609 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !37
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %607
  %614 = load i64, ptr %609, align 8, !tbaa !20
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %616 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i410 = icmp eq ptr %616, null
  br i1 %.not.i.i410, label %641, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(128) %616) #16
  br label %641

620:                                              ; preds = %602
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit418

622:                                              ; preds = %603
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

624:                                              ; preds = %604
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %606
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %628

628:                                              ; preds = %626, %624
  %.pn119 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  %629 = load ptr, ptr %48, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !37
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %628
  %635 = load i64, ptr %630, align 8, !tbaa !20
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %636) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %622
  %.pn119.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %637 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i416 = icmp eq ptr %637, null
  br i1 %.not.i.i416, label %_ZN7testing7MessageD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(128) %637) #16
  br label %_ZN7testing7MessageD2Ev.exit418

_ZN7testing7MessageD2Ev.exit418:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %620
  %.pn119.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn119.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %955

641:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pr617 = load ptr, ptr %601, align 8, !tbaa !40
  %.not.i.i419 = icmp eq ptr %.pr617, null
  br i1 %.not.i.i419, label %_ZN7testing15AssertionResultD2Ev.exit423, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %.pr617, align 8, !tbaa !33
  %644 = getelementptr inbounds nuw i8, ptr %.pr617, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422: ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %.pr617, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !37
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420: ; preds = %642
  %649 = load i64, ptr %644, align 8, !tbaa !20
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %650) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422
  call void @_ZdlPvm(ptr noundef nonnull %.pr617, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit423

_ZN7testing15AssertionResultD2Ev.exit423:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit406, %641, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %651 = load i64, ptr %38, align 8, !tbaa !21, !noalias !47
  %652 = and i64 %651, %87
  %653 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !21, !noalias !47
  %655 = and i64 %654, %199
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %657 = load i64, ptr %656, align 8, !tbaa !21, !noalias !47
  %658 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %659 = load i64, ptr %658, align 8, !tbaa !21, !noalias !47
  %660 = and i64 %659, %657
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %662 = load i64, ptr %661, align 8, !tbaa !21, !noalias !47
  %663 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %664 = load i64, ptr %663, align 8, !tbaa !21, !noalias !47
  %665 = and i64 %664, %662
  store i64 %652, ptr %50, align 8, !tbaa !21, !alias.scope !47
  %666 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %655, ptr %666, align 8, !tbaa !21, !alias.scope !47
  %667 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %660, ptr %667, align 8, !tbaa !21, !alias.scope !47
  %668 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %665, ptr %668, align 8, !tbaa !21, !alias.scope !47
  br label %669

669:                                              ; preds = %669, %_ZN7testing15AssertionResultD2Ev.exit423
  %.012.idx14.i = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit423 ], [ %.012.add.i, %669 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 %.012.idx14.i
  %670 = load i64, ptr %.012.ptr.i, align 8, !tbaa !21
  %.not13.i = icmp eq i64 %670, 0
  %.012.add.i = add nuw nsw i64 %.012.idx14.i, 8
  %.not.i424 = icmp ne i64 %.012.add.i, 32
  %or.cond.not.i = select i1 %.not13.i, i1 %.not.i424, i1 false
  br i1 %or.cond.not.i, label %669, label %_ZNK4absl7CharSet5emptyEv.exit

_ZNK4absl7CharSet5emptyEv.exit:                   ; preds = %669
  %671 = xor i1 %.not13.i, true
  %672 = zext i1 %671 to i8
  store i8 %672, ptr %49, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %673, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not13.i, label %674, label %_ZN7testing15AssertionResultD2Ev.exit441

674:                                              ; preds = %_ZNK4absl7CharSet5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %675 unwind label %692

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %676 unwind label %694

676:                                              ; preds = %675
  %677 = load ptr, ptr %53, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %677)
          to label %678 unwind label %696

678:                                              ; preds = %676
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %679 unwind label %698

679:                                              ; preds = %678
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  %680 = load ptr, ptr %53, align 8, !tbaa !33
  %681 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !37
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %679
  %686 = load i64, ptr %681, align 8, !tbaa !20
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %688 = load ptr, ptr %51, align 8, !tbaa !38
  %.not.i.i428 = icmp eq ptr %688, null
  br i1 %.not.i.i428, label %713, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(128) %688) #16
  br label %713

692:                                              ; preds = %674
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit436

694:                                              ; preds = %675
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

696:                                              ; preds = %676
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %678
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %700

700:                                              ; preds = %698, %696
  %.pn123 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  %701 = load ptr, ptr %53, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !37
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %700
  %707 = load i64, ptr %702, align 8, !tbaa !20
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %694
  %.pn123.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %709 = load ptr, ptr %51, align 8, !tbaa !38
  %.not.i.i434 = icmp eq ptr %709, null
  br i1 %.not.i.i434, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %710 = load ptr, ptr %709, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(128) %709) #16
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %692
  %.pn123.pn.pn = phi { ptr, i32 } [ %693, %692 ], [ %.pn123.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn123.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %955

713:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pr620 = load ptr, ptr %673, align 8, !tbaa !40
  %.not.i.i437 = icmp eq ptr %.pr620, null
  br i1 %.not.i.i437, label %_ZN7testing15AssertionResultD2Ev.exit441, label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %.pr620, align 8, !tbaa !33
  %716 = getelementptr inbounds nuw i8, ptr %.pr620, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i440: ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %.pr620, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !37
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i438: ; preds = %714
  %721 = load i64, ptr %716, align 8, !tbaa !20
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i440
  call void @_ZdlPvm(ptr noundef nonnull %.pr620, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit441

_ZN7testing15AssertionResultD2Ev.exit441:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit, %713, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %723 = load i64, ptr %39, align 8, !tbaa !21, !noalias !50
  %724 = and i64 %723, %651
  %725 = and i64 %544, %654
  %726 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %727 = load i64, ptr %726, align 8, !tbaa !21, !noalias !50
  %728 = and i64 %727, %659
  %729 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %730 = load i64, ptr %729, align 8, !tbaa !21, !noalias !50
  %731 = and i64 %730, %664
  store i64 %724, ptr %55, align 8, !tbaa !21, !alias.scope !50
  %732 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %725, ptr %732, align 8, !tbaa !21, !alias.scope !50
  %733 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %728, ptr %733, align 8, !tbaa !21, !alias.scope !50
  %734 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %731, ptr %734, align 8, !tbaa !21, !alias.scope !50
  br label %735

735:                                              ; preds = %735, %_ZN7testing15AssertionResultD2Ev.exit441
  %.012.idx14.i442 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit441 ], [ %.012.add.i445, %735 ]
  %.012.ptr.i443 = getelementptr inbounds nuw i8, ptr %55, i64 %.012.idx14.i442
  %736 = load i64, ptr %.012.ptr.i443, align 8, !tbaa !21
  %.not13.i444 = icmp eq i64 %736, 0
  %.012.add.i445 = add nuw nsw i64 %.012.idx14.i442, 8
  %.not.i446 = icmp ne i64 %.012.add.i445, 32
  %or.cond.not.i447 = select i1 %.not13.i444, i1 %.not.i446, i1 false
  br i1 %or.cond.not.i447, label %735, label %_ZNK4absl7CharSet5emptyEv.exit448

_ZNK4absl7CharSet5emptyEv.exit448:                ; preds = %735
  %737 = zext i1 %.not13.i444 to i8
  store i8 %737, ptr %54, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %738, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.not13.i444, label %_ZN7testing15AssertionResultD2Ev.exit465, label %739

739:                                              ; preds = %_ZNK4absl7CharSet5emptyEv.exit448
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %740 unwind label %757

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %741 unwind label %759

741:                                              ; preds = %740
  %742 = load ptr, ptr %58, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %742)
          to label %743 unwind label %761

743:                                              ; preds = %741
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %744 unwind label %763

744:                                              ; preds = %743
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  %745 = load ptr, ptr %58, align 8, !tbaa !33
  %746 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !37
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %744
  %751 = load i64, ptr %746, align 8, !tbaa !20
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %753 = load ptr, ptr %56, align 8, !tbaa !38
  %.not.i.i452 = icmp eq ptr %753, null
  br i1 %.not.i.i452, label %778, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %754 = load ptr, ptr %753, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(128) %753) #16
  br label %778

757:                                              ; preds = %739
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit460

759:                                              ; preds = %740
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

761:                                              ; preds = %741
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %743
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %765

765:                                              ; preds = %763, %761
  %.pn127 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  %766 = load ptr, ptr %58, align 8, !tbaa !33
  %767 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !37
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %765
  %772 = load i64, ptr %767, align 8, !tbaa !20
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %773) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %759
  %.pn127.pn = phi { ptr, i32 } [ %760, %759 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %774 = load ptr, ptr %56, align 8, !tbaa !38
  %.not.i.i458 = icmp eq ptr %774, null
  br i1 %.not.i.i458, label %_ZN7testing7MessageD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(128) %774) #16
  br label %_ZN7testing7MessageD2Ev.exit460

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %757
  %.pn127.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %.pn127.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %955

778:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pr623 = load ptr, ptr %738, align 8, !tbaa !40
  %.not.i.i461 = icmp eq ptr %.pr623, null
  br i1 %.not.i.i461, label %_ZN7testing15AssertionResultD2Ev.exit465, label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %.pr623, align 8, !tbaa !33
  %781 = getelementptr inbounds nuw i8, ptr %.pr623, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464: ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %.pr623, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !37
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i462: ; preds = %779
  %786 = load i64, ptr %781, align 8, !tbaa !20
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %.pr623, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit465

_ZN7testing15AssertionResultD2Ev.exit465:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit448, %778, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 %652, ptr %60, align 8, !tbaa !21, !alias.scope !53
  %788 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %655, ptr %788, align 8, !tbaa !21, !alias.scope !53
  %789 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %660, ptr %789, align 8, !tbaa !21, !alias.scope !53
  %790 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %665, ptr %790, align 8, !tbaa !21, !alias.scope !53
  br label %791

791:                                              ; preds = %791, %_ZN7testing15AssertionResultD2Ev.exit465
  %.012.idx14.i466 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit465 ], [ %.012.add.i469, %791 ]
  %.012.ptr.i467 = getelementptr inbounds nuw i8, ptr %60, i64 %.012.idx14.i466
  %792 = load i64, ptr %.012.ptr.i467, align 8, !tbaa !21
  %.not13.i468 = icmp eq i64 %792, 0
  %.012.add.i469 = add nuw nsw i64 %.012.idx14.i466, 8
  %.not.i470 = icmp ne i64 %.012.add.i469, 32
  %or.cond.not.i471 = select i1 %.not13.i468, i1 %.not.i470, i1 false
  br i1 %or.cond.not.i471, label %791, label %_ZNK4absl7CharSet5emptyEv.exit472

_ZNK4absl7CharSet5emptyEv.exit472:                ; preds = %791
  %793 = xor i1 %.not13.i468, true
  %794 = zext i1 %793 to i8
  store i8 %794, ptr %59, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %795, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %.not13.i468, label %796, label %_ZN7testing15AssertionResultD2Ev.exit489

796:                                              ; preds = %_ZNK4absl7CharSet5emptyEv.exit472
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %797 unwind label %814

797:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %798 unwind label %816

798:                                              ; preds = %797
  %799 = load ptr, ptr %63, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %799)
          to label %800 unwind label %818

800:                                              ; preds = %798
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %801 unwind label %820

801:                                              ; preds = %800
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  %802 = load ptr, ptr %63, align 8, !tbaa !33
  %803 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !37
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %801
  %808 = load i64, ptr %803, align 8, !tbaa !20
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %810 = load ptr, ptr %61, align 8, !tbaa !38
  %.not.i.i476 = icmp eq ptr %810, null
  br i1 %.not.i.i476, label %835, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %811 = load ptr, ptr %810, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(128) %810) #16
  br label %835

814:                                              ; preds = %796
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit484

816:                                              ; preds = %797
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

818:                                              ; preds = %798
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %800
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  br label %822

822:                                              ; preds = %820, %818
  %.pn131 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  %823 = load ptr, ptr %63, align 8, !tbaa !33
  %824 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !37
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %822
  %829 = load i64, ptr %824, align 8, !tbaa !20
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %830) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %816
  %.pn131.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %831 = load ptr, ptr %61, align 8, !tbaa !38
  %.not.i.i482 = icmp eq ptr %831, null
  br i1 %.not.i.i482, label %_ZN7testing7MessageD2Ev.exit484, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %832 = load ptr, ptr %831, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(128) %831) #16
  br label %_ZN7testing7MessageD2Ev.exit484

_ZN7testing7MessageD2Ev.exit484:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %814
  %.pn131.pn.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %.pn131.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %955

835:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pr626 = load ptr, ptr %795, align 8, !tbaa !40
  %.not.i.i485 = icmp eq ptr %.pr626, null
  br i1 %.not.i.i485, label %_ZN7testing15AssertionResultD2Ev.exit489, label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %.pr626, align 8, !tbaa !33
  %838 = getelementptr inbounds nuw i8, ptr %.pr626, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i488: ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %.pr626, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !37
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i486: ; preds = %836
  %843 = load i64, ptr %838, align 8, !tbaa !20
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %844) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i488
  call void @_ZdlPvm(ptr noundef nonnull %.pr626, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit489

_ZN7testing15AssertionResultD2Ev.exit489:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit472, %835, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %724, ptr %65, align 8, !tbaa !21, !alias.scope !56
  %845 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %725, ptr %845, align 8, !tbaa !21, !alias.scope !56
  %846 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %728, ptr %846, align 8, !tbaa !21, !alias.scope !56
  %847 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %731, ptr %847, align 8, !tbaa !21, !alias.scope !56
  br label %848

848:                                              ; preds = %848, %_ZN7testing15AssertionResultD2Ev.exit489
  %.012.idx14.i490 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit489 ], [ %.012.add.i493, %848 ]
  %.012.ptr.i491 = getelementptr inbounds nuw i8, ptr %65, i64 %.012.idx14.i490
  %849 = load i64, ptr %.012.ptr.i491, align 8, !tbaa !21
  %.not13.i492 = icmp eq i64 %849, 0
  %.012.add.i493 = add nuw nsw i64 %.012.idx14.i490, 8
  %.not.i494 = icmp ne i64 %.012.add.i493, 32
  %or.cond.not.i495 = select i1 %.not13.i492, i1 %.not.i494, i1 false
  br i1 %or.cond.not.i495, label %848, label %_ZNK4absl7CharSet5emptyEv.exit496

_ZNK4absl7CharSet5emptyEv.exit496:                ; preds = %848
  %850 = zext i1 %.not13.i492 to i8
  store i8 %850, ptr %64, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %851, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.not13.i492, label %_ZN7testing15AssertionResultD2Ev.exit513, label %852

852:                                              ; preds = %_ZNK4absl7CharSet5emptyEv.exit496
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %853 unwind label %870

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %854 unwind label %872

854:                                              ; preds = %853
  %855 = load ptr, ptr %68, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %855)
          to label %856 unwind label %874

856:                                              ; preds = %854
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %857 unwind label %876

857:                                              ; preds = %856
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  %858 = load ptr, ptr %68, align 8, !tbaa !33
  %859 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !37
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %857
  %864 = load i64, ptr %859, align 8, !tbaa !20
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %865) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %866 = load ptr, ptr %66, align 8, !tbaa !38
  %.not.i.i500 = icmp eq ptr %866, null
  br i1 %.not.i.i500, label %891, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %867 = load ptr, ptr %866, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(128) %866) #16
  br label %891

870:                                              ; preds = %852
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit508

872:                                              ; preds = %853
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

874:                                              ; preds = %854
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %856
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %878

878:                                              ; preds = %876, %874
  %.pn135 = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  %879 = load ptr, ptr %68, align 8, !tbaa !33
  %880 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !37
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %878
  %885 = load i64, ptr %880, align 8, !tbaa !20
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %886) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %872
  %.pn135.pn = phi { ptr, i32 } [ %873, %872 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %887 = load ptr, ptr %66, align 8, !tbaa !38
  %.not.i.i506 = icmp eq ptr %887, null
  br i1 %.not.i.i506, label %_ZN7testing7MessageD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %888 = load ptr, ptr %887, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(128) %887) #16
  br label %_ZN7testing7MessageD2Ev.exit508

_ZN7testing7MessageD2Ev.exit508:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %870
  %.pn135.pn.pn = phi { ptr, i32 } [ %871, %870 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.pn135.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %955

891:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pr629 = load ptr, ptr %851, align 8, !tbaa !40
  %.not.i.i509 = icmp eq ptr %.pr629, null
  br i1 %.not.i.i509, label %_ZN7testing15AssertionResultD2Ev.exit513, label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %.pr629, align 8, !tbaa !33
  %894 = getelementptr inbounds nuw i8, ptr %.pr629, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i512: ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %.pr629, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !37
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i510: ; preds = %892
  %899 = load i64, ptr %894, align 8, !tbaa !20
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i512
  call void @_ZdlPvm(ptr noundef nonnull %.pr629, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit513

_ZN7testing15AssertionResultD2Ev.exit513:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit496, %891, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br label %901

901:                                              ; preds = %901, %_ZN7testing15AssertionResultD2Ev.exit513
  %.012.idx14.i538 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit513 ], [ %.012.add.i541, %901 ]
  %.012.ptr.i539 = getelementptr inbounds nuw i8, ptr %38, i64 %.012.idx14.i538
  %902 = load i64, ptr %.012.ptr.i539, align 8, !tbaa !21
  %.not13.i540 = icmp eq i64 %902, 0
  %.012.add.i541 = add nuw nsw i64 %.012.idx14.i538, 8
  %.not.i542 = icmp ne i64 %.012.add.i541, 32
  %or.cond.not.i543 = select i1 %.not13.i540, i1 %.not.i542, i1 false
  br i1 %or.cond.not.i543, label %901, label %_ZNK4absl7CharSet5emptyEv.exit544

_ZNK4absl7CharSet5emptyEv.exit544:                ; preds = %901
  %903 = xor i1 %.not13.i540, true
  %904 = zext i1 %903 to i8
  store i8 %904, ptr %69, align 8, !tbaa !22
  %905 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %905, align 8, !tbaa !32
  br i1 %.not13.i540, label %906, label %_ZN7testing15AssertionResultD2Ev.exit561

906:                                              ; preds = %_ZNK4absl7CharSet5emptyEv.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %907 unwind label %924

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %908 unwind label %926

908:                                              ; preds = %907
  %909 = load ptr, ptr %72, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %909)
          to label %910 unwind label %928

910:                                              ; preds = %908
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %911 unwind label %930

911:                                              ; preds = %910
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  %912 = load ptr, ptr %72, align 8, !tbaa !33
  %913 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %916 = load i64, ptr %915, align 8, !tbaa !37
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %911
  %918 = load i64, ptr %913, align 8, !tbaa !20
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %919) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %920 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i548 = icmp eq ptr %920, null
  br i1 %.not.i.i548, label %945, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %921 = load ptr, ptr %920, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(128) %920) #16
  br label %945

924:                                              ; preds = %906
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit556

926:                                              ; preds = %907
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

928:                                              ; preds = %908
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %910
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  br label %932

932:                                              ; preds = %930, %928
  %.pn143 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  %933 = load ptr, ptr %72, align 8, !tbaa !33
  %934 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %937 = load i64, ptr %936, align 8, !tbaa !37
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %932
  %939 = load i64, ptr %934, align 8, !tbaa !20
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %940) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %926
  %.pn143.pn = phi { ptr, i32 } [ %927, %926 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %941 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i554 = icmp eq ptr %941, null
  br i1 %.not.i.i554, label %_ZN7testing7MessageD2Ev.exit556, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %942 = load ptr, ptr %941, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(128) %941) #16
  br label %_ZN7testing7MessageD2Ev.exit556

_ZN7testing7MessageD2Ev.exit556:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %924
  %.pn143.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ %.pn143.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %955

945:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pr632 = load ptr, ptr %905, align 8, !tbaa !40
  %.not.i.i557 = icmp eq ptr %.pr632, null
  br i1 %.not.i.i557, label %_ZN7testing15AssertionResultD2Ev.exit561, label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %.pr632, align 8, !tbaa !33
  %948 = getelementptr inbounds nuw i8, ptr %.pr632, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i560: ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %.pr632, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !37
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i558: ; preds = %946
  %953 = load i64, ptr %948, align 8, !tbaa !20
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i560
  call void @_ZdlPvm(ptr noundef nonnull %.pr632, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit561

_ZN7testing15AssertionResultD2Ev.exit561:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit544, %945, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

955:                                              ; preds = %_ZN7testing7MessageD2Ev.exit556, %_ZN7testing7MessageD2Ev.exit508, %_ZN7testing7MessageD2Ev.exit484, %_ZN7testing7MessageD2Ev.exit460, %_ZN7testing7MessageD2Ev.exit436, %_ZN7testing7MessageD2Ev.exit418, %_ZN7testing7MessageD2Ev.exit401
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %_ZN7testing7MessageD2Ev.exit556 ], [ %.pn135.pn.pn, %_ZN7testing7MessageD2Ev.exit508 ], [ %.pn131.pn.pn, %_ZN7testing7MessageD2Ev.exit484 ], [ %.pn127.pn.pn, %_ZN7testing7MessageD2Ev.exit460 ], [ %.pn123.pn.pn, %_ZN7testing7MessageD2Ev.exit436 ], [ %.pn119.pn.pn, %_ZN7testing7MessageD2Ev.exit418 ], [ %.pn115.pn.pn, %_ZN7testing7MessageD2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %956

956:                                              ; preds = %955, %_ZN7testing7MessageD2Ev.exit369
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %955 ], [ %.pn112.pn, %_ZN7testing7MessageD2Ev.exit369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %957

957:                                              ; preds = %956, %_ZN7testing7MessageD2Ev.exit357, %_ZN7testing7MessageD2Ev.exit340, %_ZN7testing7MessageD2Ev.exit323, %_ZN7testing7MessageD2Ev.exit306, %_ZN7testing7MessageD2Ev.exit289, %_ZN7testing7MessageD2Ev.exit272
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %956 ], [ %.pn107.pn.pn, %_ZN7testing7MessageD2Ev.exit357 ], [ %.pn103.pn.pn, %_ZN7testing7MessageD2Ev.exit340 ], [ %.pn99.pn.pn, %_ZN7testing7MessageD2Ev.exit323 ], [ %.pn95.pn.pn, %_ZN7testing7MessageD2Ev.exit306 ], [ %.pn91.pn.pn, %_ZN7testing7MessageD2Ev.exit289 ], [ %.pn87.pn.pn, %_ZN7testing7MessageD2Ev.exit272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %958

958:                                              ; preds = %957, %_ZN7testing7MessageD2Ev.exit255
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %_ZN7testing7MessageD2Ev.exit255 ], [ %.pn143.pn.pn.pn.pn.pn, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn158.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IhEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %10, ptr %5, align 1, !tbaa !20
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i64 noundef 1)
          to label %21 unwind label %36

19:                                               ; preds = %4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10)
          to label %21 unwind label %36

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %36

22:                                               ; preds = %21
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !20
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %19, %17, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %38
  %46 = load i64, ptr %41, align 8, !tbaa !20
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i11 = icmp eq ptr %48, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !43
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !66, !alias.scope !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37, !alias.scope !67
  store i8 0, ptr %7, align 8, !tbaa !20, !alias.scope !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !67
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !67
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !70, !noalias !67
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !67
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !37, !alias.scope !67
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !67
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
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
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122Charmap_Constexpr_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Charmap_Constexpr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::CharSet", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.testing::ScopedTrace", align 1
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !66, !alias.scope !73
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !37, !alias.scope !73
  store i8 0, ptr %29, align 8, !tbaa !20, !alias.scope !73
  br label %31

31:                                               ; preds = %62, %1
  %.07.i = phi i64 [ 0, %1 ], [ %63, %62 ]
  %32 = trunc nuw i64 %.07.i to i8
  %33 = lshr i64 %.07.i, 6
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !21, !noalias !73
  %36 = and i64 %.07.i, 63
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %35
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %62, label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %30, align 8, !tbaa !37, !alias.scope !73
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !73
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

44:                                               ; preds = %39
  %45 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %44, %39
  %46 = load i64, ptr %29, align 8, !alias.scope !73
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %49
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %50 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  store i8 %32, ptr %51, align 1, !tbaa !20
  store i64 %41, ptr %30, align 8, !tbaa !37, !alias.scope !73
  %52 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !73
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 0, ptr %53, align 1, !tbaa !20
  br label %62

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !73
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %58 = load i64, ptr %30, align 8, !tbaa !37, !alias.scope !73
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %60 = load i64, ptr %29, align 8, !tbaa !20, !alias.scope !73
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %585
  %common.resume.op = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %585 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %31
  %63 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %63, 256
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit, label %31, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit: ; preds = %62
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.13) #16, !noalias !77
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %76

67:                                               ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %76

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %66, %67
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %70 = load i64, ptr %30, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %72 = load i64, ptr %29, align 8, !tbaa !20
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load i8, ptr %3, align 8, !tbaa !22, !range !44, !noundef !45
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %108, label %84

76:                                               ; preds = %67, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %76
  %80 = load i64, ptr %30, align 8, !tbaa !37
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %76
  %82 = load i64, ptr %29, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %97

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %88, %85
  %90 = phi ptr [ %89, %88 ], [ @.str.13, %85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %90)
          to label %91 unwind label %99

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %92 unwind label %101

92:                                               ; preds = %91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i109 = icmp eq ptr %93, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit112

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i110 = icmp eq ptr %104, null
  br i1 %.not.i.i110, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #16
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111, %103, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %103 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %167

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %.not.i.i113 = icmp eq ptr %110, null
  br i1 %.not.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %110, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %120, ptr %8, align 8, !tbaa !66, !alias.scope !82
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %121, align 8, !tbaa !37, !alias.scope !82
  store i8 0, ptr %120, align 8, !tbaa !20, !alias.scope !82
  br label %122

122:                                              ; preds = %153, %_ZN7testing15AssertionResultD2Ev.exit
  %.07.i114 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit ], [ %154, %153 ]
  %123 = trunc nuw i64 %.07.i114 to i8
  %124 = lshr i64 %.07.i114, 6
  %125 = getelementptr inbounds nuw i64, ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kA, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !21, !noalias !82
  %127 = and i64 %.07.i114, 63
  %128 = shl nuw i64 1, %127
  %129 = and i64 %128, %126
  %.not.i115 = icmp eq i64 %129, 0
  br i1 %.not.i115, label %153, label %130

130:                                              ; preds = %122
  %131 = load i64, ptr %121, align 8, !tbaa !37, !alias.scope !82
  %132 = add i64 %131, 1
  %133 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !82
  %134 = icmp eq ptr %133, %120
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116

135:                                              ; preds = %130
  %136 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116: ; preds = %135, %130
  %137 = load i64, ptr %120, align 8, !alias.scope !82
  %138 = select i1 %134, i64 15, i64 %137
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i117

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %131, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i122 unwind label %145

.noexc.i122:                                      ; preds = %140
  %.pre.i.i123 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i117: ; preds = %.noexc.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116
  %141 = phi ptr [ %.pre.i.i123, %.noexc.i122 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %131
  store i8 %123, ptr %142, align 1, !tbaa !20
  store i64 %132, ptr %121, align 8, !tbaa !37, !alias.scope !82
  %143 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !82
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %132
  store i8 0, ptr %144, align 1, !tbaa !20
  br label %153

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !82
  %148 = icmp eq ptr %147, %120
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %145
  %149 = load i64, ptr %121, align 8, !tbaa !37, !alias.scope !82
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %145
  %151 = load i64, ptr %120, align 8, !tbaa !20, !alias.scope !82
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #17
  br label %common.resume

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i117, %122
  %154 = add nuw nsw i64 %.07.i114, 1
  %exitcond.not.i118 = icmp eq i64 %154, 256
  br i1 %exitcond.not.i118, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit124, label %122, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit124: ; preds = %153
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.47) #16, !noalias !85
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit124
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %168

158:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit124
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.47)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %168

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %157, %158
  %159 = load ptr, ptr %8, align 8, !tbaa !33
  %160 = icmp eq ptr %159, %120
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %161 = load i64, ptr %121, align 8, !tbaa !37
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %163 = load i64, ptr %120, align 8, !tbaa !20
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = load i8, ptr %7, align 8, !tbaa !22, !range !44, !noundef !45
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %200, label %176

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit112 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %585

168:                                              ; preds = %158, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %120
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %168
  %172 = load i64, ptr %121, align 8, !tbaa !37
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %168
  %174 = load i64, ptr %120, align 8, !tbaa !20
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %177 unwind label %189

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %.not.i.i133 = icmp eq ptr %179, null
  br i1 %.not.i.i133, label %_ZNK7testing15AssertionResult15failure_messageEv.exit134, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %179, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit134

_ZNK7testing15AssertionResult15failure_messageEv.exit134: ; preds = %180, %177
  %182 = phi ptr [ %181, %180 ], [ @.str.13, %177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %182)
          to label %183 unwind label %191

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit134
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %184 unwind label %193

184:                                              ; preds = %183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i135 = icmp eq ptr %185, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %185) #16
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit140

191:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit134
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %195

195:                                              ; preds = %193, %191
  %.pn55 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i138 = icmp eq ptr %196, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %195
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #16
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139, %195, %189
  %.pn55.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn55, %195 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %259

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZN7testing7MessageD2Ev.exit137
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %.not.i.i141 = icmp eq ptr %202, null
  br i1 %.not.i.i141, label %_ZN7testing15AssertionResultD2Ev.exit145, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %202, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %203
  %210 = load i64, ptr %205, align 8, !tbaa !20
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit145

_ZN7testing15AssertionResultD2Ev.exit145:         ; preds = %200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %212, ptr %12, align 8, !tbaa !66, !alias.scope !90
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %213, align 8, !tbaa !37, !alias.scope !90
  store i8 0, ptr %212, align 8, !tbaa !20, !alias.scope !90
  br label %214

214:                                              ; preds = %245, %_ZN7testing15AssertionResultD2Ev.exit145
  %.07.i146 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit145 ], [ %246, %245 ]
  %215 = trunc nuw i64 %.07.i146 to i8
  %216 = lshr i64 %.07.i146, 6
  %217 = getelementptr inbounds nuw i64, ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kAZ, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !21, !noalias !90
  %219 = and i64 %.07.i146, 63
  %220 = shl nuw i64 1, %219
  %221 = and i64 %220, %218
  %.not.i147 = icmp eq i64 %221, 0
  br i1 %.not.i147, label %245, label %222

222:                                              ; preds = %214
  %223 = load i64, ptr %213, align 8, !tbaa !37, !alias.scope !90
  %224 = add i64 %223, 1
  %225 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !90
  %226 = icmp eq ptr %225, %212
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148

227:                                              ; preds = %222
  %228 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148: ; preds = %227, %222
  %229 = load i64, ptr %212, align 8, !alias.scope !90
  %230 = select i1 %226, i64 15, i64 %229
  %231 = icmp ugt i64 %224, %230
  br i1 %231, label %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i149

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %223, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i154 unwind label %237

.noexc.i154:                                      ; preds = %232
  %.pre.i.i155 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i149: ; preds = %.noexc.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148
  %233 = phi ptr [ %.pre.i.i155, %.noexc.i154 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %223
  store i8 %215, ptr %234, align 1, !tbaa !20
  store i64 %224, ptr %213, align 8, !tbaa !37, !alias.scope !90
  %235 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !90
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %224
  store i8 0, ptr %236, align 1, !tbaa !20
  br label %245

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !90
  %240 = icmp eq ptr %239, %212
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %237
  %241 = load i64, ptr %213, align 8, !tbaa !37, !alias.scope !90
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %237
  %243 = load i64, ptr %212, align 8, !tbaa !20, !alias.scope !90
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #17
  br label %common.resume

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i149, %214
  %246 = add nuw nsw i64 %.07.i146, 1
  %exitcond.not.i150 = icmp eq i64 %246, 256
  br i1 %exitcond.not.i150, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit156, label %214, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit156: ; preds = %245
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(27) @.str.50) #16, !noalias !93
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit156
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %260

250:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit156
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(27) @.str.50)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %260

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %249, %250
  %251 = load ptr, ptr %12, align 8, !tbaa !33
  %252 = icmp eq ptr %251, %212
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %253 = load i64, ptr %213, align 8, !tbaa !37
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %255 = load i64, ptr %212, align 8, !tbaa !20
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %257 = load i8, ptr %11, align 8, !tbaa !22, !range !44, !noundef !45
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %292, label %268

259:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %585

260:                                              ; preds = %250, %249
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %12, align 8, !tbaa !33
  %263 = icmp eq ptr %262, %212
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %260
  %264 = load i64, ptr %213, align 8, !tbaa !37
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %260
  %266 = load i64, ptr %212, align 8, !tbaa !20
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %351

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %269 unwind label %281

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %.not.i.i165 = icmp eq ptr %271, null
  br i1 %.not.i.i165, label %_ZNK7testing15AssertionResult15failure_messageEv.exit166, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %271, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit166

_ZNK7testing15AssertionResult15failure_messageEv.exit166: ; preds = %272, %269
  %274 = phi ptr [ %273, %272 ], [ @.str.13, %269 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %274)
          to label %275 unwind label %283

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %276 unwind label %285

276:                                              ; preds = %275
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %277 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i167 = icmp eq ptr %277, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %276
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %277) #16
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %276, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %292

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit172

283:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit166
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %287

287:                                              ; preds = %285, %283
  %.pn59 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %288 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i170 = icmp eq ptr %288, null
  br i1 %.not.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #16
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %287, %281
  %.pn59.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn59, %287 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %351

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZN7testing7MessageD2Ev.exit169
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %.not.i.i173 = icmp eq ptr %294, null
  br i1 %.not.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit177, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %294, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !37
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %295
  %302 = load i64, ptr %297, align 8, !tbaa !20
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit177

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %292, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %304, ptr %16, align 8, !tbaa !66, !alias.scope !98
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %305, align 8, !tbaa !37, !alias.scope !98
  store i8 0, ptr %304, align 8, !tbaa !20, !alias.scope !98
  br label %306

306:                                              ; preds = %337, %_ZN7testing15AssertionResultD2Ev.exit177
  %.07.i178 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit177 ], [ %338, %337 ]
  %307 = trunc nuw i64 %.07.i178 to i8
  %308 = lshr i64 %.07.i178, 6
  %309 = getelementptr inbounds nuw i64, ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kIdentifier, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !21, !noalias !98
  %311 = and i64 %.07.i178, 63
  %312 = shl nuw i64 1, %311
  %313 = and i64 %312, %310
  %.not.i179 = icmp eq i64 %313, 0
  br i1 %.not.i179, label %337, label %314

314:                                              ; preds = %306
  %315 = load i64, ptr %305, align 8, !tbaa !37, !alias.scope !98
  %316 = add i64 %315, 1
  %317 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !98
  %318 = icmp eq ptr %317, %304
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180

319:                                              ; preds = %314
  %320 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180: ; preds = %319, %314
  %321 = load i64, ptr %304, align 8, !alias.scope !98
  %322 = select i1 %318, i64 15, i64 %321
  %323 = icmp ugt i64 %316, %322
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i181

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %315, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i186 unwind label %329

.noexc.i186:                                      ; preds = %324
  %.pre.i.i187 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i181: ; preds = %.noexc.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180
  %325 = phi ptr [ %.pre.i.i187, %.noexc.i186 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %315
  store i8 %307, ptr %326, align 1, !tbaa !20
  store i64 %316, ptr %305, align 8, !tbaa !37, !alias.scope !98
  %327 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !98
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %316
  store i8 0, ptr %328, align 1, !tbaa !20
  br label %337

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !98
  %332 = icmp eq ptr %331, %304
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %329
  %333 = load i64, ptr %305, align 8, !tbaa !37, !alias.scope !98
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %329
  %335 = load i64, ptr %304, align 8, !tbaa !20, !alias.scope !98
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #17
  br label %common.resume

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i181, %306
  %338 = add nuw nsw i64 %.07.i178, 1
  %exitcond.not.i182 = icmp eq i64 %338, 256
  br i1 %exitcond.not.i182, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit188, label %306, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit188: ; preds = %337
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(64) @.str.53) #16, !noalias !101
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit188
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %352

342:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit188
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(64) @.str.53)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %352

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %341, %342
  %343 = load ptr, ptr %16, align 8, !tbaa !33
  %344 = icmp eq ptr %343, %304
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %345 = load i64, ptr %305, align 8, !tbaa !37
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %347 = load i64, ptr %304, align 8, !tbaa !20
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %349 = load i8, ptr %15, align 8, !tbaa !22, !range !44, !noundef !45
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %384, label %360

351:                                              ; preds = %_ZN7testing7MessageD2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit172 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %585

352:                                              ; preds = %342, %341
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %16, align 8, !tbaa !33
  %355 = icmp eq ptr %354, %304
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %352
  %356 = load i64, ptr %305, align 8, !tbaa !37
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %352
  %358 = load i64, ptr %304, align 8, !tbaa !20
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %436

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %361 unwind label %373

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !40
  %.not.i.i197 = icmp eq ptr %363, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %363, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %364, %361
  %366 = phi ptr [ %365, %364 ], [ @.str.13, %361 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %366)
          to label %367 unwind label %375

367:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %368 unwind label %377

368:                                              ; preds = %367
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %369 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i199 = icmp eq ptr %369, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %368
  %370 = load ptr, ptr %369, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(128) %369) #16
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %368, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %384

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit204

375:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %367
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %379

379:                                              ; preds = %377, %375
  %.pn63 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %380 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i202 = icmp eq ptr %380, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %379
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %380) #16
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %379, %373
  %.pn63.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn63, %379 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %436

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZN7testing7MessageD2Ev.exit201
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %.not.i.i205 = icmp eq ptr %386, null
  br i1 %.not.i.i205, label %_ZN7testing15AssertionResultD2Ev.exit209, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %386, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208: ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !37
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %387
  %394 = load i64, ptr %389, align 8, !tbaa !20
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %_ZN7testing15AssertionResultD2Ev.exit239

396:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %397, ptr %22, align 8, !tbaa !66, !alias.scope !106
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %398, align 8, !tbaa !37, !alias.scope !106
  store i8 0, ptr %397, align 8, !tbaa !20, !alias.scope !106
  br label %399

399:                                              ; preds = %430, %396
  %.07.i210 = phi i64 [ 0, %396 ], [ %431, %430 ]
  %400 = trunc nuw i64 %.07.i210 to i8
  %401 = lshr i64 %.07.i210, 6
  %402 = getelementptr inbounds nuw i64, ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kHello, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !21, !noalias !106
  %404 = and i64 %.07.i210, 63
  %405 = shl nuw i64 1, %404
  %406 = and i64 %405, %403
  %.not.i211 = icmp eq i64 %406, 0
  br i1 %.not.i211, label %430, label %407

407:                                              ; preds = %399
  %408 = load i64, ptr %398, align 8, !tbaa !37, !alias.scope !106
  %409 = add i64 %408, 1
  %410 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !106
  %411 = icmp eq ptr %410, %397
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212

412:                                              ; preds = %407
  %413 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212: ; preds = %412, %407
  %414 = load i64, ptr %397, align 8, !alias.scope !106
  %415 = select i1 %411, i64 15, i64 %414
  %416 = icmp ugt i64 %409, %415
  br i1 %416, label %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i213

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %408, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i218 unwind label %422

.noexc.i218:                                      ; preds = %417
  %.pre.i.i219 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i213: ; preds = %.noexc.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212
  %418 = phi ptr [ %.pre.i.i219, %.noexc.i218 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %408
  store i8 %400, ptr %419, align 1, !tbaa !20
  store i64 %409, ptr %398, align 8, !tbaa !37, !alias.scope !106
  %420 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !106
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %409
  store i8 0, ptr %421, align 1, !tbaa !20
  br label %430

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !106
  %425 = icmp eq ptr %424, %397
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %422
  %426 = load i64, ptr %398, align 8, !tbaa !37, !alias.scope !106
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %422
  %428 = load i64, ptr %397, align 8, !tbaa !20, !alias.scope !106
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #17
  br label %common.resume

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i213, %399
  %431 = add nuw nsw i64 %.07.i210, 1
  %exitcond.not.i214 = icmp eq i64 %431, 256
  br i1 %exitcond.not.i214, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit220, label %399, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit220: ; preds = %430
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.57) #16, !noalias !109
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit220
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %448

435:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit220
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.57)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %448

436:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit204 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %585

_ZN7testing15AssertionResultD2Ev.exit239:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit209, %_ZN7testing15AssertionResultD2Ev.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %437 = load i64, ptr %19, align 8, !tbaa !21
  %438 = add i64 %437, 1
  store i64 %438, ptr %19, align 8, !tbaa !21
  %439 = icmp ult i64 %438, 256
  br i1 %439, label %_ZN7testing15AssertionResultD2Ev.exit239, label %396, !llvm.loop !114

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %434, %435
  %440 = load ptr, ptr %22, align 8, !tbaa !33
  %441 = icmp eq ptr %440, %397
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %442 = load i64, ptr %398, align 8, !tbaa !37
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %444 = load i64, ptr %397, align 8, !tbaa !20
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %446 = load i8, ptr %21, align 8, !tbaa !22, !range !44, !noundef !45
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %480, label %456

448:                                              ; preds = %435, %434
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %22, align 8, !tbaa !33
  %451 = icmp eq ptr %450, %397
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %448
  %452 = load i64, ptr %398, align 8, !tbaa !37
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %448
  %454 = load i64, ptr %397, align 8, !tbaa !20
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %539

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %457 unwind label %469

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !40
  %.not.i.i246 = icmp eq ptr %459, null
  br i1 %.not.i.i246, label %_ZNK7testing15AssertionResult15failure_messageEv.exit247, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %459, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit247

_ZNK7testing15AssertionResult15failure_messageEv.exit247: ; preds = %460, %457
  %462 = phi ptr [ %461, %460 ], [ @.str.13, %457 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %462)
          to label %463 unwind label %471

463:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit247
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %464 unwind label %473

464:                                              ; preds = %463
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %465 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i248 = icmp eq ptr %465, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %464
  %466 = load ptr, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(128) %465) #16
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %464, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %480

469:                                              ; preds = %456
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit253

471:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit247
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %475

475:                                              ; preds = %473, %471
  %.pn67 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %476 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i251 = icmp eq ptr %476, null
  br i1 %.not.i.i251, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %475
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(128) %476) #16
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252, %475, %469
  %.pn67.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn67, %475 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %539

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZN7testing7MessageD2Ev.exit250
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !40
  %.not.i.i254 = icmp eq ptr %482, null
  br i1 %.not.i.i254, label %_ZN7testing15AssertionResultD2Ev.exit258, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %482, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257: ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !37
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255: ; preds = %483
  %490 = load i64, ptr %485, align 8, !tbaa !20
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit258

_ZN7testing15AssertionResultD2Ev.exit258:         ; preds = %480, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %492, ptr %26, align 8, !tbaa !66, !alias.scope !115
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %493, align 8, !tbaa !37, !alias.scope !115
  store i8 0, ptr %492, align 8, !tbaa !20, !alias.scope !115
  br label %494

494:                                              ; preds = %525, %_ZN7testing15AssertionResultD2Ev.exit258
  %.07.i259 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit258 ], [ %526, %525 ]
  %495 = trunc nuw i64 %.07.i259 to i8
  %496 = lshr i64 %.07.i259, 6
  %497 = getelementptr inbounds nuw i64, ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kABC, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !21, !noalias !115
  %499 = and i64 %.07.i259, 63
  %500 = shl nuw i64 1, %499
  %501 = and i64 %500, %498
  %.not.i260 = icmp eq i64 %501, 0
  br i1 %.not.i260, label %525, label %502

502:                                              ; preds = %494
  %503 = load i64, ptr %493, align 8, !tbaa !37, !alias.scope !115
  %504 = add i64 %503, 1
  %505 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !115
  %506 = icmp eq ptr %505, %492
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i261

507:                                              ; preds = %502
  %508 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i261: ; preds = %507, %502
  %509 = load i64, ptr %492, align 8, !alias.scope !115
  %510 = select i1 %506, i64 15, i64 %509
  %511 = icmp ugt i64 %504, %510
  br i1 %511, label %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i262

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %503, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i267 unwind label %517

.noexc.i267:                                      ; preds = %512
  %.pre.i.i268 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i262: ; preds = %.noexc.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i261
  %513 = phi ptr [ %.pre.i.i268, %.noexc.i267 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i261 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %503
  store i8 %495, ptr %514, align 1, !tbaa !20
  store i64 %504, ptr %493, align 8, !tbaa !37, !alias.scope !115
  %515 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !115
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %504
  store i8 0, ptr %516, align 1, !tbaa !20
  br label %525

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !115
  %520 = icmp eq ptr %519, %492
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %517
  %521 = load i64, ptr %493, align 8, !tbaa !37, !alias.scope !115
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %517
  %523 = load i64, ptr %492, align 8, !tbaa !20, !alias.scope !115
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #17
  br label %common.resume

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i262, %494
  %526 = add nuw nsw i64 %.07.i259, 1
  %exitcond.not.i263 = icmp eq i64 %526, 256
  br i1 %exitcond.not.i263, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit269, label %494, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit269: ; preds = %525
  %527 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.60) #16, !noalias !118
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit269
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %540

530:                                              ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit269
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.60)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %540

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %529, %530
  %531 = load ptr, ptr %26, align 8, !tbaa !33
  %532 = icmp eq ptr %531, %492
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %533 = load i64, ptr %493, align 8, !tbaa !37
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %535 = load i64, ptr %492, align 8, !tbaa !20
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %537 = load i8, ptr %25, align 8, !tbaa !22, !range !44, !noundef !45
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %572, label %548

539:                                              ; preds = %_ZN7testing7MessageD2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit253 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %585

540:                                              ; preds = %530, %529
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %26, align 8, !tbaa !33
  %543 = icmp eq ptr %542, %492
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %540
  %544 = load i64, ptr %493, align 8, !tbaa !37
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %540
  %546 = load i64, ptr %492, align 8, !tbaa !20
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %584

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %549 unwind label %561

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %550 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !40
  %.not.i.i278 = icmp eq ptr %551, null
  br i1 %.not.i.i278, label %_ZNK7testing15AssertionResult15failure_messageEv.exit279, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %551, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit279

_ZNK7testing15AssertionResult15failure_messageEv.exit279: ; preds = %552, %549
  %554 = phi ptr [ %553, %552 ], [ @.str.13, %549 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %554)
          to label %555 unwind label %563

555:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit279
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %556 unwind label %565

556:                                              ; preds = %555
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %557 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i.i280 = icmp eq ptr %557, null
  br i1 %.not.i.i280, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %556
  %558 = load ptr, ptr %557, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(128) %557) #16
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %556, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %572

561:                                              ; preds = %548
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit285

563:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit279
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %555
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %567

567:                                              ; preds = %565, %563
  %.pn71 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %568 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i.i283 = icmp eq ptr %568, null
  br i1 %.not.i.i283, label %_ZN7testing7MessageD2Ev.exit285, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %567
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(128) %568) #16
  br label %_ZN7testing7MessageD2Ev.exit285

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284, %567, %561
  %.pn71.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn71, %567 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %584

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZN7testing7MessageD2Ev.exit282
  %573 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !40
  %.not.i.i286 = icmp eq ptr %574, null
  br i1 %.not.i.i286, label %_ZN7testing15AssertionResultD2Ev.exit358, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %574, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i289: ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !37
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287: ; preds = %575
  %582 = load i64, ptr %577, align 8, !tbaa !20
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit358

_ZN7testing15AssertionResultD2Ev.exit358:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZN7testing7MessageD2Ev.exit285
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit285 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %585

585:                                              ; preds = %259, %436, %539, %584, %351, %167
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %167 ], [ %.pn55.pn.pn, %259 ], [ %.pn59.pn.pn, %351 ], [ %.pn63.pn.pn, %436 ], [ %.pn71.pn.pn, %584 ], [ %.pn67.pn.pn, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !20
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  store ptr %4, ptr %6, align 8, !tbaa !128, !noalias !129
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66, !alias.scope !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !37, !alias.scope !138
  store i8 0, ptr %5, align 8, !tbaa !20, !alias.scope !138
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !138
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !138
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !70, !noalias !138
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !138
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !37, !alias.scope !138
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !20, !alias.scope !138
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
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
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !66, !alias.scope !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37, !alias.scope !145
  store i8 0, ptr %7, align 8, !tbaa !20, !alias.scope !145
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !145
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !70, !noalias !145
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !145
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !37, !alias.scope !145
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !145
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
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
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
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
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.65, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !66
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !33
  %13 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %13, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !20
  store i8 %16, ptr %14, align 1, !tbaa !20
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
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
  %33 = load i64, ptr %20, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  store ptr %4, ptr %6, align 8, !tbaa !128, !noalias !151
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(27) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  store ptr %4, ptr %6, align 8, !tbaa !128, !noalias !159
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(64) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  store ptr %4, ptr %6, align 8, !tbaa !128, !noalias !167
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  store ptr %4, ptr %6, align 8, !tbaa !128, !noalias !175
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  store ptr %4, ptr %6, align 8, !tbaa !128, !noalias !183
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118Charmap_Range_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118Charmap_Range_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118Charmap_Range_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::ScopedTrace", align 1
  %7 = alloca %"class.testing::ScopedTrace", align 1
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::CharSet", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) @constinit, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %29

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 208) #17
  ret void

29:                                               ; preds = %1, %._crit_edge
  %.sroa.063.0.idx108 = phi i64 [ 0, %1 ], [ %.sroa.063.0.add, %._crit_edge ]
  %.sroa.063.0.ptr.ptr109 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.063.0.idx108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.063.0.ptr.ptr109)
          to label %.lr.ph unwind label %30

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.063.0.add = add nuw nsw i64 %.sroa.063.0.idx108, 8
  %.not = icmp eq i64 %.sroa.063.0.add, 208
  br i1 %.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29, !llvm.loop !186

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit49

.lr.ph:                                           ; preds = %29, %_ZN7testing15AssertionResultD2Ev.exit
  %.sroa.057.0.idx106 = phi i64 [ %.sroa.057.0.add, %_ZN7testing15AssertionResultD2Ev.exit ], [ %.sroa.063.0.idx108, %29 ]
  %.sroa.057.0.ptr107 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.057.0.idx106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.lr.ph
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %.sroa.057.0.ptr107, align 8, !tbaa !21
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %48

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %.noexc
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %48

36:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull %4)
          to label %37 unwind label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %40 = load i64, ptr %16, align 8, !tbaa !37
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %42 = load i64, ptr %15, align 8, !tbaa !20
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %62

48:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %50
  %54 = load i64, ptr %16, align 8, !tbaa !37
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !20
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %48
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i10.i = icmp eq ptr %58, null
  br i1 %.not.i.i10.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

62:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load i64, ptr %.sroa.063.0.ptr.ptr109, align 8, !tbaa !21
  %64 = trunc i64 %63 to i8
  %65 = load i64, ptr %.sroa.057.0.ptr107, align 8, !tbaa !21
  %66 = trunc i64 %65 to i8
  %.not.i4.i.not.i = icmp eq i8 %64, 0
  br i1 %.not.i4.i.not.i, label %_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i, label %_ZN4absl7CharSet12RangeForWordEccm.exit.i

_ZN4absl7CharSet12RangeForWordEccm.exit.i:        ; preds = %62
  %.not5.i5.i.i = icmp ult i8 %64, 64
  %67 = and i64 %63, 63
  %68 = sub nuw nsw i64 64, %67
  %69 = lshr i64 -1, %68
  %70 = xor i64 %69, -1
  %71 = select i1 %.not5.i5.i.i, i64 %70, i64 0
  %.not.i4.i9.i = icmp ugt i8 %64, 64
  br i1 %.not.i4.i9.i, label %_ZN4absl7CharSet12RangeForWordEccm.exit11.i, label %_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i

_ZN4absl7CharSet12RangeForWordEccm.exit11.i:      ; preds = %_ZN4absl7CharSet12RangeForWordEccm.exit.i
  %.not5.i5.i10.i = icmp sgt i8 %64, -1
  %72 = select i1 %.not5.i5.i10.i, i64 %70, i64 0
  %.not.i4.i15.i = icmp ugt i8 %64, -128
  br i1 %.not.i4.i15.i, label %73, label %_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i

73:                                               ; preds = %_ZN4absl7CharSet12RangeForWordEccm.exit11.i
  %.not5.i5.i16.i = icmp samesign ult i8 %64, -64
  %74 = select i1 %.not5.i5.i16.i, i64 %70, i64 0
  br label %_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i

_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i: ; preds = %_ZN4absl7CharSet12RangeForWordEccm.exit.i, %_ZN4absl7CharSet12RangeForWordEccm.exit11.i, %62, %73
  %75 = phi i64 [ %72, %73 ], [ %72, %_ZN4absl7CharSet12RangeForWordEccm.exit11.i ], [ -1, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ -1, %62 ]
  %76 = phi i64 [ %71, %73 ], [ %71, %_ZN4absl7CharSet12RangeForWordEccm.exit11.i ], [ %71, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ -1, %62 ]
  %.pre-phi29.i = phi i64 [ %70, %73 ], [ %70, %_ZN4absl7CharSet12RangeForWordEccm.exit11.i ], [ %70, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ poison, %62 ]
  %77 = phi i64 [ %74, %73 ], [ -1, %_ZN4absl7CharSet12RangeForWordEccm.exit11.i ], [ -1, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ -1, %62 ]
  %.not.i.not.i12.i = icmp sgt i8 %66, -1
  %.not5.i.i13.i = icmp samesign ult i8 %66, -65
  %78 = add i64 %65, 1
  %79 = and i64 %78, 63
  %narrow.i = sub nuw nsw i64 64, %79
  %80 = lshr i64 -1, %narrow.i
  %81 = select i1 %.not5.i.i13.i, i64 %80, i64 -1
  %82 = select i1 %.not.i.not.i12.i, i64 0, i64 %81
  %.not.i.not.i.i = icmp ult i8 %66, 64
  %.not5.i.i8.i = icmp ult i8 %66, 127
  %83 = select i1 %.not5.i.i8.i, i64 %80, i64 -1
  %84 = select i1 %.not.i.not.i.i, i64 0, i64 %83
  %85 = and i64 %75, %84
  %.not5.i.i.i = icmp ult i8 %66, 63
  %86 = select i1 %.not5.i.i.i, i64 %80, i64 -1
  %87 = and i64 %76, %86
  %88 = and i64 %77, %82
  %.not.i.not.i18.i = icmp ult i8 %66, -64
  %.not5.i.i19.not.i = icmp eq i8 %66, -1
  %89 = select i1 %.not5.i.i19.not.i, i64 -1, i64 %80
  %90 = select i1 %.not.i.not.i18.i, i64 0, i64 %89
  %.not.i4.i21.i = icmp ugt i8 %64, -64
  %91 = select i1 %.not.i4.i21.i, i64 %.pre-phi29.i, i64 -1
  %92 = and i64 %91, %90
  store i64 %87, ptr %10, align 8, !tbaa !21, !alias.scope !187
  store i64 %85, ptr %17, align 8, !tbaa !21, !alias.scope !187
  store i64 %88, ptr %18, align 8, !tbaa !21, !alias.scope !187
  store i64 %92, ptr %19, align 8, !tbaa !21, !alias.scope !187
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %20, ptr %9, align 8, !tbaa !66, !alias.scope !190
  store i64 0, ptr %21, align 8, !tbaa !37, !alias.scope !190
  store i8 0, ptr %20, align 8, !tbaa !20, !alias.scope !190
  br label %93

93:                                               ; preds = %124, %_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i
  %.07.i = phi i64 [ 0, %_ZN4absl7CharSet12RangeForWordEccm.exit11._ZN4absl7CharSet12RangeForWordEccm.exit17_crit_edge.i ], [ %125, %124 ]
  %94 = trunc nuw i64 %.07.i to i8
  %95 = lshr i64 %.07.i, 6
  %96 = getelementptr inbounds nuw i64, ptr %10, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !21, !noalias !190
  %98 = and i64 %.07.i, 63
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %97
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %124, label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %21, align 8, !tbaa !37, !alias.scope !190
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !190
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

106:                                              ; preds = %101
  %107 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %106, %101
  %108 = load i64, ptr %20, align 8, !alias.scope !190
  %109 = select i1 %105, i64 15, i64 %108
  %110 = icmp ugt i64 %103, %109
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %116

.noexc.i:                                         ; preds = %111
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %112 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i8 %94, ptr %113, align 1, !tbaa !20
  store i64 %103, ptr %21, align 8, !tbaa !37, !alias.scope !190
  %114 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !190
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %103
  store i8 0, ptr %115, align 1, !tbaa !20
  br label %124

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !190
  %119 = icmp eq ptr %118, %20
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %116
  %120 = load i64, ptr %21, align 8, !tbaa !37, !alias.scope !190
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %116
  %122 = load i64, ptr %20, align 8, !tbaa !20, !alias.scope !190
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #17
  br label %.body22

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %93
  %125 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %125, 256
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit, label %93, !llvm.loop !76

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load i64, ptr %.sroa.063.0.ptr.ptr109, align 8, !tbaa !21
  %127 = trunc i64 %126 to i8
  %128 = load i64, ptr %.sroa.057.0.ptr107, align 8, !tbaa !21
  %129 = trunc i64 %128 to i8
  store ptr %22, ptr %11, align 8, !tbaa !66, !alias.scope !193
  store i64 0, ptr %23, align 8, !tbaa !37, !alias.scope !193
  store i8 0, ptr %22, align 8, !tbaa !20, !alias.scope !193
  br label %130

130:                                              ; preds = %141, %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit
  %.0.i = phi i8 [ %127, %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit ], [ %147, %141 ]
  %131 = load i64, ptr %23, align 8, !tbaa !37, !alias.scope !193
  %132 = add i64 %131, 1
  %133 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !193
  %134 = icmp eq ptr %133, %22
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

135:                                              ; preds = %130
  %136 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %135, %130
  %137 = load i64, ptr %22, align 8, !alias.scope !193
  %138 = select i1 %134, i64 15, i64 %137
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %131, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i28 unwind label %148

.noexc.i28:                                       ; preds = %140
  %.pre.i.i29 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !193
  br label %141

141:                                              ; preds = %.noexc.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  %142 = phi ptr [ %.pre.i.i29, %.noexc.i28 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %131
  store i8 %.0.i, ptr %143, align 1, !tbaa !20
  store i64 %132, ptr %23, align 8, !tbaa !37, !alias.scope !193
  %144 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !193
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %132
  store i8 0, ptr %145, align 1, !tbaa !20
  %146 = icmp eq i8 %.0.i, %129
  %147 = add i8 %.0.i, 1
  br i1 %146, label %_ZN12_GLOBAL__N_117ClosedRangeStringB5cxx11Ehh.exit, label %130, !llvm.loop !196

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !193
  %151 = icmp eq ptr %150, %22
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %148
  %152 = load i64, ptr %23, align 8, !tbaa !37, !alias.scope !193
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.body30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %148
  %154 = load i64, ptr %22, align 8, !tbaa !20, !alias.scope !193
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #17
  br label %.body30

_ZN12_GLOBAL__N_117ClosedRangeStringB5cxx11Ehh.exit: ; preds = %141
  %156 = load i64, ptr %21, align 8, !tbaa !37, !noalias !197
  %157 = load i64, ptr %23, align 8, !tbaa !37, !noalias !197
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %159, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

159:                                              ; preds = %_ZN12_GLOBAL__N_117ClosedRangeStringB5cxx11Ehh.exit
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !33, !noalias !197
  %162 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !197
  %bcmp.i.i.i = call i32 @bcmp(ptr %162, ptr %161, i64 %156), !noalias !197
  %163 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %163, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %159
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %209

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZN12_GLOBAL__N_117ClosedRangeStringB5cxx11Ehh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !202
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc54 unwind label %209

.noexc54:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit.i unwind label %177, !noalias !202

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit.i: ; preds = %.noexc54
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %164 unwind label %179

164:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit.i
  %165 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !202
  %166 = icmp eq ptr %165, %24
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %164
  %167 = load i64, ptr %25, align 8, !tbaa !37, !noalias !202
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %164
  %169 = load i64, ptr %24, align 8, !tbaa !20, !noalias !202
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  %171 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !202
  %172 = icmp eq ptr %171, %26
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52
  %173 = load i64, ptr %27, align 8, !tbaa !37, !noalias !202
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.noexc33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52
  %175 = load i64, ptr %26, align 8, !tbaa !20, !noalias !202
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #17
  br label %.noexc33

177:                                              ; preds = %.noexc54
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

179:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !202
  %182 = icmp eq ptr %181, %24
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %179
  %183 = load i64, ptr %25, align 8, !tbaa !37, !noalias !202
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %179
  %185 = load i64, ptr %24, align 8, !tbaa !20, !noalias !202
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %177
  %.pn.i50 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  %187 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !202
  %188 = icmp eq ptr %187, %26
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %189 = load i64, ptr %27, align 8, !tbaa !37, !noalias !202
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %191 = load i64, ptr %26, align 8, !tbaa !20, !noalias !202
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !202
  br label %.body55

.noexc33:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !202
  br label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit: ; preds = %.noexc33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %193 = load ptr, ptr %11, align 8, !tbaa !33
  %194 = icmp eq ptr %193, %22
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  %195 = load i64, ptr %23, align 8, !tbaa !37
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  %197 = load i64, ptr %22, align 8, !tbaa !20
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %199 = load ptr, ptr %9, align 8, !tbaa !33
  %200 = icmp eq ptr %199, %20
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %21, align 8, !tbaa !37
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = load i64, ptr %20, align 8, !tbaa !20
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %205 = load i8, ptr %8, align 8, !tbaa !22, !range !44, !noundef !45
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %246, label %223

207:                                              ; preds = %.lr.ph
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %209
  %eh.lpad-body56 = phi { ptr, i32 } [ %210, %209 ], [ %.pn.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  %211 = load ptr, ptr %11, align 8, !tbaa !33
  %212 = icmp eq ptr %211, %22
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body55
  %213 = load i64, ptr %23, align 8, !tbaa !37
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body55
  %215 = load i64, ptr %22, align 8, !tbaa !20
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #17
  br label %.body30

.body30:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  %.pn = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27 ], [ %eh.lpad-body56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %eh.lpad-body56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = load ptr, ptr %9, align 8, !tbaa !33
  %218 = icmp eq ptr %217, %20
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %.body30
  %219 = load i64, ptr %21, align 8, !tbaa !37
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.body30
  %221 = load i64, ptr %20, align 8, !tbaa !20
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #17
  br label %.body22

.body22:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  %.pn.pn = phi { ptr, i32 } [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %224 unwind label %235

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %225 = load ptr, ptr %28, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %226, %224
  %228 = phi ptr [ %227, %226 ], [ @.str.13, %224 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %228)
          to label %229 unwind label %237

229:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %230 unwind label %239

230:                                              ; preds = %229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %231 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i43 = icmp eq ptr %231, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %230
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %231) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %230, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit46

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %241

241:                                              ; preds = %239, %237
  %.pn11 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %242 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i44 = icmp eq ptr %242, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %241
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #16
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, %241, %235
  %.pn11.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn11, %241 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %257

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZN7testing7MessageD2Ev.exit
  %247 = load ptr, ptr %28, align 8, !tbaa !40
  %.not.i.i47 = icmp eq ptr %247, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %247, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !37
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %248
  %255 = load i64, ptr %250, align 8, !tbaa !20
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %246, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.057.0.add = add nuw nsw i64 %.sroa.057.0.idx106, 8
  %.not74 = icmp eq i64 %.sroa.057.0.add, 208
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !205

257:                                              ; preds = %_ZN7testing7MessageD2Ev.exit46, %.body22
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit46 ], [ %.pn.pn, %.body22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body:                                            ; preds = %207, %_ZN7testing7MessageD2Ev.exit12.i, %257
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %257 ], [ %208, %207 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit49

_ZNSt6vectorImSaImEED2Ev.exit49:                  ; preds = %.body, %30
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %.body ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 208) #17
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::CharSet", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i.idx = phi i64 [ %.09.i.add, %.lr.ph.i ], [ 0, %1 ]
  %.09.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv.characters, i64 %.09.i.idx
  %27 = load i8, ptr %.09.i.ptr, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %28, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = or i64 %31, %35
  store i64 %36, ptr %34, align 8, !tbaa !21
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 1
  %.not.i = icmp eq i64 %.09.i.add, 5
  br i1 %.not.i, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = and i64 %38, 8589934592
  %.not = icmp eq i64 %39, 0
  %.lobit = lshr exact i64 %39, 33
  %40 = trunc nuw nsw i64 %.lobit to i8
  store i8 %40, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !32
  br i1 %.not, label %42, label %_ZN7testing15AssertionResultD2Ev.exit

42:                                               ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %60

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %44 unwind label %62

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %45)
          to label %46 unwind label %64

46:                                               ; preds = %44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %66

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !20
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #16
  br label %81

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit56

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !20
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i54, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %352

81:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i57 = icmp eq ptr %.pr, null
  br i1 %.not.i.i57, label %_ZN7testing15AssertionResultD2Ev.exit, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %.pr, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !37
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  %89 = load i64, ptr %84, align 8, !tbaa !20
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, %81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = and i64 %38, 17179869184
  %.not165 = icmp eq i64 %91, 0
  %.lobit164 = lshr exact i64 %91, 34
  %92 = trunc nuw nsw i64 %.lobit164 to i8
  store i8 %92, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %93, align 8, !tbaa !32
  br i1 %.not165, label %94, label %_ZN7testing15AssertionResultD2Ev.exit74

94:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %95 unwind label %112

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %96 unwind label %114

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %97)
          to label %98 unwind label %116

98:                                               ; preds = %96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %99 unwind label %118

99:                                               ; preds = %98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !20
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i61 = icmp eq ptr %108, null
  br i1 %.not.i.i61, label %133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #16
  br label %133

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit69

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %120

120:                                              ; preds = %118, %116
  %.pn30 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !37
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %120
  %127 = load i64, ptr %122, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %114
  %.pn30.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i67 = icmp eq ptr %129, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #16
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %112
  %.pn30.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn30.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

133:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr149 = load ptr, ptr %93, align 8, !tbaa !40
  %.not.i.i70 = icmp eq ptr %.pr149, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %.pr149, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %.pr149, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.pr149, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !37
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !20
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %.pr149, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %133, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = load i64, ptr %2, align 8, !tbaa !21
  %144 = and i64 %143, 1
  %.not166 = icmp eq i64 %144, 0
  %145 = trunc nuw nsw i64 %144 to i8
  store i8 %145, ptr %11, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %146, align 8, !tbaa !32
  br i1 %.not166, label %147, label %_ZN7testing15AssertionResultD2Ev.exit91

147:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %148 unwind label %165

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %149 unwind label %167

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %150)
          to label %151 unwind label %169

151:                                              ; preds = %149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %152 unwind label %171

152:                                              ; preds = %151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %153 = load ptr, ptr %14, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !37
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !20
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %161 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i78, label %186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #16
  br label %186

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit86

167:                                              ; preds = %148
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %173

173:                                              ; preds = %171, %169
  %.pn34 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %174 = load ptr, ptr %14, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !37
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !20
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %167
  %.pn34.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i84 = icmp eq ptr %182, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #16
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %165
  %.pn34.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn34.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %352

186:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr152 = load ptr, ptr %146, align 8, !tbaa !40
  %.not.i.i87 = icmp eq ptr %.pr152, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit91, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %.pr152, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %.pr152, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.pr152, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !37
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !20
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %.pr152, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit74, %186, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %196 = and i64 %38, 68719476736
  %.not168 = icmp eq i64 %196, 0
  %.lobit167 = lshr exact i64 %196, 36
  %197 = trunc nuw nsw i64 %.lobit167 to i8
  store i8 %197, ptr %15, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %198, align 8, !tbaa !32
  br i1 %.not168, label %199, label %_ZN7testing15AssertionResultD2Ev.exit108

199:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %200 unwind label %217

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %201 unwind label %219

201:                                              ; preds = %200
  %202 = load ptr, ptr %18, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %202)
          to label %203 unwind label %221

203:                                              ; preds = %201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %204 unwind label %223

204:                                              ; preds = %203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %205 = load ptr, ptr %18, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !37
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !20
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %213 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i95 = icmp eq ptr %213, null
  br i1 %.not.i.i95, label %238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #16
  br label %238

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit103

219:                                              ; preds = %200
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

221:                                              ; preds = %201
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %203
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %225

225:                                              ; preds = %223, %221
  %.pn38 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %226 = load ptr, ptr %18, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !37
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %225
  %232 = load i64, ptr %227, align 8, !tbaa !20
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %219
  %.pn38.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %234 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i101 = icmp eq ptr %234, null
  br i1 %.not.i.i101, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #16
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %217
  %.pn38.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn38.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %352

238:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr155 = load ptr, ptr %198, align 8, !tbaa !40
  %.not.i.i104 = icmp eq ptr %.pr155, null
  br i1 %.not.i.i104, label %_ZN7testing15AssertionResultD2Ev.exit108, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %.pr155, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %.pr155, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.pr155, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !37
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105: ; preds = %239
  %246 = load i64, ptr %241, align 8, !tbaa !20
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %.pr155, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit108

_ZN7testing15AssertionResultD2Ev.exit108:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit91, %238, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %248 = and i64 %38, 72057594037927936
  %.not170 = icmp eq i64 %248, 0
  %.lobit169 = lshr exact i64 %248, 56
  %249 = trunc nuw nsw i64 %.lobit169 to i8
  store i8 %249, ptr %19, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %250, align 8, !tbaa !32
  br i1 %.not170, label %251, label %_ZN7testing15AssertionResultD2Ev.exit125

251:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %252 unwind label %269

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %253 unwind label %271

253:                                              ; preds = %252
  %254 = load ptr, ptr %22, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %254)
          to label %255 unwind label %273

255:                                              ; preds = %253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %256 unwind label %275

256:                                              ; preds = %255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %257 = load ptr, ptr %22, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !37
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !20
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %265 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i112 = icmp eq ptr %265, null
  br i1 %.not.i.i112, label %290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %265) #16
  br label %290

269:                                              ; preds = %251
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit120

271:                                              ; preds = %252
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

273:                                              ; preds = %253
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %255
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %277

277:                                              ; preds = %275, %273
  %.pn42 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  %278 = load ptr, ptr %22, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !37
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %277
  %284 = load i64, ptr %279, align 8, !tbaa !20
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %271
  %.pn42.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %286 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i118 = icmp eq ptr %286, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %286) #16
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %269
  %.pn42.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn42.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %352

290:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr158 = load ptr, ptr %250, align 8, !tbaa !40
  %.not.i.i121 = icmp eq ptr %.pr158, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit125, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %.pr158, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %.pr158, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.pr158, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !37
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %291
  %298 = load i64, ptr %293, align 8, !tbaa !20
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %.pr158, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit108, %290, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %300 = and i64 %38, 34359738368
  %.not171 = icmp eq i64 %300, 0
  %301 = zext i1 %.not171 to i8
  store i8 %301, ptr %23, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %302, align 8, !tbaa !32
  br i1 %.not171, label %_ZN7testing15AssertionResultD2Ev.exit142, label %303

303:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %304 unwind label %321

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %305 unwind label %323

305:                                              ; preds = %304
  %306 = load ptr, ptr %26, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %306)
          to label %307 unwind label %325

307:                                              ; preds = %305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %308 unwind label %327

308:                                              ; preds = %307
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %309 = load ptr, ptr %26, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !37
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %308
  %315 = load i64, ptr %310, align 8, !tbaa !20
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %317 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i129 = icmp eq ptr %317, null
  br i1 %.not.i.i129, label %342, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #16
  br label %342

321:                                              ; preds = %303
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit137

323:                                              ; preds = %304
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

325:                                              ; preds = %305
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %307
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %329

329:                                              ; preds = %327, %325
  %.pn46 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %330 = load ptr, ptr %26, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !37
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %329
  %336 = load i64, ptr %331, align 8, !tbaa !20
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %323
  %.pn46.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %338 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i135 = icmp eq ptr %338, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(128) %338) #16
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %321
  %.pn46.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn46.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %352

342:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pr161 = load ptr, ptr %302, align 8, !tbaa !40
  %.not.i.i138 = icmp eq ptr %.pr161, null
  br i1 %.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit142, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %.pr161, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %.pr161, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141: ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.pr161, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !37
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %343
  %350 = load i64, ptr %345, align 8, !tbaa !20
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %.pr161, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit125, %342, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

352:                                              ; preds = %_ZN7testing7MessageD2Ev.exit137, %_ZN7testing7MessageD2Ev.exit120, %_ZN7testing7MessageD2Ev.exit103, %_ZN7testing7MessageD2Ev.exit86, %_ZN7testing7MessageD2Ev.exit69, %_ZN7testing7MessageD2Ev.exit56
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7testing7MessageD2Ev.exit137 ], [ %.pn42.pn.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %.pn38.pn.pn, %_ZN7testing7MessageD2Ev.exit103 ], [ %.pn34.pn.pn, %_ZN7testing7MessageD2Ev.exit86 ], [ %.pn30.pn.pn, %_ZN7testing7MessageD2Ev.exit69 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123CharmapCtype_Match_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CharmapCtype_Match_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::CharSet", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::ScopedTrace", align 1
  %5 = alloca %"class.testing::ScopedTrace", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.absl::CharSet", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.absl::CharSet", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.absl::CharSet", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.absl::CharSet", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.absl::CharSet", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.absl::CharSet", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca %"class.absl::CharSet", align 8
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %"class.absl::CharSet", align 8
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca %"class.absl::CharSet", align 8
  %59 = alloca %"class.testing::Message", align 8
  %60 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %87

86:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load i32, ptr %3, align 4, !tbaa !43
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !20
  invoke void @_ZN7testing11ScopedTraceC2IcEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %90 unwind label %111

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load i32, ptr %3, align 4, !tbaa !43
  %92 = trunc i32 %91 to i8
  %93 = add i8 %92, -65
  %94 = icmp ult i8 %93, 26
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !21, !alias.scope !207
  store i64 134217726, ptr %61, align 8, !tbaa !21, !alias.scope !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !212
  %96 = lshr i32 %91, 6
  %97 = and i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %10, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = and i32 %91, 63
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = trunc i64 %103 to i8
  %105 = and i8 %104, 1
  store i8 %105, ptr %9, align 1, !tbaa !206
  %106 = icmp eq i8 %105, %95
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %113

108:                                              ; preds = %90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %113

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load i8, ptr %7, align 8, !tbaa !22, !range !44, !noundef !45
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %138, label %115

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %642

113:                                              ; preds = %108, %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %127

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = load ptr, ptr %63, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %118, %116
  %120 = phi ptr [ %119, %118 ], [ @.str.13, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef %120)
          to label %121 unwind label %129

121:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %122 unwind label %131

122:                                              ; preds = %121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i76 = icmp eq ptr %123, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %123) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

129:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i77 = icmp eq ptr %134, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #16
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %133, %127
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %133 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %170

138:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %139 = load ptr, ptr %63, align 8, !tbaa !40
  %.not.i.i80 = icmp eq ptr %139, null
  br i1 %.not.i.i80, label %149, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !37
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !20
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 32) #17
  br label %149

149:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = load i32, ptr %3, align 4, !tbaa !43
  %151 = trunc i32 %150 to i8
  %152 = add i8 %151, -97
  %153 = icmp ult i8 %152, 26
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %14, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !21, !alias.scope !213
  store i64 576460743713488896, ptr %64, align 8, !tbaa !21, !alias.scope !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !218
  %155 = lshr i32 %150, 6
  %156 = and i32 %155, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %16, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %160 = and i32 %150, 63
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %159, %161
  %163 = trunc i64 %162 to i8
  %164 = and i8 %163, 1
  store i8 %164, ptr %15, align 1, !tbaa !206
  %165 = icmp eq i8 %164, %154
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %171

167:                                              ; preds = %149
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %171

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83: ; preds = %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %168 = load i8, ptr %13, align 8, !tbaa !22, !range !44, !noundef !45
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %196, label %173

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %641

171:                                              ; preds = %167, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %228

173:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %174 unwind label %185

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %175 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i.i84 = icmp eq ptr %175, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %175, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %176, %174
  %178 = phi ptr [ %177, %176 ], [ @.str.13, %174 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %178)
          to label %179 unwind label %187

179:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %180 unwind label %189

180:                                              ; preds = %179
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %181 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i86 = icmp eq ptr %181, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #16
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %196

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

187:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %191

191:                                              ; preds = %189, %187
  %.pn41 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %192 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i89 = icmp eq ptr %192, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #16
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %191, %185
  %.pn41.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn41, %191 ], [ %.pn41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %228

196:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83, %_ZN7testing7MessageD2Ev.exit88
  %197 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i92, label %207, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %197, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !37
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %198
  %205 = load i64, ptr %200, align 8, !tbaa !20
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 32) #17
  br label %207

207:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %208 = load i32, ptr %3, align 4, !tbaa !43
  %209 = trunc i32 %208 to i8
  %210 = add i8 %209, -48
  %211 = icmp ult i8 %210, 10
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %20, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 287948901175001088, ptr %22, align 8, !tbaa !21, !alias.scope !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !224
  %213 = lshr i32 %208, 6
  %214 = and i32 %213, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %22, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !21
  %218 = and i32 %208, 63
  %219 = zext nneg i32 %218 to i64
  %220 = lshr i64 %217, %219
  %221 = trunc i64 %220 to i8
  %222 = and i8 %221, 1
  store i8 %222, ptr %21, align 1, !tbaa !206
  %223 = icmp eq i8 %222, %212
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %229

225:                                              ; preds = %207
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %229

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99: ; preds = %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %226 = load i8, ptr %19, align 8, !tbaa !22, !range !44, !noundef !45
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %254, label %231

228:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91, %171
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %641

229:                                              ; preds = %225, %224
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

231:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %232 unwind label %243

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i100 = icmp eq ptr %233, null
  br i1 %.not.i.i100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit101, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %233, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit101

_ZNK7testing15AssertionResult15failure_messageEv.exit101: ; preds = %234, %232
  %236 = phi ptr [ %235, %234 ], [ @.str.13, %232 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %236)
          to label %237 unwind label %245

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %238 unwind label %247

238:                                              ; preds = %237
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %239 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i102 = icmp eq ptr %239, null
  br i1 %.not.i.i102, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %238
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %239) #16
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %254

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

245:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %249

249:                                              ; preds = %247, %245
  %.pn45 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %250 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i105 = icmp eq ptr %250, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %250) #16
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %249, %243
  %.pn45.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn45, %249 ], [ %.pn45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %286

254:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99, %_ZN7testing7MessageD2Ev.exit104
  %255 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i108 = icmp eq ptr %255, null
  br i1 %.not.i.i108, label %265, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %255, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !37
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !20
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 32) #17
  br label %265

265:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %266 = load i32, ptr %3, align 4, !tbaa !43
  %.mask = and i32 %266, 255
  %267 = zext nneg i32 %.mask to i64
  %268 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !20
  %270 = and i8 %269, 1
  store i8 %270, ptr %26, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8, !tbaa !21, !alias.scope !225
  store i64 576460743847706622, ptr %69, align 8, !tbaa !21, !alias.scope !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !230
  %271 = lshr i32 %266, 6
  %272 = and i32 %271, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i64, ptr %28, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !21
  %276 = and i32 %266, 63
  %277 = zext nneg i32 %276 to i64
  %278 = lshr i64 %275, %277
  %279 = trunc i64 %278 to i8
  %280 = and i8 %279, 1
  store i8 %280, ptr %27, align 1, !tbaa !206
  %281 = icmp eq i8 %270, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %265
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit115 unwind label %287

283:                                              ; preds = %265
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit115 unwind label %287

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit115: ; preds = %282, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %284 = load i8, ptr %25, align 8, !tbaa !22, !range !44, !noundef !45
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %312, label %289

286:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %229
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %641

287:                                              ; preds = %283, %282
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %344

289:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %290 unwind label %301

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %291 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i116 = icmp eq ptr %291, null
  br i1 %.not.i.i116, label %_ZNK7testing15AssertionResult15failure_messageEv.exit117, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %291, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit117

_ZNK7testing15AssertionResult15failure_messageEv.exit117: ; preds = %292, %290
  %294 = phi ptr [ %293, %292 ], [ @.str.13, %290 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %294)
          to label %295 unwind label %303

295:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %296 unwind label %305

296:                                              ; preds = %295
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %297 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i118 = icmp eq ptr %297, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %296
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(128) %297) #16
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %312

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit123

303:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit117
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %295
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %307

307:                                              ; preds = %305, %303
  %.pn49 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %308 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i121 = icmp eq ptr %308, null
  br i1 %.not.i.i121, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %307
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %308) #16
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %307, %301
  %.pn49.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn49, %307 ], [ %.pn49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %344

312:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit115, %_ZN7testing7MessageD2Ev.exit120
  %313 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i124 = icmp eq ptr %313, null
  br i1 %.not.i.i124, label %323, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %313, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i127: ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !37
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125: ; preds = %314
  %321 = load i64, ptr %316, align 8, !tbaa !20
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 32) #17
  br label %323

323:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %324 = load i32, ptr %3, align 4, !tbaa !43
  %.mask210 = and i32 %324, 255
  %325 = zext nneg i32 %.mask210 to i64
  %326 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !20
  %328 = lshr i8 %327, 2
  %.lobit = and i8 %328, 1
  store i8 %.lobit, ptr %32, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 287948901175001088, ptr %34, align 8, !tbaa !21, !alias.scope !231
  store i64 576460743847706622, ptr %72, align 8, !tbaa !21, !alias.scope !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !236
  %329 = lshr i32 %324, 6
  %330 = and i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i64, ptr %34, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !21
  %334 = and i32 %324, 63
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %333, %335
  %337 = trunc i64 %336 to i8
  %338 = and i8 %337, 1
  store i8 %338, ptr %33, align 1, !tbaa !206
  %339 = icmp eq i8 %.lobit, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %323
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131 unwind label %345

341:                                              ; preds = %323
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131 unwind label %345

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131: ; preds = %340, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %342 = load i8, ptr %31, align 8, !tbaa !22, !range !44, !noundef !45
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %370, label %347

344:                                              ; preds = %_ZN7testing7MessageD2Ev.exit123, %287
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit123 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %641

345:                                              ; preds = %341, %340
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %401

347:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %348 unwind label %359

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %349 = load ptr, ptr %74, align 8, !tbaa !40
  %.not.i.i132 = icmp eq ptr %349, null
  br i1 %.not.i.i132, label %_ZNK7testing15AssertionResult15failure_messageEv.exit133, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %349, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit133

_ZNK7testing15AssertionResult15failure_messageEv.exit133: ; preds = %350, %348
  %352 = phi ptr [ %351, %350 ], [ @.str.13, %348 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %352)
          to label %353 unwind label %361

353:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %354 unwind label %363

354:                                              ; preds = %353
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %355 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i134 = icmp eq ptr %355, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %354
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %355) #16
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %354, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %370

359:                                              ; preds = %347
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit139

361:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %353
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %365

365:                                              ; preds = %363, %361
  %.pn53 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %366 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i137 = icmp eq ptr %366, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %365
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %366) #16
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %365, %359
  %.pn53.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn53, %365 ], [ %.pn53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %401

370:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131, %_ZN7testing7MessageD2Ev.exit136
  %371 = load ptr, ptr %74, align 8, !tbaa !40
  %.not.i.i140 = icmp eq ptr %371, null
  br i1 %.not.i.i140, label %381, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %371, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !37
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %372
  %379 = load i64, ptr %374, align 8, !tbaa !20
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 32) #17
  br label %381

381:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %382 = load i32, ptr %3, align 4, !tbaa !43
  %.mask211 = and i32 %382, 255
  %383 = zext nneg i32 %.mask211 to i64
  %384 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !20
  %.lobit212 = lshr i8 %385, 7
  store i8 %.lobit212, ptr %38, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 287948901175001088, ptr %40, align 8, !tbaa !21, !alias.scope !237
  store i64 541165879422, ptr %75, align 8, !tbaa !21, !alias.scope !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !242
  %386 = lshr i32 %382, 6
  %387 = and i32 %386, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i64, ptr %40, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !21
  %391 = and i32 %382, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %390, %392
  %394 = trunc i64 %393 to i8
  %395 = and i8 %394, 1
  store i8 %395, ptr %39, align 1, !tbaa !206
  %396 = icmp eq i8 %.lobit212, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %381
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit147 unwind label %402

398:                                              ; preds = %381
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit147 unwind label %402

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit147: ; preds = %397, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %399 = load i8, ptr %37, align 8, !tbaa !22, !range !44, !noundef !45
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %427, label %404

401:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %345
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %641

402:                                              ; preds = %398, %397
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %459

404:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %405 unwind label %416

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %406 = load ptr, ptr %77, align 8, !tbaa !40
  %.not.i.i148 = icmp eq ptr %406, null
  br i1 %.not.i.i148, label %_ZNK7testing15AssertionResult15failure_messageEv.exit149, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %406, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit149

_ZNK7testing15AssertionResult15failure_messageEv.exit149: ; preds = %407, %405
  %409 = phi ptr [ %408, %407 ], [ @.str.13, %405 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %409)
          to label %410 unwind label %418

410:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %411 unwind label %420

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %412 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i150 = icmp eq ptr %412, null
  br i1 %.not.i.i150, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %411
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(128) %412) #16
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %427

416:                                              ; preds = %404
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit155

418:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit149
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %422

422:                                              ; preds = %420, %418
  %.pn57 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %423 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i153 = icmp eq ptr %423, null
  br i1 %.not.i.i153, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(128) %423) #16
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, %422, %416
  %.pn57.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn57, %422 ], [ %.pn57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %459

427:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit147, %_ZN7testing7MessageD2Ev.exit152
  %428 = load ptr, ptr %77, align 8, !tbaa !40
  %.not.i.i156 = icmp eq ptr %428, null
  br i1 %.not.i.i156, label %438, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %428, align 8, !tbaa !33
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159: ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !37
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %429
  %436 = load i64, ptr %431, align 8, !tbaa !20
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 32) #17
  br label %438

438:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %439 = load i32, ptr %3, align 4, !tbaa !43
  %440 = trunc i32 %439 to i8
  %441 = add i8 %440, -32
  %442 = icmp ult i8 %441, 95
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %44, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 -4294967296, ptr %46, align 8, !tbaa !21, !alias.scope !243
  store i64 9223372036854775807, ptr %78, align 8, !tbaa !21, !alias.scope !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !248
  %444 = lshr i32 %439, 6
  %445 = and i32 %444, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr %46, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !21
  %449 = and i32 %439, 63
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %448, %450
  %452 = trunc i64 %451 to i8
  %453 = and i8 %452, 1
  store i8 %453, ptr %45, align 1, !tbaa !206
  %454 = icmp eq i8 %453, %443
  br i1 %454, label %455, label %456

455:                                              ; preds = %438
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit163 unwind label %460

456:                                              ; preds = %438
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit163 unwind label %460

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit163: ; preds = %455, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %457 = load i8, ptr %43, align 8, !tbaa !22, !range !44, !noundef !45
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %485, label %462

459:                                              ; preds = %_ZN7testing7MessageD2Ev.exit155, %402
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit155 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %641

460:                                              ; preds = %456, %455
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %526

462:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %463 unwind label %474

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %464 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %464, null
  br i1 %.not.i.i164, label %_ZNK7testing15AssertionResult15failure_messageEv.exit165, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %464, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit165

_ZNK7testing15AssertionResult15failure_messageEv.exit165: ; preds = %465, %463
  %467 = phi ptr [ %466, %465 ], [ @.str.13, %463 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %467)
          to label %468 unwind label %476

468:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %469 unwind label %478

469:                                              ; preds = %468
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %470 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i166 = icmp eq ptr %470, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %469
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %470) #16
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %469, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %485

474:                                              ; preds = %462
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit171

476:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %468
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %480

480:                                              ; preds = %478, %476
  %.pn61 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %481 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i169 = icmp eq ptr %481, null
  br i1 %.not.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %480
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(128) %481) #16
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170, %480, %474
  %.pn61.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn61, %480 ], [ %.pn61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %526

485:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit163, %_ZN7testing7MessageD2Ev.exit168
  %486 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i172 = icmp eq ptr %486, null
  br i1 %.not.i.i172, label %_ZN7testing15AssertionResultD2Ev.exit176, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %486, align 8, !tbaa !33
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175: ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !37
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %487
  %494 = load i64, ptr %489, align 8, !tbaa !20
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit176

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %485, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %496 = load i32, ptr %3, align 4, !tbaa !43
  %.mask213 = and i32 %496, 255
  %497 = zext nneg i32 %.mask213 to i64
  %498 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !20
  %500 = lshr i8 %499, 3
  %.lobit214 = and i8 %500, 1
  store i8 %.lobit214, ptr %50, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !alias.scope !249
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN7testing15AssertionResultD2Ev.exit176
  %.09.i.idx.i = phi i64 [ %.09.i.add.i, %.lr.ph.i.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit176 ]
  %.09.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.93, i64 %.09.i.idx.i
  %501 = load i8, ptr %.09.i.ptr.i, align 1, !tbaa !20, !noalias !249
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 63
  %504 = zext nneg i32 %503 to i64
  %505 = shl nuw i64 1, %504
  %506 = lshr i32 %502, 6
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i64, ptr %52, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !21, !alias.scope !249
  %510 = or i64 %505, %509
  store i64 %510, ptr %508, align 8, !tbaa !21, !alias.scope !249
  %.09.i.add.i = add nuw nsw i64 %.09.i.idx.i, 1
  %.not.i.i177 = icmp eq i64 %.09.i.add.i, 6
  br i1 %.not.i.i177, label %_ZN4absl7CharSet15AsciiWhitespaceEv.exit, label %.lr.ph.i.i

_ZN4absl7CharSet15AsciiWhitespaceEv.exit:         ; preds = %.lr.ph.i.i
  %511 = lshr i32 %496, 6
  %512 = and i32 %511, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i64, ptr %52, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !21
  %516 = and i32 %496, 63
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 %515, %517
  %519 = trunc i64 %518 to i8
  %520 = and i8 %519, 1
  store i8 %520, ptr %51, align 1, !tbaa !206
  %521 = icmp eq i8 %.lobit214, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %_ZN4absl7CharSet15AsciiWhitespaceEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit180 unwind label %527

523:                                              ; preds = %_ZN4absl7CharSet15AsciiWhitespaceEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit180 unwind label %527

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit180: ; preds = %522, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %524 = load i8, ptr %49, align 8, !tbaa !22, !range !44, !noundef !45
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %552, label %529

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171, %460
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit171 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %641

527:                                              ; preds = %523, %522
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %600

529:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %530 unwind label %541

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %531 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i.i181 = icmp eq ptr %531, null
  br i1 %.not.i.i181, label %_ZNK7testing15AssertionResult15failure_messageEv.exit182, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %531, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit182

_ZNK7testing15AssertionResult15failure_messageEv.exit182: ; preds = %532, %530
  %534 = phi ptr [ %533, %532 ], [ @.str.13, %530 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %534)
          to label %535 unwind label %543

535:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %536 unwind label %545

536:                                              ; preds = %535
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %537 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i183 = icmp eq ptr %537, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %537) #16
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %536, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %552

541:                                              ; preds = %529
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

543:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %535
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %547

547:                                              ; preds = %545, %543
  %.pn65 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %548 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i186 = icmp eq ptr %548, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %547
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(128) %548) #16
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %547, %541
  %.pn65.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn65, %547 ], [ %.pn65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %600

552:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit180, %_ZN7testing7MessageD2Ev.exit185
  %553 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i.i189 = icmp eq ptr %553, null
  br i1 %.not.i.i189, label %_ZN7testing15AssertionResultD2Ev.exit193, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %553, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192: ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !37
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %554
  %561 = load i64, ptr %556, align 8, !tbaa !20
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit193

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %552, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %563 = load i32, ptr %3, align 4, !tbaa !43
  %.mask215 = and i32 %563, 255
  %564 = zext nneg i32 %.mask215 to i64
  %565 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !20
  %567 = lshr i8 %566, 4
  %.lobit216 = and i8 %567, 1
  store i8 %.lobit216, ptr %56, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !alias.scope !255, !noalias !252
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit193
  %.09.i.idx.i.i = phi i64 [ %.09.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit193 ]
  %.09.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.93, i64 %.09.i.idx.i.i
  %568 = load i8, ptr %.09.i.ptr.i.i, align 1, !tbaa !20, !noalias !258
  %569 = zext i8 %568 to i32
  %570 = and i32 %569, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl nuw i64 1, %571
  %573 = lshr i32 %569, 6
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i64, ptr %2, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !21, !alias.scope !255, !noalias !252
  %577 = or i64 %572, %576
  store i64 %577, ptr %575, align 8, !tbaa !21, !alias.scope !255, !noalias !252
  %.09.i.add.i.i = add nuw nsw i64 %.09.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.09.i.add.i.i, 6
  br i1 %.not.i.i.i, label %578, label %.lr.ph.i.i.i

578:                                              ; preds = %.lr.ph.i.i.i
  %579 = load i64, ptr %2, align 8, !tbaa !21, !noalias !259
  %580 = load i64, ptr %82, align 8, !tbaa !21, !noalias !259
  %581 = and i64 %579, -287948905469968384
  %582 = xor i64 %581, -287948905469968384
  %583 = and i64 %580, 8646911293007069185
  %584 = xor i64 %583, 8646911293007069185
  store i64 %582, ptr %58, align 8, !tbaa !21, !alias.scope !262
  store i64 %584, ptr %83, align 8, !tbaa !21, !alias.scope !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  %585 = lshr i32 %563, 6
  %586 = and i32 %585, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i64, ptr %58, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !21
  %590 = and i32 %563, 63
  %591 = zext nneg i32 %590 to i64
  %592 = lshr i64 %589, %591
  %593 = trunc i64 %592 to i8
  %594 = and i8 %593, 1
  store i8 %594, ptr %57, align 1, !tbaa !206
  %595 = icmp eq i8 %.lobit216, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %578
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196 unwind label %601

597:                                              ; preds = %578
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196 unwind label %601

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196: ; preds = %596, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %598 = load i8, ptr %55, align 8, !tbaa !22, !range !44, !noundef !45
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %626, label %603

600:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %527
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %641

601:                                              ; preds = %597, %596
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %640

603:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %604 unwind label %615

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %605 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i197 = icmp eq ptr %605, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %606

606:                                              ; preds = %604
  %607 = load ptr, ptr %605, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %606, %604
  %608 = phi ptr [ %607, %606 ], [ @.str.13, %604 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef %608)
          to label %609 unwind label %617

609:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %610 unwind label %619

610:                                              ; preds = %609
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %611 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i199 = icmp eq ptr %611, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %610
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(128) %611) #16
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %610, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %626

615:                                              ; preds = %603
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit204

617:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %609
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %621

621:                                              ; preds = %619, %617
  %.pn69 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %622 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i202 = icmp eq ptr %622, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %621
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(128) %622) #16
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %621, %615
  %.pn69.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn69, %621 ], [ %.pn69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  br label %640

626:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196, %_ZN7testing7MessageD2Ev.exit201
  %627 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i205 = icmp eq ptr %627, null
  br i1 %.not.i.i205, label %_ZN7testing15AssertionResultD2Ev.exit209, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %627, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !37
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %628
  %635 = load i64, ptr %630, align 8, !tbaa !20
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %636) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %626, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %637 = load i32, ptr %3, align 4, !tbaa !43
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %3, align 4, !tbaa !43
  %639 = icmp slt i32 %637, 255
  br i1 %639, label %87, label %86, !llvm.loop !265

640:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204, %601
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit204 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %641

641:                                              ; preds = %640, %600, %526, %459, %401, %344, %286, %228, %170
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %640 ], [ %.pn65.pn.pn, %600 ], [ %.pn61.pn.pn, %526 ], [ %.pn57.pn.pn, %459 ], [ %.pn53.pn.pn, %401 ], [ %.pn49.pn.pn, %344 ], [ %.pn45.pn.pn, %286 ], [ %.pn41.pn.pn, %228 ], [ %.pn.pn.pn, %170 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %642

642:                                              ; preds = %641, %111
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %641 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !43
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !20
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IcEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %10, ptr %5, align 1, !tbaa !20
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i64 noundef 1)
          to label %21 unwind label %36

19:                                               ; preds = %4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10)
          to label %21 unwind label %36

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %36

22:                                               ; preds = %21
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !20
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %19, %17, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %38
  %46 = load i64, ptr %41, align 8, !tbaa !20
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !206, !range !44, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.16, ptr @.str.15
  %8 = select i1 %6, i64 4, i64 5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i64 noundef %8)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit unwind label %58

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !66, !alias.scope !272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !37, !alias.scope !272
  store i8 0, ptr %10, align 8, !tbaa !20, !alias.scope !272
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !68, !noalias !272
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !272
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !70, !noalias !272
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !272
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !37, !alias.scope !272
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !20, !alias.scope !272
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #17
  br label %.body

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !20
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charset_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %18, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %24, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 127, ptr %17, align 8, !tbaa !21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc9.i unwind label %69

.noexc9.i:                                        ; preds = %0
  store ptr %26, ptr %20, align 8, !tbaa !33
  %27 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %27, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %30, ptr %19, align 8, !tbaa !66
  %31 = load ptr, ptr %20, align 8, !tbaa !33
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

33:                                               ; preds = %.noexc9.i
  %34 = load i64, ptr %28, align 8, !tbaa !37
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %36, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %31, ptr %19, align 8, !tbaa !33
  %37 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %37, ptr %30, align 8, !tbaa !20
  %.pre.i = load i64, ptr %28, align 8, !tbaa !37
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %33
  %38 = phi i64 [ %34, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !37
  store ptr %25, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !37
  store i8 0, ptr %25, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 32, ptr %40, align 8, !tbaa !273
  %41 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %42 unwind label %71

42:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %44 unwind label %71

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %46 unwind label %71

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %48 unwind label %71

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE, i64 16), ptr %47, align 8, !tbaa !4
  %49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %47)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8, !tbaa !33
  %52 = icmp eq ptr %51, %30
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %50
  %53 = load i64, ptr %39, align 8, !tbaa !37
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %55 = load i64, ptr %30, align 8, !tbaa !20
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %57 = load ptr, ptr %20, align 8, !tbaa !33
  %58 = icmp eq ptr %57, %25
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %28, align 8, !tbaa !37
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %61 = load i64, ptr %25, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = load ptr, ptr %18, align 8, !tbaa !33
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = load i64, ptr %23, align 8, !tbaa !37
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %67 = load i64, ptr %22, align 8, !tbaa !20
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #17
  br label %__cxx_global_var_init.1.exit

69:                                               ; preds = %0
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

71:                                               ; preds = %48, %46, %44, %42, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %19, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %30
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %71
  %75 = load i64, ptr %39, align 8, !tbaa !37
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %71
  %77 = load i64, ptr %30, align 8, !tbaa !20
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %79 = load ptr, ptr %20, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %81 = load i64, ptr %28, align 8, !tbaa !37
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %83 = load i64, ptr %25, align 8, !tbaa !20
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %85 = load ptr, ptr %18, align 8, !tbaa !33
  %86 = icmp eq ptr %85, %22
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %87 = load i64, ptr %23, align 8, !tbaa !37
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %89 = load i64, ptr %22, align 8, !tbaa !20
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %49, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_Test10test_info_E, align 8, !tbaa !275
  %91 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_121Charmap_AllTests_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %14, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %94, align 1, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %95, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 127, ptr %13, align 8, !tbaa !21
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %139

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %96, ptr %16, align 8, !tbaa !33
  %97 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %97, ptr %95, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %96, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %100, ptr %15, align 8, !tbaa !66
  %101 = load ptr, ptr %16, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %95
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

103:                                              ; preds = %.noexc7.i
  %104 = load i64, ptr %98, align 8, !tbaa !37
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %106, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %101, ptr %15, align 8, !tbaa !33
  %107 = load i64, ptr %95, align 8, !tbaa !20
  store i64 %107, ptr %100, align 8, !tbaa !20
  %.pre.i2 = load i64, ptr %98, align 8, !tbaa !37
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %103
  %108 = phi i64 [ %104, %103 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !37
  store ptr %95, ptr %16, align 8, !tbaa !33
  store i64 0, ptr %98, align 8, !tbaa !37
  store i8 0, ptr %95, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 88, ptr %110, align 8, !tbaa !273
  %111 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %112 unwind label %141

112:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %114 unwind label %141

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %116 unwind label %141

116:                                              ; preds = %114
  %117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %118 unwind label %141

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE, i64 16), ptr %117, align 8, !tbaa !4
  %119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %117)
          to label %120 unwind label %141

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8, !tbaa !33
  %122 = icmp eq ptr %121, %100
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %120
  %123 = load i64, ptr %109, align 8, !tbaa !37
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %120
  %125 = load i64, ptr %100, align 8, !tbaa !20
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %127 = load ptr, ptr %16, align 8, !tbaa !33
  %128 = icmp eq ptr %127, %95
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %129 = load i64, ptr %98, align 8, !tbaa !37
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %131 = load i64, ptr %95, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %133 = load ptr, ptr %14, align 8, !tbaa !33
  %134 = icmp eq ptr %133, %92
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %135 = load i64, ptr %93, align 8, !tbaa !37
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %137 = load i64, ptr %92, align 8, !tbaa !20
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #17
  br label %__cxx_global_var_init.4.exit

139:                                              ; preds = %__cxx_global_var_init.1.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

141:                                              ; preds = %118, %116, %114, %112, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %15, align 8, !tbaa !33
  %144 = icmp eq ptr %143, %100
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %141
  %145 = load i64, ptr %109, align 8, !tbaa !37
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %141
  %147 = load i64, ptr %100, align 8, !tbaa !20
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %149 = load ptr, ptr %16, align 8, !tbaa !33
  %150 = icmp eq ptr %149, %95
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %151 = load i64, ptr %98, align 8, !tbaa !37
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %153 = load i64, ptr %95, align 8, !tbaa !20
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %139
  %.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %155 = load ptr, ptr %14, align 8, !tbaa !33
  %156 = icmp eq ptr %155, %92
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %157 = load i64, ptr %93, align 8, !tbaa !37
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %159 = load i64, ptr %92, align 8, !tbaa !20
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #17
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %119, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test10test_info_E, align 8, !tbaa !275
  %161 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %162, ptr %10, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %163, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %164, align 1, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 127, ptr %9, align 8, !tbaa !21
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i14 unwind label %209

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %166, ptr %12, align 8, !tbaa !33
  %167 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %167, ptr %165, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %166, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %170, ptr %11, align 8, !tbaa !66
  %171 = load ptr, ptr %12, align 8, !tbaa !33
  %172 = icmp eq ptr %171, %165
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

173:                                              ; preds = %.noexc7.i14
  %174 = load i64, ptr %168, align 8, !tbaa !37
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %176, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %171, ptr %11, align 8, !tbaa !33
  %177 = load i64, ptr %165, align 8, !tbaa !20
  store i64 %177, ptr %170, align 8, !tbaa !20
  %.pre.i16 = load i64, ptr %168, align 8, !tbaa !37
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %173
  %178 = phi i64 [ %174, %173 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !37
  store ptr %165, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %168, align 8, !tbaa !37
  store i8 0, ptr %165, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 129, ptr %180, align 8, !tbaa !273
  %181 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %182 unwind label %211

182:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %183 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %184 unwind label %211

184:                                              ; preds = %182
  %185 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %186 unwind label %211

186:                                              ; preds = %184
  %187 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %188 unwind label %211

188:                                              ; preds = %186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE, i64 16), ptr %187, align 8, !tbaa !4
  %189 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef nonnull %187)
          to label %190 unwind label %211

190:                                              ; preds = %188
  %191 = load ptr, ptr %11, align 8, !tbaa !33
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %190
  %193 = load i64, ptr %179, align 8, !tbaa !37
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %190
  %195 = load i64, ptr %170, align 8, !tbaa !20
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %197 = load ptr, ptr %12, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %165
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %199 = load i64, ptr %168, align 8, !tbaa !37
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %201 = load i64, ptr %165, align 8, !tbaa !20
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %203 = load ptr, ptr %10, align 8, !tbaa !33
  %204 = icmp eq ptr %203, %162
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %205 = load i64, ptr %163, align 8, !tbaa !37
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %207 = load i64, ptr %162, align 8, !tbaa !20
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #17
  br label %__cxx_global_var_init.6.exit

209:                                              ; preds = %__cxx_global_var_init.4.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

211:                                              ; preds = %188, %186, %184, %182, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !33
  %214 = icmp eq ptr %213, %170
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %211
  %215 = load i64, ptr %179, align 8, !tbaa !37
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %211
  %217 = load i64, ptr %170, align 8, !tbaa !20
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %219 = load ptr, ptr %12, align 8, !tbaa !33
  %220 = icmp eq ptr %219, %165
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %221 = load i64, ptr %168, align 8, !tbaa !37
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %223 = load i64, ptr %165, align 8, !tbaa !20
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %209
  %.pn.i10 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %225 = load ptr, ptr %10, align 8, !tbaa !33
  %226 = icmp eq ptr %225, %162
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %227 = load i64, ptr %163, align 8, !tbaa !37
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %229 = load i64, ptr %162, align 8, !tbaa !20
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %189, ptr @_ZN12_GLOBAL__N_118Charmap_Range_Test10test_info_E, align 8, !tbaa !275
  %231 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_118Charmap_Range_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %232, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %232, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %234, align 1, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %235, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 127, ptr %5, align 8, !tbaa !21
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i36 unwind label %279

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %236, ptr %8, align 8, !tbaa !33
  %237 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %237, ptr %235, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %236, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %240, ptr %7, align 8, !tbaa !66
  %241 = load ptr, ptr %8, align 8, !tbaa !33
  %242 = icmp eq ptr %241, %235
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

243:                                              ; preds = %.noexc7.i36
  %244 = load i64, ptr %238, align 8, !tbaa !37
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %246, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %241, ptr %7, align 8, !tbaa !33
  %247 = load i64, ptr %235, align 8, !tbaa !20
  store i64 %247, ptr %240, align 8, !tbaa !20
  %.pre.i38 = load i64, ptr %238, align 8, !tbaa !37
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %243
  %248 = phi i64 [ %244, %243 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !37
  store ptr %235, ptr %8, align 8, !tbaa !33
  store i64 0, ptr %238, align 8, !tbaa !37
  store i8 0, ptr %235, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 145, ptr %250, align 8, !tbaa !273
  %251 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %252 unwind label %281

252:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %254 unwind label %281

254:                                              ; preds = %252
  %255 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %256 unwind label %281

256:                                              ; preds = %254
  %257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %258 unwind label %281

258:                                              ; preds = %256
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE, i64 16), ptr %257, align 8, !tbaa !4
  %259 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef nonnull %257)
          to label %260 unwind label %281

260:                                              ; preds = %258
  %261 = load ptr, ptr %7, align 8, !tbaa !33
  %262 = icmp eq ptr %261, %240
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %260
  %263 = load i64, ptr %249, align 8, !tbaa !37
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %260
  %265 = load i64, ptr %240, align 8, !tbaa !20
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %267 = load ptr, ptr %8, align 8, !tbaa !33
  %268 = icmp eq ptr %267, %235
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %269 = load i64, ptr %238, align 8, !tbaa !37
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %271 = load i64, ptr %235, align 8, !tbaa !20
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %273 = load ptr, ptr %6, align 8, !tbaa !33
  %274 = icmp eq ptr %273, %232
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %275 = load i64, ptr %233, align 8, !tbaa !37
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %277 = load i64, ptr %232, align 8, !tbaa !20
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #17
  br label %__cxx_global_var_init.8.exit

279:                                              ; preds = %__cxx_global_var_init.6.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

281:                                              ; preds = %258, %256, %254, %252, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %7, align 8, !tbaa !33
  %284 = icmp eq ptr %283, %240
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %281
  %285 = load i64, ptr %249, align 8, !tbaa !37
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %281
  %287 = load i64, ptr %240, align 8, !tbaa !20
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %289 = load ptr, ptr %8, align 8, !tbaa !33
  %290 = icmp eq ptr %289, %235
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %291 = load i64, ptr %238, align 8, !tbaa !37
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %293 = load i64, ptr %235, align 8, !tbaa !20
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %279
  %.pn.i32 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !33
  %296 = icmp eq ptr %295, %232
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %297 = load i64, ptr %233, align 8, !tbaa !37
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %299 = load i64, ptr %232, align 8, !tbaa !20
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #17
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %259, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test10test_info_E, align 8, !tbaa !275
  %301 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %302, ptr %2, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %302, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %303, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %304, align 4, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %305, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 127, ptr %1, align 8, !tbaa !21
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i58 unwind label %349

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %306, ptr %4, align 8, !tbaa !33
  %307 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %307, ptr %305, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %306, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store i8 0, ptr %309, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %310, ptr %3, align 8, !tbaa !66
  %311 = load ptr, ptr %4, align 8, !tbaa !33
  %312 = icmp eq ptr %311, %305
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

313:                                              ; preds = %.noexc7.i58
  %314 = load i64, ptr %308, align 8, !tbaa !37
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %316, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %311, ptr %3, align 8, !tbaa !33
  %317 = load i64, ptr %305, align 8, !tbaa !20
  store i64 %317, ptr %310, align 8, !tbaa !20
  %.pre.i60 = load i64, ptr %308, align 8, !tbaa !37
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %313
  %318 = phi i64 [ %314, %313 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !37
  store ptr %305, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %308, align 8, !tbaa !37
  store i8 0, ptr %305, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 157, ptr %320, align 8, !tbaa !273
  %321 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %322 unwind label %351

322:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %323 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %324 unwind label %351

324:                                              ; preds = %322
  %325 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %326 unwind label %351

326:                                              ; preds = %324
  %327 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %328 unwind label %351

328:                                              ; preds = %326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE, i64 16), ptr %327, align 8, !tbaa !4
  %329 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %321, ptr noundef %323, ptr noundef %325, ptr noundef nonnull %327)
          to label %330 unwind label %351

330:                                              ; preds = %328
  %331 = load ptr, ptr %3, align 8, !tbaa !33
  %332 = icmp eq ptr %331, %310
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %330
  %333 = load i64, ptr %319, align 8, !tbaa !37
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %330
  %335 = load i64, ptr %310, align 8, !tbaa !20
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %337 = load ptr, ptr %4, align 8, !tbaa !33
  %338 = icmp eq ptr %337, %305
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %339 = load i64, ptr %308, align 8, !tbaa !37
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %341 = load i64, ptr %305, align 8, !tbaa !20
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %343 = load ptr, ptr %2, align 8, !tbaa !33
  %344 = icmp eq ptr %343, %302
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %345 = load i64, ptr %303, align 8, !tbaa !37
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %347 = load i64, ptr %302, align 8, !tbaa !20
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #17
  br label %__cxx_global_var_init.10.exit

349:                                              ; preds = %__cxx_global_var_init.8.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

351:                                              ; preds = %328, %326, %324, %322, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %3, align 8, !tbaa !33
  %354 = icmp eq ptr %353, %310
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %351
  %355 = load i64, ptr %319, align 8, !tbaa !37
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %351
  %357 = load i64, ptr %310, align 8, !tbaa !20
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %359 = load ptr, ptr %4, align 8, !tbaa !33
  %360 = icmp eq ptr %359, %305
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %361 = load i64, ptr %308, align 8, !tbaa !37
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %363 = load i64, ptr %305, align 8, !tbaa !20
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %349
  %.pn.i54 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %365 = load ptr, ptr %2, align 8, !tbaa !33
  %366 = icmp eq ptr %365, %302
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %367 = load i64, ptr %303, align 8, !tbaa !37
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %369 = load i64, ptr %302, align 8, !tbaa !20
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #17
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %329, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test10test_info_E, align 8, !tbaa !275
  %371 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test10test_info_E)
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
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!20 = !{!10, !10, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !24, i64 0, !25, i64 8}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !9, i64 8, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!34, !9, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!16, !16, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !42}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4abslanERKNS_7CharSetES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4abslanERKNS_7CharSetES2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4abslanERKNS_7CharSetES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4abslanERKNS_7CharSetES2_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4abslanERKNS_7CharSetES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4abslanERKNS_7CharSetES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4abslanERKNS_7CharSetES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4abslanERKNS_7CharSetES2_"}
!59 = !{!8, !9, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!35, !36, i64 0}
!67 = !{!64, !61}
!68 = !{!69, !36, i64 40}
!69 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !18, i64 56}
!70 = !{!69, !36, i64 32}
!71 = !{!72, !9, i64 8}
!72 = !{!"_ZTSSi", !9, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!76 = distinct !{!76, !42}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!92 = distinct !{!92, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!100 = distinct !{!100, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!104 = distinct !{!104, !105, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!108 = distinct !{!108, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!112 = distinct !{!112, !113, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!113 = distinct !{!113, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!114 = distinct !{!114, !42}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!117 = distinct !{!117, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!128 = !{!36, !36, i64 0}
!129 = !{!130, !124, !126}
!130 = distinct !{!130, !131, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!149 = distinct !{!149, !150, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7testing8internal19FormatForComparisonIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal19FormatForComparisonIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN7testing8internal19FormatForComparisonIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8internal19FormatForComparisonIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!165 = distinct !{!165, !166, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!167 = !{!168, !163, !165}
!168 = distinct !{!168, !169, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!175 = !{!176, !171, !173}
!176 = distinct !{!176, !177, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!180 = distinct !{!180, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!181 = distinct !{!181, !182, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!182 = distinct !{!182, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!185 = distinct !{!185, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!186 = distinct !{!186, !42}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4absl7CharSet5RangeEcc: argument 0"}
!189 = distinct !{!189, !"_ZN4absl7CharSet5RangeEcc"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: argument 0"}
!192 = distinct !{!192, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12_GLOBAL__N_117ClosedRangeStringB5cxx11Ehh: argument 0"}
!195 = distinct !{!195, !"_ZN12_GLOBAL__N_117ClosedRangeStringB5cxx11Ehh"}
!196 = distinct !{!196, !42}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!205 = distinct !{!205, !42}
!206 = !{!24, !24, i64 0}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4absl7CharSet5RangeEcc: argument 0"}
!209 = distinct !{!209, !"_ZN4absl7CharSet5RangeEcc"}
!210 = distinct !{!210, !211, !"_ZN4absl7CharSet14AsciiUppercaseEv: argument 0"}
!211 = distinct !{!211, !"_ZN4absl7CharSet14AsciiUppercaseEv"}
!212 = !{!210}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4absl7CharSet5RangeEcc: argument 0"}
!215 = distinct !{!215, !"_ZN4absl7CharSet5RangeEcc"}
!216 = distinct !{!216, !217, !"_ZN4absl7CharSet14AsciiLowercaseEv: argument 0"}
!217 = distinct !{!217, !"_ZN4absl7CharSet14AsciiLowercaseEv"}
!218 = !{!216}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4absl7CharSet5RangeEcc: argument 0"}
!221 = distinct !{!221, !"_ZN4absl7CharSet5RangeEcc"}
!222 = distinct !{!222, !223, !"_ZN4absl7CharSet11AsciiDigitsEv: argument 0"}
!223 = distinct !{!223, !"_ZN4absl7CharSet11AsciiDigitsEv"}
!224 = !{!222}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4abslorERKNS_7CharSetES2_: argument 0"}
!227 = distinct !{!227, !"_ZN4abslorERKNS_7CharSetES2_"}
!228 = distinct !{!228, !229, !"_ZN4absl7CharSet13AsciiAlphabetEv: argument 0"}
!229 = distinct !{!229, !"_ZN4absl7CharSet13AsciiAlphabetEv"}
!230 = !{!228}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4abslorERKNS_7CharSetES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4abslorERKNS_7CharSetES2_"}
!234 = distinct !{!234, !235, !"_ZN4absl7CharSet18AsciiAlphanumericsEv: argument 0"}
!235 = distinct !{!235, !"_ZN4absl7CharSet18AsciiAlphanumericsEv"}
!236 = !{!234}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4abslorERKNS_7CharSetES2_: argument 0"}
!239 = distinct !{!239, !"_ZN4abslorERKNS_7CharSetES2_"}
!240 = distinct !{!240, !241, !"_ZN4absl7CharSet14AsciiHexDigitsEv: argument 0"}
!241 = distinct !{!241, !"_ZN4absl7CharSet14AsciiHexDigitsEv"}
!242 = !{!240}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4absl7CharSet5RangeEcc: argument 0"}
!245 = distinct !{!245, !"_ZN4absl7CharSet5RangeEcc"}
!246 = distinct !{!246, !247, !"_ZN4absl7CharSet14AsciiPrintableEv: argument 0"}
!247 = distinct !{!247, !"_ZN4absl7CharSet14AsciiPrintableEv"}
!248 = !{!246}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4absl7CharSet15AsciiWhitespaceEv: argument 0"}
!251 = distinct !{!251, !"_ZN4absl7CharSet15AsciiWhitespaceEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4absl7CharSet16AsciiPunctuationEv: argument 0"}
!254 = distinct !{!254, !"_ZN4absl7CharSet16AsciiPunctuationEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4absl7CharSet15AsciiWhitespaceEv: argument 0"}
!257 = distinct !{!257, !"_ZN4absl7CharSet15AsciiWhitespaceEv"}
!258 = !{!256, !253}
!259 = !{!260, !253}
!260 = distinct !{!260, !261, !"_ZN4abslcoERKNS_7CharSetE: argument 0"}
!261 = distinct !{!261, !"_ZN4abslcoERKNS_7CharSetE"}
!262 = !{!263, !253}
!263 = distinct !{!263, !264, !"_ZN4abslanERKNS_7CharSetES2_: argument 0"}
!264 = distinct !{!264, !"_ZN4abslanERKNS_7CharSetES2_"}
!265 = distinct !{!265, !42}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!268 = distinct !{!268, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!270, !267}
!273 = !{!274, !16, i64 32}
!274 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !16, i64 32}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
