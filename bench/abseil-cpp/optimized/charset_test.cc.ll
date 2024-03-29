; ModuleID = 'bench/abseil-cpp/original/charset_test.cc.ll'
source_filename = "bench/abseil-cpp/original/charset_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing11ScopedTraceC2IhEEPKciRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing11ScopedTraceC2ImEEPKciRKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2IcEEPKciRKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_121Charmap_AllTests_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Charmap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"AllTests\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/charset_test.cc\00", align 1
@_ZN12_GLOBAL__N_122Charmap_Constexpr_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Constexpr\00", align 1
@_ZN12_GLOBAL__N_118Charmap_Range_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"NullByteWithStringView\00", align 1
@_ZN12_GLOBAL__N_123CharmapCtype_Match_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"CharmapCtype\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE = internal constant [78 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_121Charmap_AllTests_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121Charmap_AllTests_TestE, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_TestD2Ev, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_121Charmap_AllTests_TestE = internal constant [40 x i8] c"N12_GLOBAL__N_121Charmap_AllTests_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_121Charmap_AllTests_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121Charmap_AllTests_TestE, ptr @_ZTIN7testing4TestE }, align 8
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
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122Charmap_Constexpr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122Charmap_Constexpr_TestE, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_TestD2Ev, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122Charmap_Constexpr_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122Charmap_Constexpr_TestE\00", align 1
@_ZTIN12_GLOBAL__N_122Charmap_Constexpr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122Charmap_Constexpr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"Members(kEmpty)\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kA = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 0, i64 2, i64 0, i64 0] }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"Members(kA)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"\22A\22\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kAZ = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 0, i64 134217726, i64 0, i64 0] }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"Members(kAZ)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"\22ABCDEFGHIJKLMNOPQRSTUVWXYZ\22\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kIdentifier = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 287948901175001088, i64 576460745995190270, i64 0, i64 0] }, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"Members(kIdentifier)\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c"\220123456789\22 \22ABCDEFGHIJKLMNOPQRSTUVWXYZ\22 \22_\22 \22abcdefghijklmnopqrstuvwxyz\22\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kHello = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 17605070946304, i64 37313232758636800, i64 0, i64 0] }, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"Members(kHello)\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"\22 !,Hdelorw\22\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" !,Hdelorw\00", align 1
@__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kABC = private unnamed_addr constant %"class.absl::CharSet" { [4 x i64] [i64 0, i64 14, i64 0, i64 0] }, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"Members(kABC)\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"\22ABC\22\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_118Charmap_Range_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118Charmap_Range_TestE, ptr @_ZN12_GLOBAL__N_118Charmap_Range_TestD2Ev, ptr @_ZN12_GLOBAL__N_118Charmap_Range_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118Charmap_Range_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_118Charmap_Range_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118Charmap_Range_TestE\00", align 1
@_ZTIN12_GLOBAL__N_118Charmap_Range_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118Charmap_Range_TestE, ptr @_ZTIN7testing4TestE }, align 8
@constinit = private unnamed_addr constant [26 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 7, i64 8, i64 9, i64 15, i64 16, i64 17, i64 30, i64 31, i64 32, i64 33, i64 63, i64 64, i64 65, i64 127, i64 128, i64 129, i64 223, i64 224, i64 225, i64 254, i64 255], align 8
@.str.64 = private unnamed_addr constant [40 x i8] c"Members(absl::CharSet::Range(*lo, *hi))\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"ClosedRangeString(*lo, *hi)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestD2Ev, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv.characters = private unnamed_addr constant [5 x i8] c"ab\00dx", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"tester.contains('a')\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"tester.contains('b')\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"tester.contains('\\0')\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"tester.contains('d')\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"tester.contains('x')\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"tester.contains('c')\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE = internal constant [80 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_123CharmapCtype_Match_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123CharmapCtype_Match_TestE, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_TestD2Ev, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_123CharmapCtype_Match_TestE = internal constant [42 x i8] c"N12_GLOBAL__N_123CharmapCtype_Match_TestE\00", align 1
@_ZTIN12_GLOBAL__N_123CharmapCtype_Match_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123CharmapCtype_Match_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"absl::ascii_isupper(c)\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiUppercase().contains(c)\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"absl::ascii_islower(c)\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiLowercase().contains(c)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"absl::ascii_isdigit(c)\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"absl::CharSet::AsciiDigits().contains(c)\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"absl::ascii_isalpha(c)\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"absl::CharSet::AsciiAlphabet().contains(c)\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"absl::ascii_isalnum(c)\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"absl::CharSet::AsciiAlphanumerics().contains(c)\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"absl::ascii_isxdigit(c)\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiHexDigits().contains(c)\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"absl::ascii_isprint(c)\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"absl::CharSet::AsciiPrintable().contains(c)\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"absl::ascii_isspace(c)\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"absl::CharSet::AsciiWhitespace().contains(c)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"absl::ascii_ispunct(c)\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"absl::CharSet::AsciiPunctuation().contains(c)\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.93 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.95 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.97 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charset_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.93, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.94)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.95)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.96)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.93, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.94)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.97)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.96)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121Charmap_AllTests_TestE, i64 0, i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Charmap_AllTests_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Charmap_AllTests_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121Charmap_AllTests_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit127:
  %also_nothing_map = alloca %"class.absl::CharSet", align 8
  %ch = alloca i8, align 1
  %gtest_trace_38 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar_123 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp135 = alloca %"class.testing::Message", align 8
  %ref.tmp137 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %symbols = alloca %"class.absl::CharSet", align 8
  %gtest_ar_153 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp162 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_178 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp187 = alloca %"class.testing::Message", align 8
  %ref.tmp189 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_203 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp212 = alloca %"class.testing::Message", align 8
  %ref.tmp214 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_228 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp237 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_253 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp263 = alloca %"class.testing::Message", align 8
  %ref.tmp265 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_279 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp289 = alloca %"class.testing::Message", align 8
  %ref.tmp291 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %cnt = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp315 = alloca i32, align 4
  %ref.tmp321 = alloca %"class.testing::Message", align 8
  %ref.tmp323 = alloca %"class.testing::internal::AssertHelper", align 8
  %lets = alloca %"class.absl::CharSet", align 8
  %lets2 = alloca %"class.absl::CharSet", align 8
  %lets3 = alloca %"class.absl::CharSet", align 8
  %gtest_ar_337 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp346 = alloca %"class.testing::Message", align 8
  %ref.tmp348 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_362 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp372 = alloca %"class.testing::Message", align 8
  %ref.tmp374 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp375 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_388 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp390 = alloca %"class.absl::CharSet", align 8
  %ref.tmp399 = alloca %"class.testing::Message", align 8
  %ref.tmp401 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp402 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_415 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp417 = alloca %"class.absl::CharSet", align 8
  %ref.tmp425 = alloca %"class.testing::Message", align 8
  %ref.tmp427 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp428 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_441 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp443 = alloca %"class.absl::CharSet", align 8
  %ref.tmp452 = alloca %"class.testing::Message", align 8
  %ref.tmp454 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp455 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_468 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp470 = alloca %"class.absl::CharSet", align 8
  %ref.tmp478 = alloca %"class.testing::Message", align 8
  %ref.tmp480 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp481 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_519 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp529 = alloca %"class.testing::Message", align 8
  %ref.tmp531 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %also_nothing_map, i8 0, i64 32, i1 false)
  store i8 1, ptr %ch, align 1
  %message_.i177 = getelementptr inbounds i8, ptr %gtest_ar_123, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit127, %_ZN7testing15AssertionResultD2Ev.exit192
  call void @_ZN7testing11ScopedTraceC2IhEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_38, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef nonnull align 1 dereferenceable(1) %ch)
  %0 = load i8, ptr %ch, align 1
  %conv.i169 = zext i8 %0 to i32
  %div2.i170 = lshr i32 %conv.i169, 6
  %idxprom.i171 = zext nneg i32 %div2.i170 to i64
  %arrayidx.i172 = getelementptr inbounds [4 x i64], ptr %also_nothing_map, i64 0, i64 %idxprom.i171
  %1 = load i64, ptr %arrayidx.i172, align 8
  %rem.i173 = and i32 %conv.i169, 63
  %sh_prom.i174 = zext nneg i32 %rem.i173 to i64
  %2 = shl nuw i64 1, %sh_prom.i174
  %3 = and i64 %2, %1
  %cmp.i175.not = icmp eq i64 %3, 0
  %frombool128 = zext i1 %cmp.i175.not to i8
  store i8 %frombool128, ptr %gtest_ar_123, align 8
  store ptr null, ptr %message_.i177, align 8
  br i1 %cmp.i175.not, label %_ZN7testing15AssertionResultD2Ev.exit192, label %if.else134

lpad130:                                          ; preds = %if.else134
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.else134:                                       ; preds = %for.body
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %if.else134
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %call141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %call141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #16
  %5 = load ptr, ptr %ref.tmp135, align 8
  %cmp.not.i.i179 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i179, label %if.end149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %invoke.cont145
  %vtable.i.i.i181 = load ptr, ptr %5, align 8
  %vfn.i.i.i182 = getelementptr inbounds i8, ptr %vtable.i.i.i181, i64 8
  %6 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %if.end149

lpad139:                                          ; preds = %invoke.cont136
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad142:                                          ; preds = %invoke.cont140
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont143
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad142
  %.pn81 = phi { ptr, i32 } [ %9, %lpad144 ], [ %8, %lpad142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #16
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad139
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup147 ], [ %7, %lpad139 ]
  %10 = load ptr, ptr %ref.tmp135, align 8
  %cmp.not.i.i184 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i184, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %ehcleanup148
  %vtable.i.i.i186 = load ptr, ptr %10, align 8
  %vfn.i.i.i187 = getelementptr inbounds i8, ptr %vtable.i.i.i186, i64 8
  %11 = load ptr, ptr %vfn.i.i.i187, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %ehcleanup148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  store ptr null, ptr %ref.tmp135, align 8
  br label %ehcleanup150

if.end149:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %invoke.cont145
  store ptr null, ptr %ref.tmp135, align 8
  %.pr612 = load ptr, ptr %message_.i177, align 8
  %cmp.not.i.i190 = icmp eq ptr %.pr612, null
  br i1 %cmp.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %if.end149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr612) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr612) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit192

_ZN7testing15AssertionResultD2Ev.exit192:         ; preds = %for.body, %if.end149, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  store ptr null, ptr %message_.i177, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_38) #16
  %12 = load i8, ptr %ch, align 1
  %inc = add i8 %12, 1
  store i8 %inc, ptr %ch, align 1
  %cmp.not = icmp eq i8 %inc, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

ehcleanup150:                                     ; preds = %_ZN7testing7MessageD2Ev.exit188, %lpad130
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %4, %lpad130 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123) #16
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_38) #16
  br label %eh.resume

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %symbols, i8 0, i64 32, i1 false)
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.end, %for.body.i196
  %__begin2.07.i197.idx = phi i64 [ %__begin2.07.i197.add, %for.body.i196 ], [ 0, %for.end ]
  %__begin2.07.i197.ptr = getelementptr inbounds i8, ptr @.str.22, i64 %__begin2.07.i197.idx
  %13 = load i8, ptr %__begin2.07.i197.ptr, align 1
  %conv.i.i198 = zext i8 %13 to i32
  %rem.i.i199 = and i32 %conv.i.i198, 63
  %sh_prom.i.i200 = zext nneg i32 %rem.i.i199 to i64
  %shl.i.i201 = shl nuw i64 1, %sh_prom.i.i200
  %div2.i.i202 = lshr i32 %conv.i.i198, 6
  %idxprom.i.i203 = zext nneg i32 %div2.i.i202 to i64
  %arrayidx.i.i204 = getelementptr inbounds [4 x i64], ptr %symbols, i64 0, i64 %idxprom.i.i203
  %14 = load i64, ptr %arrayidx.i.i204, align 8
  %or.i.i205 = or i64 %shl.i.i201, %14
  store i64 %or.i.i205, ptr %arrayidx.i.i204, align 8
  %__begin2.07.i197.add = add nuw nsw i64 %__begin2.07.i197.idx, 1
  %cmp.not.i207 = icmp eq i64 %__begin2.07.i197.add, 5
  br i1 %cmp.not.i207, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit208, label %for.body.i196

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit208: ; preds = %for.body.i196
  %15 = load i64, ptr %symbols, align 8
  %16 = lshr i64 %15, 38
  %17 = trunc i64 %16 to i8
  %frombool156 = and i8 %17, 1
  store i8 %frombool156, ptr %gtest_ar_153, align 8
  %message_.i211 = getelementptr inbounds i8, ptr %gtest_ar_153, i64 8
  store ptr null, ptr %message_.i211, align 8
  %tobool.i212 = trunc i64 %16 to i1
  br i1 %tobool.i212, label %_ZN7testing15AssertionResultD2Ev.exit226, label %if.else161

lpad157:                                          ; preds = %if.else161
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.else161:                                       ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit208
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont163 unwind label %lpad157

invoke.cont163:                                   ; preds = %if.else161
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_153, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  %call168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %call168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #16
  %19 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i.i213 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i213, label %if.end176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %invoke.cont172
  %vtable.i.i.i215 = load ptr, ptr %19, align 8
  %vfn.i.i.i216 = getelementptr inbounds i8, ptr %vtable.i.i.i215, i64 8
  %20 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %if.end176

lpad166:                                          ; preds = %invoke.cont163
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad169:                                          ; preds = %invoke.cont167
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %invoke.cont170
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #16
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad169
  %.pn14 = phi { ptr, i32 } [ %23, %lpad171 ], [ %22, %lpad169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #16
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad166
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup174 ], [ %21, %lpad166 ]
  %24 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i.i218 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i218, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %ehcleanup175
  %vtable.i.i.i220 = load ptr, ptr %24, align 8
  %vfn.i.i.i221 = getelementptr inbounds i8, ptr %vtable.i.i.i220, i64 8
  %25 = load ptr, ptr %vfn.i.i.i221, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #16
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %ehcleanup175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %ref.tmp162, align 8
  br label %ehcleanup177

if.end176:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %invoke.cont172
  store ptr null, ptr %ref.tmp162, align 8
  %.pr614 = load ptr, ptr %message_.i211, align 8
  %cmp.not.i.i224 = icmp eq ptr %.pr614, null
  br i1 %cmp.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %if.end176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr614) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr614) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit226

_ZN7testing15AssertionResultD2Ev.exit226:         ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit208, %if.end176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %message_.i211, align 8
  %arrayidx.i227 = getelementptr inbounds i8, ptr %symbols, i64 8
  %26 = load i64, ptr %arrayidx.i227, align 8
  %27 = trunc i64 %26 to i8
  %frombool181 = and i8 %27, 1
  store i8 %frombool181, ptr %gtest_ar_178, align 8
  %message_.i230 = getelementptr inbounds i8, ptr %gtest_ar_178, i64 8
  store ptr null, ptr %message_.i230, align 8
  %tobool.i231 = trunc i64 %26 to i1
  br i1 %tobool.i231, label %_ZN7testing15AssertionResultD2Ev.exit245, label %if.else186

ehcleanup177:                                     ; preds = %_ZN7testing7MessageD2Ev.exit222, %lpad157
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit222 ], [ %18, %lpad157 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_153) #16
  br label %eh.resume

lpad182:                                          ; preds = %if.else186
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

if.else186:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit226
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont188 unwind label %lpad182

invoke.cont188:                                   ; preds = %if.else186
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_178, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %call193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %call193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont192
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #16
  %29 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i.i232 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i232, label %if.end201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %invoke.cont197
  %vtable.i.i.i234 = load ptr, ptr %29, align 8
  %vfn.i.i.i235 = getelementptr inbounds i8, ptr %vtable.i.i.i234, i64 8
  %30 = load ptr, ptr %vfn.i.i.i235, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %if.end201

lpad191:                                          ; preds = %invoke.cont188
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad194:                                          ; preds = %invoke.cont192
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont195
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #16
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad194
  %.pn18 = phi { ptr, i32 } [ %33, %lpad196 ], [ %32, %lpad194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #16
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad191
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup199 ], [ %31, %lpad191 ]
  %34 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i.i237 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i237, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %ehcleanup200
  %vtable.i.i.i239 = load ptr, ptr %34, align 8
  %vfn.i.i.i240 = getelementptr inbounds i8, ptr %vtable.i.i.i239, i64 8
  %35 = load ptr, ptr %vfn.i.i.i240, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %ehcleanup200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %ref.tmp187, align 8
  br label %ehcleanup202

if.end201:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, %invoke.cont197
  store ptr null, ptr %ref.tmp187, align 8
  %.pr616 = load ptr, ptr %message_.i230, align 8
  %cmp.not.i.i243 = icmp eq ptr %.pr616, null
  br i1 %cmp.not.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit245, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %if.end201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr616) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr616) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit245

_ZN7testing15AssertionResultD2Ev.exit245:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit226, %if.end201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %message_.i230, align 8
  %36 = lshr i64 %15, 35
  %37 = trunc i64 %36 to i8
  %frombool206 = and i8 %37, 1
  store i8 %frombool206, ptr %gtest_ar_203, align 8
  %message_.i248 = getelementptr inbounds i8, ptr %gtest_ar_203, i64 8
  store ptr null, ptr %message_.i248, align 8
  %tobool.i249 = trunc i64 %36 to i1
  br i1 %tobool.i249, label %_ZN7testing15AssertionResultD2Ev.exit263, label %if.else211

ehcleanup202:                                     ; preds = %_ZN7testing7MessageD2Ev.exit241, %lpad182
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit241 ], [ %28, %lpad182 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_178) #16
  br label %eh.resume

lpad207:                                          ; preds = %if.else211
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

if.else211:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit245
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont213 unwind label %lpad207

invoke.cont213:                                   ; preds = %if.else211
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_203, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont213
  %call218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %call218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #16
  %39 = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i.i250 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i250, label %if.end226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %invoke.cont222
  %vtable.i.i.i252 = load ptr, ptr %39, align 8
  %vfn.i.i.i253 = getelementptr inbounds i8, ptr %vtable.i.i.i252, i64 8
  %40 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #16
  br label %if.end226

lpad216:                                          ; preds = %invoke.cont213
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad219:                                          ; preds = %invoke.cont217
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #16
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad219
  %.pn22 = phi { ptr, i32 } [ %43, %lpad221 ], [ %42, %lpad219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #16
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad216
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup224 ], [ %41, %lpad216 ]
  %44 = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i.i255 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i255, label %_ZN7testing7MessageD2Ev.exit259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %ehcleanup225
  %vtable.i.i.i257 = load ptr, ptr %44, align 8
  %vfn.i.i.i258 = getelementptr inbounds i8, ptr %vtable.i.i.i257, i64 8
  %45 = load ptr, ptr %vfn.i.i.i258, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit259

_ZN7testing7MessageD2Ev.exit259:                  ; preds = %ehcleanup225, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %ref.tmp212, align 8
  br label %ehcleanup227

if.end226:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251, %invoke.cont222
  store ptr null, ptr %ref.tmp212, align 8
  %.pr618 = load ptr, ptr %message_.i248, align 8
  %cmp.not.i.i261 = icmp eq ptr %.pr618, null
  br i1 %cmp.not.i.i261, label %_ZN7testing15AssertionResultD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %if.end226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr618) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr618) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit263

_ZN7testing15AssertionResultD2Ev.exit263:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit245, %if.end226, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262
  store ptr null, ptr %message_.i248, align 8
  %46 = lshr i64 %26, 30
  %47 = trunc i64 %46 to i8
  %frombool231 = and i8 %47, 1
  store i8 %frombool231, ptr %gtest_ar_228, align 8
  %message_.i267 = getelementptr inbounds i8, ptr %gtest_ar_228, i64 8
  store ptr null, ptr %message_.i267, align 8
  %tobool.i268 = trunc i64 %46 to i1
  br i1 %tobool.i268, label %_ZN7testing15AssertionResultD2Ev.exit282, label %if.else236

ehcleanup227:                                     ; preds = %_ZN7testing7MessageD2Ev.exit259, %lpad207
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit259 ], [ %38, %lpad207 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_203) #16
  br label %eh.resume

lpad232:                                          ; preds = %if.else236
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

if.else236:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit263
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %if.else236
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_228, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont238
  %call243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %call243)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  %49 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i269 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i269, label %if.end251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %invoke.cont247
  %vtable.i.i.i271 = load ptr, ptr %49, align 8
  %vfn.i.i.i272 = getelementptr inbounds i8, ptr %vtable.i.i.i271, i64 8
  %50 = load ptr, ptr %vfn.i.i.i272, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %if.end251

lpad241:                                          ; preds = %invoke.cont238
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad244:                                          ; preds = %invoke.cont242
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad246:                                          ; preds = %invoke.cont245
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #16
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad246, %lpad244
  %.pn26 = phi { ptr, i32 } [ %53, %lpad246 ], [ %52, %lpad244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad241
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup249 ], [ %51, %lpad241 ]
  %54 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i274 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %ehcleanup250
  %vtable.i.i.i276 = load ptr, ptr %54, align 8
  %vfn.i.i.i277 = getelementptr inbounds i8, ptr %vtable.i.i.i276, i64 8
  %55 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %ehcleanup250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp237, align 8
  br label %ehcleanup252

if.end251:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, %invoke.cont247
  store ptr null, ptr %ref.tmp237, align 8
  %.pr620 = load ptr, ptr %message_.i267, align 8
  %cmp.not.i.i280 = icmp eq ptr %.pr620, null
  br i1 %cmp.not.i.i280, label %_ZN7testing15AssertionResultD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %if.end251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr620) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr620) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit282

_ZN7testing15AssertionResultD2Ev.exit282:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit263, %if.end251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  store ptr null, ptr %message_.i267, align 8
  %56 = and i64 %15, 8589934592
  %cmp.i283.not = icmp eq i64 %56, 0
  %frombool257 = zext i1 %cmp.i283.not to i8
  store i8 %frombool257, ptr %gtest_ar_253, align 8
  %message_.i285 = getelementptr inbounds i8, ptr %gtest_ar_253, i64 8
  store ptr null, ptr %message_.i285, align 8
  br i1 %cmp.i283.not, label %_ZN7testing15AssertionResultD2Ev.exit300, label %if.else262

ehcleanup252:                                     ; preds = %_ZN7testing7MessageD2Ev.exit278, %lpad232
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN7testing7MessageD2Ev.exit278 ], [ %48, %lpad232 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_228) #16
  br label %eh.resume

lpad258:                                          ; preds = %if.else262
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.else262:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit282
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %if.else262
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_253, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  %call269 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %call269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont268
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #16
  %58 = load ptr, ptr %ref.tmp263, align 8
  %cmp.not.i.i287 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i287, label %if.end277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %invoke.cont273
  %vtable.i.i.i289 = load ptr, ptr %58, align 8
  %vfn.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i289, i64 8
  %59 = load ptr, ptr %vfn.i.i.i290, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %if.end277

lpad267:                                          ; preds = %invoke.cont264
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad270:                                          ; preds = %invoke.cont268
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad272:                                          ; preds = %invoke.cont271
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #16
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad272, %lpad270
  %.pn30 = phi { ptr, i32 } [ %62, %lpad272 ], [ %61, %lpad270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #16
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad267
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup275 ], [ %60, %lpad267 ]
  %63 = load ptr, ptr %ref.tmp263, align 8
  %cmp.not.i.i292 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i292, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %ehcleanup276
  %vtable.i.i.i294 = load ptr, ptr %63, align 8
  %vfn.i.i.i295 = getelementptr inbounds i8, ptr %vtable.i.i.i294, i64 8
  %64 = load ptr, ptr %vfn.i.i.i295, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %ehcleanup276, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  store ptr null, ptr %ref.tmp263, align 8
  br label %ehcleanup278

if.end277:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %invoke.cont273
  store ptr null, ptr %ref.tmp263, align 8
  %.pr622 = load ptr, ptr %message_.i285, align 8
  %cmp.not.i.i298 = icmp eq ptr %.pr622, null
  br i1 %cmp.not.i.i298, label %_ZN7testing15AssertionResultD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %if.end277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr622) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr622) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit300

_ZN7testing15AssertionResultD2Ev.exit300:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit282, %if.end277, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  store ptr null, ptr %message_.i285, align 8
  %cmp.i301.not = icmp sgt i64 %15, -1
  %frombool283 = zext i1 %cmp.i301.not to i8
  store i8 %frombool283, ptr %gtest_ar_279, align 8
  %message_.i303 = getelementptr inbounds i8, ptr %gtest_ar_279, i64 8
  store ptr null, ptr %message_.i303, align 8
  br i1 %cmp.i301.not, label %_ZN7testing15AssertionResultD2Ev.exit318, label %if.else288

ehcleanup278:                                     ; preds = %_ZN7testing7MessageD2Ev.exit296, %lpad258
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit296 ], [ %57, %lpad258 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_253) #16
  br label %eh.resume

lpad284:                                          ; preds = %if.else288
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

if.else288:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit300
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289)
          to label %invoke.cont290 unwind label %lpad284

invoke.cont290:                                   ; preds = %if.else288
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont290
  %call295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %call295)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont294
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #16
  %66 = load ptr, ptr %ref.tmp289, align 8
  %cmp.not.i.i305 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i305, label %if.end303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %invoke.cont299
  %vtable.i.i.i307 = load ptr, ptr %66, align 8
  %vfn.i.i.i308 = getelementptr inbounds i8, ptr %vtable.i.i.i307, i64 8
  %67 = load ptr, ptr %vfn.i.i.i308, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #16
  br label %if.end303

lpad293:                                          ; preds = %invoke.cont290
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad296:                                          ; preds = %invoke.cont294
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad298:                                          ; preds = %invoke.cont297
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #16
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad298, %lpad296
  %.pn34 = phi { ptr, i32 } [ %70, %lpad298 ], [ %69, %lpad296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #16
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup301, %lpad293
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup301 ], [ %68, %lpad293 ]
  %71 = load ptr, ptr %ref.tmp289, align 8
  %cmp.not.i.i310 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i310, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %ehcleanup302
  %vtable.i.i.i312 = load ptr, ptr %71, align 8
  %vfn.i.i.i313 = getelementptr inbounds i8, ptr %vtable.i.i.i312, i64 8
  %72 = load ptr, ptr %vfn.i.i.i313, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %ehcleanup302, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  store ptr null, ptr %ref.tmp289, align 8
  br label %ehcleanup304

if.end303:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, %invoke.cont299
  store ptr null, ptr %ref.tmp289, align 8
  %.pr624 = load ptr, ptr %message_.i303, align 8
  %cmp.not.i.i316 = icmp eq ptr %.pr624, null
  br i1 %cmp.not.i.i316, label %_ZN7testing15AssertionResultD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %if.end303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr624) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr624) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit318

_ZN7testing15AssertionResultD2Ev.exit318:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit300, %if.end303, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317
  store ptr null, ptr %message_.i303, align 8
  br label %for.body309

for.body309:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit318, %for.body309
  %indvars.iv = phi i32 [ 1, %_ZN7testing15AssertionResultD2Ev.exit318 ], [ %indvars.iv.next, %for.body309 ]
  %add641642 = phi i32 [ 0, %_ZN7testing15AssertionResultD2Ev.exit318 ], [ %add, %for.body309 ]
  %div2.i320 = lshr i32 %indvars.iv, 6
  %idxprom.i321 = zext nneg i32 %div2.i320 to i64
  %arrayidx.i322 = getelementptr inbounds [4 x i64], ptr %symbols, i64 0, i64 %idxprom.i321
  %73 = load i64, ptr %arrayidx.i322, align 8
  %rem.i323 = and i32 %indvars.iv, 63
  %sh_prom.i324 = zext nneg i32 %rem.i323 to i64
  %74 = shl nuw i64 1, %sh_prom.i324
  %75 = and i64 %73, %74
  %cmp.i325 = icmp ne i64 %75, 0
  %conv311 = zext i1 %cmp.i325 to i32
  %add = add nuw nsw i32 %add641642, %conv311
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, 256
  br i1 %exitcond, label %for.end314, label %for.body309, !llvm.loop !7

ehcleanup304:                                     ; preds = %_ZN7testing7MessageD2Ev.exit314, %lpad284
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit314 ], [ %65, %lpad284 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279) #16
  br label %eh.resume

for.end314:                                       ; preds = %for.body309
  store i32 %add, ptr %cnt, align 4
  store i32 4, ptr %ref.tmp315, align 4
  %cmp.i.i = icmp eq i32 %add, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end314
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.end314
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %cnt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %76 = load i8, ptr %gtest_ar, align 8
  %tobool.i326 = trunc i8 %76 to i1
  br i1 %tobool.i326, label %if.end332, label %if.else320

lpad316:                                          ; preds = %if.else320
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.else320:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont322 unwind label %lpad316

invoke.cont322:                                   ; preds = %if.else320
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %78 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %78, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont325, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont322
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %cond.true.i.i, %invoke.cont322
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont322 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i)
          to label %invoke.cont327 unwind label %lpad324

invoke.cont327:                                   ; preds = %invoke.cont325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #16
  %79 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i327 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i327, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328: ; preds = %invoke.cont329
  %vtable.i.i.i329 = load ptr, ptr %79, align 8
  %vfn.i.i.i330 = getelementptr inbounds i8, ptr %vtable.i.i.i329, i64 8
  %80 = load ptr, ptr %vfn.i.i.i330, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #16
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %invoke.cont329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328
  store ptr null, ptr %ref.tmp321, align 8
  br label %if.end332

lpad324:                                          ; preds = %invoke.cont325
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad328:                                          ; preds = %invoke.cont327
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #16
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %lpad328, %lpad324
  %.pn38 = phi { ptr, i32 } [ %82, %lpad328 ], [ %81, %lpad324 ]
  %83 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i332 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i332, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %ehcleanup331
  %vtable.i.i.i334 = load ptr, ptr %83, align 8
  %vfn.i.i.i335 = getelementptr inbounds i8, ptr %vtable.i.i.i334, i64 8
  %84 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #16
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %ehcleanup331, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %ref.tmp321, align 8
  br label %ehcleanup333

if.end332:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit331
  %message_.i337 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %85 = load ptr, ptr %message_.i337, align 8
  %cmp.not.i.i338 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %if.end332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %if.end332, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %message_.i337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lets, i8 0, i64 32, i1 false)
  br label %for.body.i344

for.body.i344:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit340, %for.body.i344
  %__begin2.07.i345.idx = phi i64 [ %__begin2.07.i345.add, %for.body.i344 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit340 ]
  %__begin2.07.i345.ptr = getelementptr inbounds i8, ptr @.str.31, i64 %__begin2.07.i345.idx
  %86 = load i8, ptr %__begin2.07.i345.ptr, align 1
  %conv.i.i346 = zext i8 %86 to i32
  %rem.i.i347 = and i32 %conv.i.i346, 63
  %sh_prom.i.i348 = zext nneg i32 %rem.i.i347 to i64
  %shl.i.i349 = shl nuw i64 1, %sh_prom.i.i348
  %div2.i.i350 = lshr i32 %conv.i.i346, 6
  %idxprom.i.i351 = zext nneg i32 %div2.i.i350 to i64
  %arrayidx.i.i352 = getelementptr inbounds [4 x i64], ptr %lets, i64 0, i64 %idxprom.i.i351
  %87 = load i64, ptr %arrayidx.i.i352, align 8
  %or.i.i353 = or i64 %shl.i.i349, %87
  store i64 %or.i.i353, ptr %arrayidx.i.i352, align 8
  %__begin2.07.i345.add = add nuw nsw i64 %__begin2.07.i345.idx, 1
  %cmp.not.i355 = icmp eq i64 %__begin2.07.i345.add, 3
  br i1 %cmp.not.i355, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit356, label %for.body.i344

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit356: ; preds = %for.body.i344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lets2, i8 0, i64 32, i1 false)
  br label %for.body.i360

for.body.i360:                                    ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit356, %for.body.i360
  %__begin2.07.i361.idx = phi i64 [ %__begin2.07.i361.add, %for.body.i360 ], [ 0, %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit356 ]
  %__begin2.07.i361.ptr = getelementptr inbounds i8, ptr @.str.32, i64 %__begin2.07.i361.idx
  %88 = load i8, ptr %__begin2.07.i361.ptr, align 1
  %conv.i.i362 = zext i8 %88 to i32
  %rem.i.i363 = and i32 %conv.i.i362, 63
  %sh_prom.i.i364 = zext nneg i32 %rem.i.i363 to i64
  %shl.i.i365 = shl nuw i64 1, %sh_prom.i.i364
  %div2.i.i366 = lshr i32 %conv.i.i362, 6
  %idxprom.i.i367 = zext nneg i32 %div2.i.i366 to i64
  %arrayidx.i.i368 = getelementptr inbounds [4 x i64], ptr %lets2, i64 0, i64 %idxprom.i.i367
  %89 = load i64, ptr %arrayidx.i.i368, align 8
  %or.i.i369 = or i64 %shl.i.i365, %89
  store i64 %or.i.i369, ptr %arrayidx.i.i368, align 8
  %__begin2.07.i361.add = add nuw nsw i64 %__begin2.07.i361.idx, 1
  %cmp.not.i371 = icmp eq i64 %__begin2.07.i361.add, 10
  br i1 %cmp.not.i371, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit372, label %for.body.i360

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit372: ; preds = %for.body.i360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lets3, i8 0, i64 32, i1 false)
  br label %for.body.i377

for.body.i377:                                    ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit372, %for.body.i377
  %__begin2.07.i378.idx = phi i64 [ %__begin2.07.i378.add, %for.body.i377 ], [ 0, %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit372 ]
  %__begin2.07.i378.ptr = getelementptr inbounds i8, ptr @.str.32, i64 %__begin2.07.i378.idx
  %90 = load i8, ptr %__begin2.07.i378.ptr, align 1
  %conv.i.i379 = zext i8 %90 to i32
  %rem.i.i380 = and i32 %conv.i.i379, 63
  %sh_prom.i.i381 = zext nneg i32 %rem.i.i380 to i64
  %shl.i.i382 = shl nuw i64 1, %sh_prom.i.i381
  %div2.i.i383 = lshr i32 %conv.i.i379, 6
  %idxprom.i.i384 = zext nneg i32 %div2.i.i383 to i64
  %arrayidx.i.i385 = getelementptr inbounds [4 x i64], ptr %lets3, i64 0, i64 %idxprom.i.i384
  %91 = load i64, ptr %arrayidx.i.i385, align 8
  %or.i.i386 = or i64 %shl.i.i382, %91
  store i64 %or.i.i386, ptr %arrayidx.i.i385, align 8
  %__begin2.07.i378.add = add nuw nsw i64 %__begin2.07.i378.idx, 1
  %cmp.not.i388 = icmp eq i64 %__begin2.07.i378.add, 5
  br i1 %cmp.not.i388, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389, label %for.body.i377

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389: ; preds = %for.body.i377
  %arrayidx.i390 = getelementptr inbounds i8, ptr %lets2, i64 8
  %92 = load i64, ptr %arrayidx.i390, align 8
  %93 = lshr i64 %92, 43
  %94 = trunc i64 %93 to i8
  %frombool340 = and i8 %94, 1
  store i8 %frombool340, ptr %gtest_ar_337, align 8
  %message_.i393 = getelementptr inbounds i8, ptr %gtest_ar_337, i64 8
  store ptr null, ptr %message_.i393, align 8
  %tobool.i394 = trunc i64 %93 to i1
  br i1 %tobool.i394, label %_ZN7testing15AssertionResultD2Ev.exit408, label %if.else345

ehcleanup333:                                     ; preds = %_ZN7testing7MessageD2Ev.exit336, %lpad316
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZN7testing7MessageD2Ev.exit336 ], [ %77, %lpad316 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %eh.resume

lpad341:                                          ; preds = %if.else345
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.else345:                                       ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont347 unwind label %lpad341

invoke.cont347:                                   ; preds = %if.else345
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_337, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont347
  %call352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %call352)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont351
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #16
  %96 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i395 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i395, label %if.end360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396: ; preds = %invoke.cont356
  %vtable.i.i.i397 = load ptr, ptr %96, align 8
  %vfn.i.i.i398 = getelementptr inbounds i8, ptr %vtable.i.i.i397, i64 8
  %97 = load ptr, ptr %vfn.i.i.i398, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #16
  br label %if.end360

lpad350:                                          ; preds = %invoke.cont347
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad353:                                          ; preds = %invoke.cont351
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad355:                                          ; preds = %invoke.cont354
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #16
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad355, %lpad353
  %.pn41 = phi { ptr, i32 } [ %100, %lpad355 ], [ %99, %lpad353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #16
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %ehcleanup358, %lpad350
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup358 ], [ %98, %lpad350 ]
  %101 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i400 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i400, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %ehcleanup359
  %vtable.i.i.i402 = load ptr, ptr %101, align 8
  %vfn.i.i.i403 = getelementptr inbounds i8, ptr %vtable.i.i.i402, i64 8
  %102 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #16
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %ehcleanup359, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  store ptr null, ptr %ref.tmp346, align 8
  br label %ehcleanup361

if.end360:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396, %invoke.cont356
  store ptr null, ptr %ref.tmp346, align 8
  %.pr626 = load ptr, ptr %message_.i393, align 8
  %cmp.not.i.i406 = icmp eq ptr %.pr626, null
  br i1 %cmp.not.i.i406, label %_ZN7testing15AssertionResultD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %if.end360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr626) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr626) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit408

_ZN7testing15AssertionResultD2Ev.exit408:         ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit389, %if.end360, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  store ptr null, ptr %message_.i393, align 8
  %arrayidx.i409 = getelementptr inbounds i8, ptr %lets3, i64 8
  %103 = load i64, ptr %arrayidx.i409, align 8
  %104 = and i64 %103, 8796093022208
  %cmp.i410.not = icmp eq i64 %104, 0
  %frombool366 = zext i1 %cmp.i410.not to i8
  store i8 %frombool366, ptr %gtest_ar_362, align 8
  %message_.i412 = getelementptr inbounds i8, ptr %gtest_ar_362, i64 8
  store ptr null, ptr %message_.i412, align 8
  br i1 %cmp.i410.not, label %_ZN7testing15AssertionResultD2Ev.exit427, label %if.else371

ehcleanup361:                                     ; preds = %_ZN7testing7MessageD2Ev.exit404, %lpad341
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit404 ], [ %95, %lpad341 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_337) #16
  br label %eh.resume

lpad367:                                          ; preds = %if.else371
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

if.else371:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit408
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372)
          to label %invoke.cont373 unwind label %lpad367

invoke.cont373:                                   ; preds = %if.else371
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_362, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont373
  %call378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %call378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont377
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375) #16
  %106 = load ptr, ptr %ref.tmp372, align 8
  %cmp.not.i.i414 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i414, label %if.end386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %invoke.cont382
  %vtable.i.i.i416 = load ptr, ptr %106, align 8
  %vfn.i.i.i417 = getelementptr inbounds i8, ptr %vtable.i.i.i416, i64 8
  %107 = load ptr, ptr %vfn.i.i.i417, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #16
  br label %if.end386

lpad376:                                          ; preds = %invoke.cont373
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad379:                                          ; preds = %invoke.cont377
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad381:                                          ; preds = %invoke.cont380
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #16
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %lpad381, %lpad379
  %.pn45 = phi { ptr, i32 } [ %110, %lpad381 ], [ %109, %lpad379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375) #16
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup384, %lpad376
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup384 ], [ %108, %lpad376 ]
  %111 = load ptr, ptr %ref.tmp372, align 8
  %cmp.not.i.i419 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i419, label %_ZN7testing7MessageD2Ev.exit423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %ehcleanup385
  %vtable.i.i.i421 = load ptr, ptr %111, align 8
  %vfn.i.i.i422 = getelementptr inbounds i8, ptr %vtable.i.i.i421, i64 8
  %112 = load ptr, ptr %vfn.i.i.i422, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #16
  br label %_ZN7testing7MessageD2Ev.exit423

_ZN7testing7MessageD2Ev.exit423:                  ; preds = %ehcleanup385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  store ptr null, ptr %ref.tmp372, align 8
  br label %ehcleanup387

if.end386:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415, %invoke.cont382
  store ptr null, ptr %ref.tmp372, align 8
  %.pr628 = load ptr, ptr %message_.i412, align 8
  %cmp.not.i.i425 = icmp eq ptr %.pr628, null
  br i1 %cmp.not.i.i425, label %_ZN7testing15AssertionResultD2Ev.exit427, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %if.end386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr628) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr628) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit427

_ZN7testing15AssertionResultD2Ev.exit427:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit408, %if.end386, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  store ptr null, ptr %message_.i412, align 8
  %113 = load i64, ptr %lets, align 8, !noalias !8
  %and.i = and i64 %113, %15
  %arrayidx6.i = getelementptr inbounds i8, ptr %lets, i64 8
  %114 = load i64, ptr %arrayidx6.i, align 8, !noalias !8
  %and7.i = and i64 %114, %26
  %arrayidx9.i = getelementptr inbounds i8, ptr %symbols, i64 16
  %115 = load i64, ptr %arrayidx9.i, align 8, !noalias !8
  %arrayidx11.i = getelementptr inbounds i8, ptr %lets, i64 16
  %116 = load i64, ptr %arrayidx11.i, align 8, !noalias !8
  %and12.i = and i64 %116, %115
  %arrayidx14.i = getelementptr inbounds i8, ptr %symbols, i64 24
  %117 = load i64, ptr %arrayidx14.i, align 8, !noalias !8
  %arrayidx16.i = getelementptr inbounds i8, ptr %lets, i64 24
  %118 = load i64, ptr %arrayidx16.i, align 8, !noalias !8
  %and17.i = and i64 %118, %117
  store i64 %and.i, ptr %ref.tmp390, align 8, !alias.scope !9
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp390, i64 8
  store i64 %and7.i, ptr %arrayinit.element.i.i, align 8, !alias.scope !9
  %arrayinit.element2.i.i = getelementptr inbounds i8, ptr %ref.tmp390, i64 16
  store i64 %and12.i, ptr %arrayinit.element2.i.i, align 8, !alias.scope !9
  %arrayinit.element3.i.i = getelementptr inbounds i8, ptr %ref.tmp390, i64 24
  store i64 %and17.i, ptr %arrayinit.element3.i.i, align 8, !alias.scope !9
  br label %for.body.i428

for.body.i428:                                    ; preds = %for.body.i428, %_ZN7testing15AssertionResultD2Ev.exit427
  %__begin2.0.idx4.i = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit427 ], [ %__begin2.0.add.i, %for.body.i428 ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr %ref.tmp390, i64 %__begin2.0.idx4.i
  %119 = load i64, ptr %__begin2.0.ptr.i, align 8
  %cmp3.not.i = icmp eq i64 %119, 0
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx4.i, 8
  %cmp.not.i429 = icmp ne i64 %__begin2.0.add.i, 32
  %or.cond.not.i = select i1 %cmp3.not.i, i1 %cmp.not.i429, i1 false
  br i1 %or.cond.not.i, label %for.body.i428, label %_ZNK4absl7CharSet5emptyEv.exit

_ZNK4absl7CharSet5emptyEv.exit:                   ; preds = %for.body.i428
  %lnot392 = xor i1 %cmp3.not.i, true
  %frombool393 = zext i1 %lnot392 to i8
  store i8 %frombool393, ptr %gtest_ar_388, align 8
  %message_.i431 = getelementptr inbounds i8, ptr %gtest_ar_388, i64 8
  store ptr null, ptr %message_.i431, align 8
  br i1 %cmp3.not.i, label %if.else398, label %_ZN7testing15AssertionResultD2Ev.exit446

ehcleanup387:                                     ; preds = %_ZN7testing7MessageD2Ev.exit423, %lpad367
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN7testing7MessageD2Ev.exit423 ], [ %105, %lpad367 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_362) #16
  br label %eh.resume

lpad394:                                          ; preds = %if.else398
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

if.else398:                                       ; preds = %_ZNK4absl7CharSet5emptyEv.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont400 unwind label %lpad394

invoke.cont400:                                   ; preds = %if.else398
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_388, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont400
  %call405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %call405)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont404
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #16
  %121 = load ptr, ptr %ref.tmp399, align 8
  %cmp.not.i.i433 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i433, label %if.end413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434: ; preds = %invoke.cont409
  %vtable.i.i.i435 = load ptr, ptr %121, align 8
  %vfn.i.i.i436 = getelementptr inbounds i8, ptr %vtable.i.i.i435, i64 8
  %122 = load ptr, ptr %vfn.i.i.i436, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #16
  br label %if.end413

lpad403:                                          ; preds = %invoke.cont400
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad406:                                          ; preds = %invoke.cont404
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad408:                                          ; preds = %invoke.cont407
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #16
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad408, %lpad406
  %.pn49 = phi { ptr, i32 } [ %125, %lpad408 ], [ %124, %lpad406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #16
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad403
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup411 ], [ %123, %lpad403 ]
  %126 = load ptr, ptr %ref.tmp399, align 8
  %cmp.not.i.i438 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i438, label %_ZN7testing7MessageD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %ehcleanup412
  %vtable.i.i.i440 = load ptr, ptr %126, align 8
  %vfn.i.i.i441 = getelementptr inbounds i8, ptr %vtable.i.i.i440, i64 8
  %127 = load ptr, ptr %vfn.i.i.i441, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #16
  br label %_ZN7testing7MessageD2Ev.exit442

_ZN7testing7MessageD2Ev.exit442:                  ; preds = %ehcleanup412, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %ref.tmp399, align 8
  br label %ehcleanup414

if.end413:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434, %invoke.cont409
  store ptr null, ptr %ref.tmp399, align 8
  %.pr630 = load ptr, ptr %message_.i431, align 8
  %cmp.not.i.i444 = icmp eq ptr %.pr630, null
  br i1 %cmp.not.i.i444, label %_ZN7testing15AssertionResultD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %if.end413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr630) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr630) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit446

_ZN7testing15AssertionResultD2Ev.exit446:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit, %if.end413, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445
  store ptr null, ptr %message_.i431, align 8
  %128 = load i64, ptr %lets2, align 8, !noalias !8
  %and.i447 = and i64 %128, %113
  %and7.i450 = and i64 %114, %92
  %arrayidx9.i451 = getelementptr inbounds i8, ptr %lets2, i64 16
  %129 = load i64, ptr %arrayidx9.i451, align 8, !noalias !8
  %and12.i453 = and i64 %129, %116
  %arrayidx14.i454 = getelementptr inbounds i8, ptr %lets2, i64 24
  %130 = load i64, ptr %arrayidx14.i454, align 8, !noalias !8
  %and17.i456 = and i64 %130, %118
  store i64 %and.i447, ptr %ref.tmp417, align 8, !alias.scope !12
  %arrayinit.element.i.i457 = getelementptr inbounds i8, ptr %ref.tmp417, i64 8
  store i64 %and7.i450, ptr %arrayinit.element.i.i457, align 8, !alias.scope !12
  %arrayinit.element2.i.i458 = getelementptr inbounds i8, ptr %ref.tmp417, i64 16
  store i64 %and12.i453, ptr %arrayinit.element2.i.i458, align 8, !alias.scope !12
  %arrayinit.element3.i.i459 = getelementptr inbounds i8, ptr %ref.tmp417, i64 24
  store i64 %and17.i456, ptr %arrayinit.element3.i.i459, align 8, !alias.scope !12
  br label %for.body.i460

for.body.i460:                                    ; preds = %for.body.i460, %_ZN7testing15AssertionResultD2Ev.exit446
  %__begin2.0.idx4.i461 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit446 ], [ %__begin2.0.add.i464, %for.body.i460 ]
  %__begin2.0.ptr.i462 = getelementptr inbounds i8, ptr %ref.tmp417, i64 %__begin2.0.idx4.i461
  %131 = load i64, ptr %__begin2.0.ptr.i462, align 8
  %cmp3.not.i463 = icmp eq i64 %131, 0
  %__begin2.0.add.i464 = add nuw nsw i64 %__begin2.0.idx4.i461, 8
  %cmp.not.i465 = icmp ne i64 %__begin2.0.add.i464, 32
  %or.cond.not.i466 = select i1 %cmp3.not.i463, i1 %cmp.not.i465, i1 false
  br i1 %or.cond.not.i466, label %for.body.i460, label %_ZNK4absl7CharSet5emptyEv.exit467

_ZNK4absl7CharSet5emptyEv.exit467:                ; preds = %for.body.i460
  %frombool419 = zext i1 %cmp3.not.i463 to i8
  store i8 %frombool419, ptr %gtest_ar_415, align 8
  %message_.i469 = getelementptr inbounds i8, ptr %gtest_ar_415, i64 8
  store ptr null, ptr %message_.i469, align 8
  br i1 %cmp3.not.i463, label %_ZN7testing15AssertionResultD2Ev.exit484, label %if.else424

ehcleanup414:                                     ; preds = %_ZN7testing7MessageD2Ev.exit442, %lpad394
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit442 ], [ %120, %lpad394 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_388) #16
  br label %eh.resume

lpad420:                                          ; preds = %if.else424
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

if.else424:                                       ; preds = %_ZNK4absl7CharSet5emptyEv.exit467
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425)
          to label %invoke.cont426 unwind label %lpad420

invoke.cont426:                                   ; preds = %if.else424
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp428, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_415, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont426
  %call431 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %call431)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont430
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428) #16
  %133 = load ptr, ptr %ref.tmp425, align 8
  %cmp.not.i.i471 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i471, label %if.end439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472: ; preds = %invoke.cont435
  %vtable.i.i.i473 = load ptr, ptr %133, align 8
  %vfn.i.i.i474 = getelementptr inbounds i8, ptr %vtable.i.i.i473, i64 8
  %134 = load ptr, ptr %vfn.i.i.i474, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %133) #16
  br label %if.end439

lpad429:                                          ; preds = %invoke.cont426
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad432:                                          ; preds = %invoke.cont430
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad434:                                          ; preds = %invoke.cont433
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #16
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %lpad434, %lpad432
  %.pn53 = phi { ptr, i32 } [ %137, %lpad434 ], [ %136, %lpad432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428) #16
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad429
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup437 ], [ %135, %lpad429 ]
  %138 = load ptr, ptr %ref.tmp425, align 8
  %cmp.not.i.i476 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i476, label %_ZN7testing7MessageD2Ev.exit480, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %ehcleanup438
  %vtable.i.i.i478 = load ptr, ptr %138, align 8
  %vfn.i.i.i479 = getelementptr inbounds i8, ptr %vtable.i.i.i478, i64 8
  %139 = load ptr, ptr %vfn.i.i.i479, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #16
  br label %_ZN7testing7MessageD2Ev.exit480

_ZN7testing7MessageD2Ev.exit480:                  ; preds = %ehcleanup438, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477
  store ptr null, ptr %ref.tmp425, align 8
  br label %ehcleanup440

if.end439:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472, %invoke.cont435
  store ptr null, ptr %ref.tmp425, align 8
  %.pr632 = load ptr, ptr %message_.i469, align 8
  %cmp.not.i.i482 = icmp eq ptr %.pr632, null
  br i1 %cmp.not.i.i482, label %_ZN7testing15AssertionResultD2Ev.exit484, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483: ; preds = %if.end439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr632) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr632) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit484

_ZN7testing15AssertionResultD2Ev.exit484:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit467, %if.end439, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483
  store ptr null, ptr %message_.i469, align 8
  store i64 %and.i, ptr %ref.tmp443, align 8, !alias.scope !15
  %arrayinit.element.i.i495 = getelementptr inbounds i8, ptr %ref.tmp443, i64 8
  store i64 %and7.i, ptr %arrayinit.element.i.i495, align 8, !alias.scope !15
  %arrayinit.element2.i.i496 = getelementptr inbounds i8, ptr %ref.tmp443, i64 16
  store i64 %and12.i, ptr %arrayinit.element2.i.i496, align 8, !alias.scope !15
  %arrayinit.element3.i.i497 = getelementptr inbounds i8, ptr %ref.tmp443, i64 24
  store i64 %and17.i, ptr %arrayinit.element3.i.i497, align 8, !alias.scope !15
  br label %for.body.i498

for.body.i498:                                    ; preds = %for.body.i498, %_ZN7testing15AssertionResultD2Ev.exit484
  %__begin2.0.idx4.i499 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit484 ], [ %__begin2.0.add.i502, %for.body.i498 ]
  %__begin2.0.ptr.i500 = getelementptr inbounds i8, ptr %ref.tmp443, i64 %__begin2.0.idx4.i499
  %140 = load i64, ptr %__begin2.0.ptr.i500, align 8
  %cmp3.not.i501 = icmp eq i64 %140, 0
  %__begin2.0.add.i502 = add nuw nsw i64 %__begin2.0.idx4.i499, 8
  %cmp.not.i503 = icmp ne i64 %__begin2.0.add.i502, 32
  %or.cond.not.i504 = select i1 %cmp3.not.i501, i1 %cmp.not.i503, i1 false
  br i1 %or.cond.not.i504, label %for.body.i498, label %_ZNK4absl7CharSet5emptyEv.exit505

_ZNK4absl7CharSet5emptyEv.exit505:                ; preds = %for.body.i498
  %lnot445 = xor i1 %cmp3.not.i501, true
  %frombool446 = zext i1 %lnot445 to i8
  store i8 %frombool446, ptr %gtest_ar_441, align 8
  %message_.i507 = getelementptr inbounds i8, ptr %gtest_ar_441, i64 8
  store ptr null, ptr %message_.i507, align 8
  br i1 %cmp3.not.i501, label %if.else451, label %_ZN7testing15AssertionResultD2Ev.exit522

ehcleanup440:                                     ; preds = %_ZN7testing7MessageD2Ev.exit480, %lpad420
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZN7testing7MessageD2Ev.exit480 ], [ %132, %lpad420 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_415) #16
  br label %eh.resume

lpad447:                                          ; preds = %if.else451
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

if.else451:                                       ; preds = %_ZNK4absl7CharSet5emptyEv.exit505
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452)
          to label %invoke.cont453 unwind label %lpad447

invoke.cont453:                                   ; preds = %if.else451
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp455, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_441, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont453
  %call458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %call458)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %invoke.cont457
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont460
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455) #16
  %142 = load ptr, ptr %ref.tmp452, align 8
  %cmp.not.i.i509 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i509, label %if.end466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %invoke.cont462
  %vtable.i.i.i511 = load ptr, ptr %142, align 8
  %vfn.i.i.i512 = getelementptr inbounds i8, ptr %vtable.i.i.i511, i64 8
  %143 = load ptr, ptr %vfn.i.i.i512, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #16
  br label %if.end466

lpad456:                                          ; preds = %invoke.cont453
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad459:                                          ; preds = %invoke.cont457
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad461:                                          ; preds = %invoke.cont460
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454) #16
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad461, %lpad459
  %.pn57 = phi { ptr, i32 } [ %146, %lpad461 ], [ %145, %lpad459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455) #16
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad456
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup464 ], [ %144, %lpad456 ]
  %147 = load ptr, ptr %ref.tmp452, align 8
  %cmp.not.i.i514 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i514, label %_ZN7testing7MessageD2Ev.exit518, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %ehcleanup465
  %vtable.i.i.i516 = load ptr, ptr %147, align 8
  %vfn.i.i.i517 = getelementptr inbounds i8, ptr %vtable.i.i.i516, i64 8
  %148 = load ptr, ptr %vfn.i.i.i517, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #16
  br label %_ZN7testing7MessageD2Ev.exit518

_ZN7testing7MessageD2Ev.exit518:                  ; preds = %ehcleanup465, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515
  store ptr null, ptr %ref.tmp452, align 8
  br label %ehcleanup467

if.end466:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510, %invoke.cont462
  store ptr null, ptr %ref.tmp452, align 8
  %.pr634 = load ptr, ptr %message_.i507, align 8
  %cmp.not.i.i520 = icmp eq ptr %.pr634, null
  br i1 %cmp.not.i.i520, label %_ZN7testing15AssertionResultD2Ev.exit522, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521: ; preds = %if.end466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr634) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr634) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit522

_ZN7testing15AssertionResultD2Ev.exit522:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit505, %if.end466, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521
  store ptr null, ptr %message_.i507, align 8
  store i64 %and.i447, ptr %ref.tmp470, align 8, !alias.scope !18
  %arrayinit.element.i.i533 = getelementptr inbounds i8, ptr %ref.tmp470, i64 8
  store i64 %and7.i450, ptr %arrayinit.element.i.i533, align 8, !alias.scope !18
  %arrayinit.element2.i.i534 = getelementptr inbounds i8, ptr %ref.tmp470, i64 16
  store i64 %and12.i453, ptr %arrayinit.element2.i.i534, align 8, !alias.scope !18
  %arrayinit.element3.i.i535 = getelementptr inbounds i8, ptr %ref.tmp470, i64 24
  store i64 %and17.i456, ptr %arrayinit.element3.i.i535, align 8, !alias.scope !18
  br label %for.body.i536

for.body.i536:                                    ; preds = %for.body.i536, %_ZN7testing15AssertionResultD2Ev.exit522
  %__begin2.0.idx4.i537 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit522 ], [ %__begin2.0.add.i540, %for.body.i536 ]
  %__begin2.0.ptr.i538 = getelementptr inbounds i8, ptr %ref.tmp470, i64 %__begin2.0.idx4.i537
  %149 = load i64, ptr %__begin2.0.ptr.i538, align 8
  %cmp3.not.i539 = icmp eq i64 %149, 0
  %__begin2.0.add.i540 = add nuw nsw i64 %__begin2.0.idx4.i537, 8
  %cmp.not.i541 = icmp ne i64 %__begin2.0.add.i540, 32
  %or.cond.not.i542 = select i1 %cmp3.not.i539, i1 %cmp.not.i541, i1 false
  br i1 %or.cond.not.i542, label %for.body.i536, label %_ZNK4absl7CharSet5emptyEv.exit543

_ZNK4absl7CharSet5emptyEv.exit543:                ; preds = %for.body.i536
  %frombool472 = zext i1 %cmp3.not.i539 to i8
  store i8 %frombool472, ptr %gtest_ar_468, align 8
  %message_.i545 = getelementptr inbounds i8, ptr %gtest_ar_468, i64 8
  store ptr null, ptr %message_.i545, align 8
  br i1 %cmp3.not.i539, label %_ZN7testing15AssertionResultD2Ev.exit560, label %if.else477

ehcleanup467:                                     ; preds = %_ZN7testing7MessageD2Ev.exit518, %lpad447
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit518 ], [ %141, %lpad447 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_441) #16
  br label %eh.resume

lpad473:                                          ; preds = %if.else477
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

if.else477:                                       ; preds = %_ZNK4absl7CharSet5emptyEv.exit543
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont479 unwind label %lpad473

invoke.cont479:                                   ; preds = %if.else477
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_468, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont479
  %call484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %call484)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont483
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #16
  %151 = load ptr, ptr %ref.tmp478, align 8
  %cmp.not.i.i547 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i547, label %if.end492, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %invoke.cont488
  %vtable.i.i.i549 = load ptr, ptr %151, align 8
  %vfn.i.i.i550 = getelementptr inbounds i8, ptr %vtable.i.i.i549, i64 8
  %152 = load ptr, ptr %vfn.i.i.i550, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #16
  br label %if.end492

lpad482:                                          ; preds = %invoke.cont479
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad485:                                          ; preds = %invoke.cont483
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad487:                                          ; preds = %invoke.cont486
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480) #16
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %lpad487, %lpad485
  %.pn61 = phi { ptr, i32 } [ %155, %lpad487 ], [ %154, %lpad485 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #16
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %lpad482
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup490 ], [ %153, %lpad482 ]
  %156 = load ptr, ptr %ref.tmp478, align 8
  %cmp.not.i.i552 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i552, label %_ZN7testing7MessageD2Ev.exit556, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553: ; preds = %ehcleanup491
  %vtable.i.i.i554 = load ptr, ptr %156, align 8
  %vfn.i.i.i555 = getelementptr inbounds i8, ptr %vtable.i.i.i554, i64 8
  %157 = load ptr, ptr %vfn.i.i.i555, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #16
  br label %_ZN7testing7MessageD2Ev.exit556

_ZN7testing7MessageD2Ev.exit556:                  ; preds = %ehcleanup491, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553
  store ptr null, ptr %ref.tmp478, align 8
  br label %ehcleanup493

if.end492:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548, %invoke.cont488
  store ptr null, ptr %ref.tmp478, align 8
  %.pr636 = load ptr, ptr %message_.i545, align 8
  %cmp.not.i.i558 = icmp eq ptr %.pr636, null
  br i1 %cmp.not.i.i558, label %_ZN7testing15AssertionResultD2Ev.exit560, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559: ; preds = %if.end492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr636) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr636) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit560

_ZN7testing15AssertionResultD2Ev.exit560:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit543, %if.end492, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559
  store ptr null, ptr %message_.i545, align 8
  br label %for.body.i584

ehcleanup493:                                     ; preds = %_ZN7testing7MessageD2Ev.exit556, %lpad473
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit556 ], [ %150, %lpad473 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_468) #16
  br label %eh.resume

for.body.i584:                                    ; preds = %for.body.i584, %_ZN7testing15AssertionResultD2Ev.exit560
  %__begin2.0.idx4.i585 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit560 ], [ %__begin2.0.add.i588, %for.body.i584 ]
  %__begin2.0.ptr.i586 = getelementptr inbounds i8, ptr %lets, i64 %__begin2.0.idx4.i585
  %158 = load i64, ptr %__begin2.0.ptr.i586, align 8
  %cmp3.not.i587 = icmp eq i64 %158, 0
  %__begin2.0.add.i588 = add nuw nsw i64 %__begin2.0.idx4.i585, 8
  %cmp.not.i589 = icmp ne i64 %__begin2.0.add.i588, 32
  %or.cond.not.i590 = select i1 %cmp3.not.i587, i1 %cmp.not.i589, i1 false
  br i1 %or.cond.not.i590, label %for.body.i584, label %_ZNK4absl7CharSet5emptyEv.exit591

_ZNK4absl7CharSet5emptyEv.exit591:                ; preds = %for.body.i584
  %lnot522 = xor i1 %cmp3.not.i587, true
  %frombool523 = zext i1 %lnot522 to i8
  store i8 %frombool523, ptr %gtest_ar_519, align 8
  %message_.i593 = getelementptr inbounds i8, ptr %gtest_ar_519, i64 8
  store ptr null, ptr %message_.i593, align 8
  br i1 %cmp3.not.i587, label %if.else528, label %_ZN7testing15AssertionResultD2Ev.exit608

lpad524:                                          ; preds = %if.else528
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

if.else528:                                       ; preds = %_ZNK4absl7CharSet5emptyEv.exit591
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529)
          to label %invoke.cont530 unwind label %lpad524

invoke.cont530:                                   ; preds = %if.else528
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_519, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont530
  %call535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %call535)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %invoke.cont537
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #16
  %160 = load ptr, ptr %ref.tmp529, align 8
  %cmp.not.i.i595 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i595, label %if.end543, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596: ; preds = %invoke.cont539
  %vtable.i.i.i597 = load ptr, ptr %160, align 8
  %vfn.i.i.i598 = getelementptr inbounds i8, ptr %vtable.i.i.i597, i64 8
  %161 = load ptr, ptr %vfn.i.i.i598, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #16
  br label %if.end543

lpad533:                                          ; preds = %invoke.cont530
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad536:                                          ; preds = %invoke.cont534
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad538:                                          ; preds = %invoke.cont537
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #16
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad538, %lpad536
  %.pn69 = phi { ptr, i32 } [ %164, %lpad538 ], [ %163, %lpad536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #16
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %ehcleanup541, %lpad533
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup541 ], [ %162, %lpad533 ]
  %165 = load ptr, ptr %ref.tmp529, align 8
  %cmp.not.i.i600 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i600, label %_ZN7testing7MessageD2Ev.exit604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601: ; preds = %ehcleanup542
  %vtable.i.i.i602 = load ptr, ptr %165, align 8
  %vfn.i.i.i603 = getelementptr inbounds i8, ptr %vtable.i.i.i602, i64 8
  %166 = load ptr, ptr %vfn.i.i.i603, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #16
  br label %_ZN7testing7MessageD2Ev.exit604

_ZN7testing7MessageD2Ev.exit604:                  ; preds = %ehcleanup542, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601
  store ptr null, ptr %ref.tmp529, align 8
  br label %ehcleanup544

if.end543:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596, %invoke.cont539
  store ptr null, ptr %ref.tmp529, align 8
  %.pr638 = load ptr, ptr %message_.i593, align 8
  %cmp.not.i.i606 = icmp eq ptr %.pr638, null
  br i1 %cmp.not.i.i606, label %_ZN7testing15AssertionResultD2Ev.exit608, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %if.end543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr638) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr638) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit608

_ZN7testing15AssertionResultD2Ev.exit608:         ; preds = %_ZNK4absl7CharSet5emptyEv.exit591, %if.end543, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  ret void

ehcleanup544:                                     ; preds = %_ZN7testing7MessageD2Ev.exit604, %lpad524
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit604 ], [ %159, %lpad524 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_519) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup544, %ehcleanup493, %ehcleanup467, %ehcleanup440, %ehcleanup414, %ehcleanup387, %ehcleanup361, %ehcleanup333, %ehcleanup304, %ehcleanup278, %ehcleanup252, %ehcleanup227, %ehcleanup202, %ehcleanup177, %ehcleanup150
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %ehcleanup150 ], [ %.pn69.pn.pn, %ehcleanup544 ], [ %.pn61.pn.pn, %ehcleanup493 ], [ %.pn57.pn.pn, %ehcleanup467 ], [ %.pn53.pn.pn, %ehcleanup440 ], [ %.pn49.pn.pn, %ehcleanup414 ], [ %.pn45.pn.pn, %ehcleanup387 ], [ %.pn41.pn.pn, %ehcleanup361 ], [ %.pn38.pn, %ehcleanup333 ], [ %.pn34.pn.pn, %ehcleanup304 ], [ %.pn30.pn.pn, %ehcleanup278 ], [ %.pn26.pn.pn, %ehcleanup252 ], [ %.pn22.pn.pn, %ehcleanup227 ], [ %.pn18.pn.pn, %ehcleanup202 ], [ %.pn14.pn.pn, %ehcleanup177 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IhEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 1 dereferenceable(1) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %message, align 1
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef zeroext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !26
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !26

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !34
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !34

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !29
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122Charmap_Constexpr_TestE, i64 0, i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Charmap_Constexpr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Charmap_Constexpr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kEmpty = alloca %"class.absl::CharSet", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %i = alloca i64, align 8
  %gtest_trace_105 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar104 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.testing::Message", align 8
  %ref.tmp115 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar126 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.testing::Message", align 8
  %ref.tmp137 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %kEmpty, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %div2.i.i = lshr i64 %i.04.i, 6
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %kEmpty, i64 0, i64 %div2.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8, !noalias !37
  %rem.i.i = and i64 %i.04.i, 63
  %1 = shl nuw i64 1, %rem.i.i
  %2 = and i64 %1, %0
  %cmp.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %conv.i = trunc i64 %i.04.i to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext %conv.i)
          to label %for.inc.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup12, %lpad15, %ehcleanup34, %lpad37, %ehcleanup56, %lpad59, %ehcleanup78, %lpad106, %ehcleanup125, %lpad128, %ehcleanup147, %lpad.i231, %lpad.i191, %lpad.i134, %lpad.i94, %lpad.i54, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %18, %lpad.i54 ], [ %33, %lpad.i94 ], [ %48, %lpad.i134 ], [ %64, %lpad.i191 ], [ %79, %lpad.i231 ], [ %.pn15.pn, %ehcleanup147 ], [ %81, %lpad128 ], [ %.pn12.pn, %ehcleanup125 ], [ %66, %lpad106 ], [ %.pn9.pn, %ehcleanup78 ], [ %50, %lpad59 ], [ %.pn6.pn, %ehcleanup56 ], [ %35, %lpad37 ], [ %.pn3.pn, %ehcleanup34 ], [ %20, %lpad15 ], [ %.pn.pn, %ehcleanup12 ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 256
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit, label %for.body.i, !llvm.loop !40

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit: ; preds = %for.inc.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13) #16, !noalias !41
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %4 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %7 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad3:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad6 ]
  %12 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i40 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i40, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %ehcleanup
  %vtable.i.i.i42 = load ptr, ptr %12, align 8
  %vfn.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i42, i64 8
  %13 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %ref.tmp2, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i45 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #16
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.inc.i55, %_ZN7testing15AssertionResultD2Ev.exit
  %i.04.i47 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit ], [ %inc.i56, %for.inc.i55 ]
  %div2.i.i48 = lshr i64 %i.04.i47, 6
  %arrayidx.i.i49 = getelementptr inbounds [4 x i64], ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kA, i64 0, i64 %div2.i.i48
  %15 = load i64, ptr %arrayidx.i.i49, align 8, !noalias !46
  %rem.i.i50 = and i64 %i.04.i47, 63
  %16 = shl nuw i64 1, %rem.i.i50
  %17 = and i64 %16, %15
  %cmp.i.not.i51 = icmp eq i64 %17, 0
  br i1 %cmp.i.not.i51, label %for.inc.i55, label %if.then.i52

if.then.i52:                                      ; preds = %for.body.i46
  %conv.i53 = trunc i64 %i.04.i47 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i8 noundef signext %conv.i53)
          to label %for.inc.i55 unwind label %lpad.i54

lpad.i54:                                         ; preds = %if.then.i52
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #16
  br label %common.resume

for.inc.i55:                                      ; preds = %if.then.i52, %for.body.i46
  %inc.i56 = add nuw nsw i64 %i.04.i47, 1
  %exitcond.not.i57 = icmp eq i64 %inc.i56, 256
  br i1 %exitcond.not.i57, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit58, label %for.body.i46, !llvm.loop !40

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit58: ; preds = %for.inc.i55
  %call.i.i.i59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.45) #16, !noalias !49
  %cmp.i.i.i60 = icmp eq i32 %call.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then.i.i62, label %if.end.i.i61

if.then.i.i62:                                    ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit58
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
          to label %invoke.cont16 unwind label %lpad15

if.end.i.i61:                                     ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit58
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(2) @.str.45)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then.i.i62, %if.end.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #16
  %19 = load i8, ptr %gtest_ar13, align 8
  %tobool.i65 = trunc i8 %19 to i1
  br i1 %tobool.i65, label %if.end33, label %if.else20

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit44, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %9, %lpad3 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %common.resume

lpad15:                                           ; preds = %if.end.i.i61, %if.then.i.i62
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #16
  br label %common.resume

if.else20:                                        ; preds = %invoke.cont16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i66 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %21 = load ptr, ptr %message_.i.i66, align 8
  %cmp.i.i.not.i.i67 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i67, label %invoke.cont26, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %invoke.cont23
  %call4.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i68, %invoke.cont23
  %cond.i.i70 = phi ptr [ %call4.i.i69, %cond.true.i.i68 ], [ @.str.13, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i70)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  %22 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i72 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %invoke.cont30
  %vtable.i.i.i74 = load ptr, ptr %22, align 8
  %vfn.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i74, i64 8
  %23 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad25:                                           ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %26, %lpad29 ], [ %25, %lpad25 ]
  %27 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i77 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup32
  %vtable.i.i.i79 = load ptr, ptr %27, align 8
  %vfn.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i79, i64 8
  %28 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp21, align 8
  br label %ehcleanup34

if.end33:                                         ; preds = %invoke.cont16, %_ZN7testing7MessageD2Ev.exit76
  %message_.i82 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %29 = load ptr, ptr %message_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %message_.i82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.inc.i95, %_ZN7testing15AssertionResultD2Ev.exit85
  %i.04.i87 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit85 ], [ %inc.i96, %for.inc.i95 ]
  %div2.i.i88 = lshr i64 %i.04.i87, 6
  %arrayidx.i.i89 = getelementptr inbounds [4 x i64], ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kAZ, i64 0, i64 %div2.i.i88
  %30 = load i64, ptr %arrayidx.i.i89, align 8, !noalias !54
  %rem.i.i90 = and i64 %i.04.i87, 63
  %31 = shl nuw i64 1, %rem.i.i90
  %32 = and i64 %31, %30
  %cmp.i.not.i91 = icmp eq i64 %32, 0
  br i1 %cmp.i.not.i91, label %for.inc.i95, label %if.then.i92

if.then.i92:                                      ; preds = %for.body.i86
  %conv.i93 = trunc i64 %i.04.i87 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i8 noundef signext %conv.i93)
          to label %for.inc.i95 unwind label %lpad.i94

lpad.i94:                                         ; preds = %if.then.i92
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %common.resume

for.inc.i95:                                      ; preds = %if.then.i92, %for.body.i86
  %inc.i96 = add nuw nsw i64 %i.04.i87, 1
  %exitcond.not.i97 = icmp eq i64 %inc.i96, 256
  br i1 %exitcond.not.i97, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit98, label %for.body.i86, !llvm.loop !40

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit98: ; preds = %for.inc.i95
  %call.i.i.i99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.48) #16, !noalias !57
  %cmp.i.i.i100 = icmp eq i32 %call.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then.i.i102, label %if.end.i.i101

if.then.i.i102:                                   ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit98
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35)
          to label %invoke.cont38 unwind label %lpad37

if.end.i.i101:                                    ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit98
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(27) @.str.48)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then.i.i102, %if.end.i.i101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  %34 = load i8, ptr %gtest_ar35, align 8
  %tobool.i105 = trunc i8 %34 to i1
  br i1 %tobool.i105, label %if.end55, label %if.else42

ehcleanup34:                                      ; preds = %_ZN7testing7MessageD2Ev.exit81, %lpad22
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit81 ], [ %24, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar13) #16
  br label %common.resume

lpad37:                                           ; preds = %if.end.i.i101, %if.then.i.i102
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %common.resume

if.else42:                                        ; preds = %invoke.cont38
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %message_.i.i106 = getelementptr inbounds i8, ptr %gtest_ar35, i64 8
  %36 = load ptr, ptr %message_.i.i106, align 8
  %cmp.i.i.not.i.i107 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i107, label %invoke.cont48, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %invoke.cont45
  %call4.i.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %cond.true.i.i108, %invoke.cont45
  %cond.i.i110 = phi ptr [ %call4.i.i109, %cond.true.i.i108 ], [ @.str.13, %invoke.cont45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %cond.i.i110)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  %37 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont52
  %vtable.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %invoke.cont52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end55

lpad44:                                           ; preds = %if.else42
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad47:                                           ; preds = %invoke.cont48
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad47
  %.pn6 = phi { ptr, i32 } [ %41, %lpad51 ], [ %40, %lpad47 ]
  %42 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i117 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup54
  %vtable.i.i.i119 = load ptr, ptr %42, align 8
  %vfn.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i119, i64 8
  %43 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp43, align 8
  br label %ehcleanup56

if.end55:                                         ; preds = %invoke.cont38, %_ZN7testing7MessageD2Ev.exit116
  %message_.i122 = getelementptr inbounds i8, ptr %gtest_ar35, i64 8
  %44 = load ptr, ptr %message_.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %if.end55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i122, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.inc.i135, %_ZN7testing15AssertionResultD2Ev.exit125
  %i.04.i127 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit125 ], [ %inc.i136, %for.inc.i135 ]
  %div2.i.i128 = lshr i64 %i.04.i127, 6
  %arrayidx.i.i129 = getelementptr inbounds [4 x i64], ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kIdentifier, i64 0, i64 %div2.i.i128
  %45 = load i64, ptr %arrayidx.i.i129, align 8, !noalias !62
  %rem.i.i130 = and i64 %i.04.i127, 63
  %46 = shl nuw i64 1, %rem.i.i130
  %47 = and i64 %46, %45
  %cmp.i.not.i131 = icmp eq i64 %47, 0
  br i1 %cmp.i.not.i131, label %for.inc.i135, label %if.then.i132

if.then.i132:                                     ; preds = %for.body.i126
  %conv.i133 = trunc i64 %i.04.i127 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i8 noundef signext %conv.i133)
          to label %for.inc.i135 unwind label %lpad.i134

lpad.i134:                                        ; preds = %if.then.i132
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %common.resume

for.inc.i135:                                     ; preds = %if.then.i132, %for.body.i126
  %inc.i136 = add nuw nsw i64 %i.04.i127, 1
  %exitcond.not.i137 = icmp eq i64 %inc.i136, 256
  br i1 %exitcond.not.i137, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit138, label %for.body.i126, !llvm.loop !40

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit138: ; preds = %for.inc.i135
  %call.i.i.i139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.51) #16, !noalias !65
  %cmp.i.i.i140 = icmp eq i32 %call.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.then.i.i142, label %if.end.i.i141

if.then.i.i142:                                   ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit138
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont60 unwind label %lpad59

if.end.i.i141:                                    ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit138
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 1 dereferenceable(64) @.str.51)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then.i.i142, %if.end.i.i141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  %49 = load i8, ptr %gtest_ar57, align 8
  %tobool.i145 = trunc i8 %49 to i1
  br i1 %tobool.i145, label %if.end77, label %if.else64

ehcleanup56:                                      ; preds = %_ZN7testing7MessageD2Ev.exit121, %lpad44
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit121 ], [ %39, %lpad44 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar35) #16
  br label %common.resume

lpad59:                                           ; preds = %if.end.i.i141, %if.then.i.i142
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %common.resume

if.else64:                                        ; preds = %invoke.cont60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i146 = getelementptr inbounds i8, ptr %gtest_ar57, i64 8
  %51 = load ptr, ptr %message_.i.i146, align 8
  %cmp.i.i.not.i.i147 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i147, label %invoke.cont70, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %invoke.cont67
  %call4.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i148, %invoke.cont67
  %cond.i.i150 = phi ptr [ %call4.i.i149, %cond.true.i.i148 ], [ @.str.13, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %cond.i.i150)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  %52 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i152 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %invoke.cont74
  %vtable.i.i.i154 = load ptr, ptr %52, align 8
  %vfn.i.i.i155 = getelementptr inbounds i8, ptr %vtable.i.i.i154, i64 8
  %53 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont70
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn9 = phi { ptr, i32 } [ %56, %lpad73 ], [ %55, %lpad69 ]
  %57 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i157 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup76
  %vtable.i.i.i159 = load ptr, ptr %57, align 8
  %vfn.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i159, i64 8
  %58 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp65, align 8
  br label %ehcleanup78

if.end77:                                         ; preds = %invoke.cont60, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds i8, ptr %gtest_ar57, i64 8
  %59 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %message_.i162, align 8
  store i64 0, ptr %i, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit165, %for.body
  call void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_105, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(8) %i)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_105) #16
  %60 = load i64, ptr %i, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %i, align 8
  %cmp = icmp ult i64 %inc, 256
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

ehcleanup78:                                      ; preds = %_ZN7testing7MessageD2Ev.exit161, %lpad66
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit161 ], [ %54, %lpad66 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #16
  br label %common.resume

for.end:                                          ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %for.body.i183

for.body.i183:                                    ; preds = %for.inc.i192, %for.end
  %i.04.i184 = phi i64 [ 0, %for.end ], [ %inc.i193, %for.inc.i192 ]
  %div2.i.i185 = lshr i64 %i.04.i184, 6
  %arrayidx.i.i186 = getelementptr inbounds [4 x i64], ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kHello, i64 0, i64 %div2.i.i185
  %61 = load i64, ptr %arrayidx.i.i186, align 8, !noalias !71
  %rem.i.i187 = and i64 %i.04.i184, 63
  %62 = shl nuw i64 1, %rem.i.i187
  %63 = and i64 %62, %61
  %cmp.i.not.i188 = icmp eq i64 %63, 0
  br i1 %cmp.i.not.i188, label %for.inc.i192, label %if.then.i189

if.then.i189:                                     ; preds = %for.body.i183
  %conv.i190 = trunc i64 %i.04.i184 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i8 noundef signext %conv.i190)
          to label %for.inc.i192 unwind label %lpad.i191

lpad.i191:                                        ; preds = %if.then.i189
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %common.resume

for.inc.i192:                                     ; preds = %if.then.i189, %for.body.i183
  %inc.i193 = add nuw nsw i64 %i.04.i184, 1
  %exitcond.not.i194 = icmp eq i64 %inc.i193, 256
  br i1 %exitcond.not.i194, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit195, label %for.body.i183, !llvm.loop !40

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit195: ; preds = %for.inc.i192
  %call.i.i.i196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.55) #16, !noalias !74
  %cmp.i.i.i197 = icmp eq i32 %call.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then.i.i199, label %if.end.i.i198

if.then.i.i199:                                   ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit195
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar104)
          to label %invoke.cont107 unwind label %lpad106

if.end.i.i198:                                    ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit195
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar104, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 1 dereferenceable(11) @.str.55)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.then.i.i199, %if.end.i.i198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  %65 = load i8, ptr %gtest_ar104, align 8
  %tobool.i202 = trunc i8 %65 to i1
  br i1 %tobool.i202, label %if.end124, label %if.else111

lpad106:                                          ; preds = %if.end.i.i198, %if.then.i.i199
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %common.resume

if.else111:                                       ; preds = %invoke.cont107
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else111
  %message_.i.i203 = getelementptr inbounds i8, ptr %gtest_ar104, i64 8
  %67 = load ptr, ptr %message_.i.i203, align 8
  %cmp.i.i.not.i.i204 = icmp eq ptr %67, null
  br i1 %cmp.i.i.not.i.i204, label %invoke.cont117, label %cond.true.i.i205

cond.true.i.i205:                                 ; preds = %invoke.cont114
  %call4.i.i206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %cond.true.i.i205, %invoke.cont114
  %cond.i.i207 = phi ptr [ %call4.i.i206, %cond.true.i.i205 ], [ @.str.13, %invoke.cont114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i207)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #16
  %68 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i.i209 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i209, label %_ZN7testing7MessageD2Ev.exit213, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %invoke.cont121
  %vtable.i.i.i211 = load ptr, ptr %68, align 8
  %vfn.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i211, i64 8
  %69 = load ptr, ptr %vfn.i.i.i212, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %_ZN7testing7MessageD2Ev.exit213

_ZN7testing7MessageD2Ev.exit213:                  ; preds = %invoke.cont121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %ref.tmp112, align 8
  br label %if.end124

lpad113:                                          ; preds = %if.else111
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad116:                                          ; preds = %invoke.cont117
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #16
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad116
  %.pn12 = phi { ptr, i32 } [ %72, %lpad120 ], [ %71, %lpad116 ]
  %73 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i.i214 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i214, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %ehcleanup123
  %vtable.i.i.i216 = load ptr, ptr %73, align 8
  %vfn.i.i.i217 = getelementptr inbounds i8, ptr %vtable.i.i.i216, i64 8
  %74 = load ptr, ptr %vfn.i.i.i217, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #16
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %ehcleanup123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %ref.tmp112, align 8
  br label %ehcleanup125

if.end124:                                        ; preds = %invoke.cont107, %_ZN7testing7MessageD2Ev.exit213
  %message_.i219 = getelementptr inbounds i8, ptr %gtest_ar104, i64 8
  %75 = load ptr, ptr %message_.i219, align 8
  %cmp.not.i.i220 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i220, label %_ZN7testing15AssertionResultD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %if.end124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %if.end124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  store ptr null, ptr %message_.i219, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.inc.i232, %_ZN7testing15AssertionResultD2Ev.exit222
  %i.04.i224 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit222 ], [ %inc.i233, %for.inc.i232 ]
  %div2.i.i225 = lshr i64 %i.04.i224, 6
  %arrayidx.i.i226 = getelementptr inbounds [4 x i64], ptr @__const._ZN12_GLOBAL__N_122Charmap_Constexpr_Test8TestBodyEv.kABC, i64 0, i64 %div2.i.i225
  %76 = load i64, ptr %arrayidx.i.i226, align 8, !noalias !79
  %rem.i.i227 = and i64 %i.04.i224, 63
  %77 = shl nuw i64 1, %rem.i.i227
  %78 = and i64 %77, %76
  %cmp.i.not.i228 = icmp eq i64 %78, 0
  br i1 %cmp.i.not.i228, label %for.inc.i232, label %if.then.i229

if.then.i229:                                     ; preds = %for.body.i223
  %conv.i230 = trunc i64 %i.04.i224 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i8 noundef signext %conv.i230)
          to label %for.inc.i232 unwind label %lpad.i231

lpad.i231:                                        ; preds = %if.then.i229
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  br label %common.resume

for.inc.i232:                                     ; preds = %if.then.i229, %for.body.i223
  %inc.i233 = add nuw nsw i64 %i.04.i224, 1
  %exitcond.not.i234 = icmp eq i64 %inc.i233, 256
  br i1 %exitcond.not.i234, label %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit235, label %for.body.i223, !llvm.loop !40

_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit235: ; preds = %for.inc.i232
  %call.i.i.i236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.58) #16, !noalias !82
  %cmp.i.i.i237 = icmp eq i32 %call.i.i.i236, 0
  br i1 %cmp.i.i.i237, label %if.then.i.i239, label %if.end.i.i238

if.then.i.i239:                                   ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit235
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar126)
          to label %invoke.cont129 unwind label %lpad128

if.end.i.i238:                                    ; preds = %_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE.exit235
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar126, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 1 dereferenceable(4) @.str.58)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then.i.i239, %if.end.i.i238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  %80 = load i8, ptr %gtest_ar126, align 8
  %tobool.i242 = trunc i8 %80 to i1
  br i1 %tobool.i242, label %if.end146, label %if.else133

ehcleanup125:                                     ; preds = %_ZN7testing7MessageD2Ev.exit218, %lpad113
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit218 ], [ %70, %lpad113 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar104) #16
  br label %common.resume

lpad128:                                          ; preds = %if.end.i.i238, %if.then.i.i239
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  br label %common.resume

if.else133:                                       ; preds = %invoke.cont129
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else133
  %message_.i.i243 = getelementptr inbounds i8, ptr %gtest_ar126, i64 8
  %82 = load ptr, ptr %message_.i.i243, align 8
  %cmp.i.i.not.i.i244 = icmp eq ptr %82, null
  br i1 %cmp.i.i.not.i.i244, label %invoke.cont139, label %cond.true.i.i245

cond.true.i.i245:                                 ; preds = %invoke.cont136
  %call4.i.i246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %cond.true.i.i245, %invoke.cont136
  %cond.i.i247 = phi ptr [ %call4.i.i246, %cond.true.i.i245 ], [ @.str.13, %invoke.cont136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i247)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  %83 = load ptr, ptr %ref.tmp134, align 8
  %cmp.not.i.i249 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %invoke.cont143
  %vtable.i.i.i251 = load ptr, ptr %83, align 8
  %vfn.i.i.i252 = getelementptr inbounds i8, ptr %vtable.i.i.i251, i64 8
  %84 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #16
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %invoke.cont143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp134, align 8
  br label %if.end146

lpad135:                                          ; preds = %if.else133
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont139
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad138
  %.pn15 = phi { ptr, i32 } [ %87, %lpad142 ], [ %86, %lpad138 ]
  %88 = load ptr, ptr %ref.tmp134, align 8
  %cmp.not.i.i254 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i254, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %ehcleanup145
  %vtable.i.i.i256 = load ptr, ptr %88, align 8
  %vfn.i.i.i257 = getelementptr inbounds i8, ptr %vtable.i.i.i256, i64 8
  %89 = load ptr, ptr %vfn.i.i.i257, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #16
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %ehcleanup145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  store ptr null, ptr %ref.tmp134, align 8
  br label %ehcleanup147

if.end146:                                        ; preds = %invoke.cont129, %_ZN7testing7MessageD2Ev.exit253
  %message_.i259 = getelementptr inbounds i8, ptr %gtest_ar126, i64 8
  %90 = load ptr, ptr %message_.i259, align 8
  %cmp.not.i.i260 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i260, label %if.end167, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %if.end146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %if.end167

ehcleanup147:                                     ; preds = %_ZN7testing7MessageD2Ev.exit258, %lpad135
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit258 ], [ %85, %lpad135 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar126) #16
  br label %common.resume

if.end167:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261, %if.end146
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %message, align 8
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !92
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !92

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !87
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !95
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !102

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !95
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.63)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(2) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !105
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !110
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !110

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !105
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !113
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !120

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !113
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(27) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !123
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !128
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !128

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !123
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !131
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !138

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !131
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(64) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !141
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !146
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !146

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !141
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !149
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !156

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !149
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(11) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !159
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !164
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !164

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !159
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !167
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !174

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !167
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !177
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !182
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !182

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !177
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !185
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !192

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !185
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118Charmap_Range_TestE, i64 0, i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118Charmap_Range_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118Charmap_Range_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118Charmap_Range_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %gtest_trace_136 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_138 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::CharSet", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(208) @constinit, i64 208, i1 false)
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %arrayinit.element2.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  %arrayinit.element3.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %lo.sroa.0.0.idx56 = phi i64 [ 0, %entry ], [ %lo.sroa.0.0.add, %for.end ]
  %lo.sroa.0.0.ptr.ptr57 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 %lo.sroa.0.0.idx56
  invoke void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_136, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %lo.sroa.0.0.ptr.ptr57)
          to label %for.body15 unwind label %lpad8

for.body15:                                       ; preds = %for.body, %_ZN7testing15AssertionResultD2Ev.exit
  %hi.sroa.0.0.idx54 = phi i64 [ %hi.sroa.0.0.add, %_ZN7testing15AssertionResultD2Ev.exit ], [ %lo.sroa.0.0.idx56, %for.body ]
  %hi.sroa.0.0.ptr55 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 %hi.sroa.0.0.idx54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %for.body15
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %hi.sroa.0.0.ptr55, align 8
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i11

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i11

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_138, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont4.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %invoke.cont18

lpad.i11:                                         ; preds = %invoke.cont.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i11
  %.pn.i = phi { ptr, i32 } [ %5, %lpad3.i ], [ %4, %lpad.i11 ]
  %6 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3.i, label %ehcleanup52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %ehcleanup.i
  %vtable.i.i.i5.i = load ptr, ptr %6, align 8
  %vfn.i.i.i6.i = getelementptr inbounds i8, ptr %vtable.i.i.i5.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i6.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %ehcleanup52

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %8 = load i64, ptr %lo.sroa.0.0.ptr.ptr57, align 8
  %conv = trunc i64 %8 to i8
  %9 = load i64, ptr %hi.sroa.0.0.ptr55, align 8
  %conv23 = trunc i64 %9 to i8
  %cmp.not.i3.i.not.i = icmp eq i8 %conv, 0
  br i1 %cmp.not.i3.i.not.i, label %invoke.cont25, label %_ZN4absl7CharSet12RangeForWordEccm.exit.i

_ZN4absl7CharSet12RangeForWordEccm.exit.i:        ; preds = %invoke.cont18
  %cmp2.not.i7.i.i = icmp ult i8 %conv, 64
  %rem.i8.i.i = and i64 %8, 63
  %sub.i9.i.i = sub nuw nsw i64 64, %rem.i8.i.i
  %shr.i10.i.i = lshr i64 -1, %sub.i9.i.i
  %10 = xor i64 %shr.i10.i.i, -1
  %11 = select i1 %cmp2.not.i7.i.i, i64 %10, i64 0
  %cmp.not.i3.i15.i = icmp ugt i8 %conv, 64
  br i1 %cmp.not.i3.i15.i, label %_ZN4absl7CharSet12RangeForWordEccm.exit23.i, label %invoke.cont25

_ZN4absl7CharSet12RangeForWordEccm.exit23.i:      ; preds = %_ZN4absl7CharSet12RangeForWordEccm.exit.i
  %cmp2.not.i7.i19.i = icmp sgt i8 %conv, -1
  %12 = select i1 %cmp2.not.i7.i19.i, i64 %10, i64 0
  %cmp.not.i3.i36.i = icmp ugt i8 %conv, -128
  br i1 %cmp.not.i3.i36.i, label %cond.false.i5.i39.i, label %invoke.cont25

cond.false.i5.i39.i:                              ; preds = %_ZN4absl7CharSet12RangeForWordEccm.exit23.i
  %cmp2.not.i7.i40.i = icmp ult i8 %conv, -64
  %13 = select i1 %cmp2.not.i7.i40.i, i64 %10, i64 0
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN4absl7CharSet12RangeForWordEccm.exit.i, %_ZN4absl7CharSet12RangeForWordEccm.exit23.i, %invoke.cont18, %cond.false.i5.i39.i
  %cond6.i4.i1676.i = phi i64 [ %12, %cond.false.i5.i39.i ], [ %12, %_ZN4absl7CharSet12RangeForWordEccm.exit23.i ], [ -1, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ -1, %invoke.cont18 ]
  %cond6.i4.i7074.i = phi i64 [ %11, %cond.false.i5.i39.i ], [ %11, %_ZN4absl7CharSet12RangeForWordEccm.exit23.i ], [ %11, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ -1, %invoke.cont18 ]
  %.pre-phi.i = phi i64 [ %10, %cond.false.i5.i39.i ], [ %10, %_ZN4absl7CharSet12RangeForWordEccm.exit23.i ], [ %10, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ poison, %invoke.cont18 ]
  %cond6.i4.i37.i = phi i64 [ %13, %cond.false.i5.i39.i ], [ -1, %_ZN4absl7CharSet12RangeForWordEccm.exit23.i ], [ -1, %_ZN4absl7CharSet12RangeForWordEccm.exit.i ], [ -1, %invoke.cont18 ]
  %cmp.not.i.not.i25.i = icmp sgt i8 %conv23, -1
  %cmp2.not.i.i28.i = icmp ult i8 %conv23, -65
  %14 = add i64 %9, 1
  %15 = and i64 %14, 63
  %narrow.i = sub nuw nsw i64 64, %15
  %shr.i.i.i = lshr i64 -1, %narrow.i
  %cond.i.i32.i = select i1 %cmp2.not.i.i28.i, i64 %shr.i.i.i, i64 -1
  %cond6.i.i34.i = select i1 %cmp.not.i.not.i25.i, i64 0, i64 %cond.i.i32.i
  %cmp.not.i.not.i.i = icmp ult i8 %conv23, 64
  %cmp2.not.i.i9.i = icmp ult i8 %conv23, 127
  %cond.i.i13.i = select i1 %cmp2.not.i.i9.i, i64 %shr.i.i.i, i64 -1
  %cond6.i.i.i = select i1 %cmp.not.i.not.i.i, i64 0, i64 %cond.i.i13.i
  %and.i17.i = and i64 %cond6.i4.i1676.i, %cond6.i.i.i
  %cmp2.not.i.i.i = icmp ult i8 %conv23, 63
  %cond.i.i.i = select i1 %cmp2.not.i.i.i, i64 %shr.i.i.i, i64 -1
  %and.i.i = and i64 %cond6.i4.i7074.i, %cond.i.i.i
  %and.i38.i = and i64 %cond6.i4.i37.i, %cond6.i.i34.i
  %cmp.not.i.not.i46.i = icmp ult i8 %conv23, -64
  %cmp2.not.i.i49.not.i = icmp eq i8 %conv23, -1
  %cond.i.i53.i = select i1 %cmp2.not.i.i49.not.i, i64 -1, i64 %shr.i.i.i
  %cond6.i.i55.i = select i1 %cmp.not.i.not.i46.i, i64 0, i64 %cond.i.i53.i
  %cmp.not.i3.i57.i = icmp ugt i8 %conv, -64
  %cond6.i4.i58.i = select i1 %cmp.not.i3.i57.i, i64 %.pre-phi.i, i64 -1
  %and.i59.i = and i64 %cond6.i4.i58.i, %cond6.i.i55.i
  store i64 %and.i.i, ptr %ref.tmp20, align 8, !alias.scope !195
  store i64 %and.i17.i, ptr %arrayinit.element.i.i, align 8, !alias.scope !195
  store i64 %and.i38.i, ptr %arrayinit.element2.i.i, align 8, !alias.scope !195
  store i64 %and.i59.i, ptr %arrayinit.element3.i.i, align 8, !alias.scope !195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont25
  %i.04.i = phi i64 [ 0, %invoke.cont25 ], [ %inc.i, %for.inc.i ]
  %div2.i.i = lshr i64 %i.04.i, 6
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp20, i64 0, i64 %div2.i.i
  %16 = load i64, ptr %arrayidx.i.i, align 8, !noalias !198
  %rem.i.i = and i64 %i.04.i, 63
  %17 = shl nuw i64 1, %rem.i.i
  %18 = and i64 %17, %16
  %cmp.i.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %conv.i = trunc i64 %i.04.i to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i8 noundef signext %conv.i)
          to label %for.inc.i unwind label %lpad.i13

lpad.i13:                                         ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup50

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 256
  br i1 %exitcond.not.i, label %invoke.cont26, label %for.body.i, !llvm.loop !40

invoke.cont26:                                    ; preds = %for.inc.i
  %20 = load i64, ptr %lo.sroa.0.0.ptr.ptr57, align 8
  %conv29 = trunc i64 %20 to i8
  %21 = load i64, ptr %hi.sroa.0.0.ptr55, align 8
  %conv31 = trunc i64 %21 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %while.cond.i

while.cond.i:                                     ; preds = %invoke.cont.i16, %invoke.cont26
  %lo.addr.0.i = phi i8 [ %conv29, %invoke.cont26 ], [ %inc.i18, %invoke.cont.i16 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i8 noundef signext %lo.addr.0.i)
          to label %invoke.cont.i16 unwind label %lpad.i15

invoke.cont.i16:                                  ; preds = %while.cond.i
  %cmp.i17 = icmp eq i8 %lo.addr.0.i, %conv31
  %inc.i18 = add i8 %lo.addr.0.i, 1
  br i1 %cmp.i17, label %invoke.cont33, label %while.cond.i, !llvm.loop !201

lpad.i15:                                         ; preds = %while.cond.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont33:                                    ; preds = %invoke.cont.i16
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16, !noalias !202
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16, !noalias !202
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end.i

land.rhs.i.i:                                     ; preds = %invoke.cont33
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16, !noalias !202
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16, !noalias !202
  %call4.i.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16, !noalias !202
  %cmp.i.i.i = icmp eq i64 %call4.i.i36, 0
  br i1 %cmp.i.i.i, label %if.then.i37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i36), !noalias !202
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont35 unwind label %lpad34

if.end.i:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %invoke.cont33
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end.i, %if.then.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %24 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad8:                                            ; preds = %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit35

lpad17:                                           ; preds = %for.body15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad34:                                           ; preds = %if.end.i, %if.then.i37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i15, %lpad34
  %.pn = phi { ptr, i32 } [ %27, %lpad34 ], [ %22, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup50

if.else:                                          ; preds = %invoke.cont35
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else
  %28 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont42, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont39
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i, %invoke.cont39
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %cond.i.i)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  %29 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont46
  %vtable.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end

lpad38:                                           ; preds = %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad41:                                           ; preds = %invoke.cont42
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn2 = phi { ptr, i32 } [ %33, %lpad45 ], [ %32, %lpad41 ]
  %34 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i21 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup48
  %vtable.i.i.i23 = load ptr, ptr %34, align 8
  %vfn.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i23, i64 8
  %35 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp37, align 8
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont35, %_ZN7testing7MessageD2Ev.exit
  %36 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_138) #16
  %hi.sroa.0.0.add = add nuw nsw i64 %hi.sroa.0.0.idx54, 8
  %cmp.i10.not = icmp eq i64 %hi.sroa.0.0.add, 208
  br i1 %cmp.i10.not, label %for.end, label %for.body15, !llvm.loop !205

ehcleanup49:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %lpad38
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %_ZN7testing7MessageD2Ev.exit25 ], [ %31, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad.i13, %ehcleanup49, %ehcleanup
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup49 ], [ %.pn, %ehcleanup ], [ %19, %lpad.i13 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_138) #16
  br label %ehcleanup52

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_136) #16
  %lo.sroa.0.0.add = add nuw nsw i64 %lo.sroa.0.0.idx56, 8
  %cmp.i.not = icmp eq i64 %lo.sroa.0.0.add, 208
  br i1 %cmp.i.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %for.body, !llvm.loop !206

ehcleanup52:                                      ; preds = %lpad17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %ehcleanup.i, %ehcleanup50
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn, %ehcleanup50 ], [ %26, %lpad17 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_136) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit35

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  ret void

_ZNSt6vectorImSaImEED2Ev.exit35:                  ; preds = %ehcleanup52, %lpad8
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup52 ], [ %25, %lpad8 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !207
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !212
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !212

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !207
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !215
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !220

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !215
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestE, i64 0, i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tester = alloca %"class.absl::CharSet", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca %"class.testing::Message", align 8
  %ref.tmp97 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_111 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp118 = alloca %"class.testing::Message", align 8
  %ref.tmp121 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tester, i8 0, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.07.i.idx = phi i64 [ %__begin2.07.i.add, %for.body.i ], [ 0, %entry ]
  %__begin2.07.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test8TestBodyEv.characters, i64 %__begin2.07.i.idx
  %0 = load i8, ptr %__begin2.07.i.ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %rem.i.i = and i32 %conv.i.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div2.i.i = lshr i32 %conv.i.i, 6
  %idxprom.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %tester, i64 0, i64 %idxprom.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %1
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %__begin2.07.i.add = add nuw nsw i64 %__begin2.07.i.idx, 1
  %cmp.not.i = icmp eq i64 %__begin2.07.i.add, 5
  br i1 %cmp.not.i, label %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %tester, i64 8
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = lshr i64 %2, 33
  %4 = trunc i64 %3 to i8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  %tobool.i = trunc i64 %3 to i1
  br i1 %tobool.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

if.else:                                          ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  %5 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %9, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad6 ]
  %11 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup13
  %vtable.i.i.i27 = load ptr, ptr %11, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %12 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp3, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp3, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl7CharSetC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %13 = lshr i64 %2, 34
  %14 = trunc i64 %13 to i8
  %frombool18 = and i8 %14, 1
  store i8 %frombool18, ptr %gtest_ar_15, align 8
  %message_.i35 = getelementptr inbounds i8, ptr %gtest_ar_15, i64 8
  store ptr null, ptr %message_.i35, align 8
  %tobool.i36 = trunc i64 %13 to i1
  br i1 %tobool.i36, label %_ZN7testing15AssertionResultD2Ev.exit50, label %if.else21

if.else21:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %15 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i37 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i37, label %if.end37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %invoke.cont33
  %vtable.i.i.i39 = load ptr, ptr %15, align 8
  %vfn.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i39, i64 8
  %16 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %if.end37

lpad23:                                           ; preds = %if.else21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn4 = phi { ptr, i32 } [ %20, %lpad32 ], [ %19, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup35 ], [ %18, %lpad27 ]
  %21 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i42 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %ehcleanup36
  %vtable.i.i.i44 = load ptr, ptr %21, align 8
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 8
  %22 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %invoke.cont33
  store ptr null, ptr %ref.tmp22, align 8
  %.pr127 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i48 = icmp eq ptr %.pr127, null
  br i1 %cmp.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr127) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr127) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %message_.i35, align 8
  %23 = load i64, ptr %tester, align 8
  %24 = trunc i64 %23 to i8
  %frombool42 = and i8 %24, 1
  store i8 %frombool42, ptr %gtest_ar_39, align 8
  %message_.i53 = getelementptr inbounds i8, ptr %gtest_ar_39, i64 8
  store ptr null, ptr %message_.i53, align 8
  %tobool.i54 = trunc i64 %23 to i1
  br i1 %tobool.i54, label %_ZN7testing15AssertionResultD2Ev.exit68, label %if.else45

if.else45:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit50
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_39, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  %25 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i55 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i55, label %if.end61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %invoke.cont57
  %vtable.i.i.i57 = load ptr, ptr %25, align 8
  %vfn.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i57, i64 8
  %26 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %if.end61

lpad47:                                           ; preds = %if.else45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad54:                                           ; preds = %invoke.cont52
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn8 = phi { ptr, i32 } [ %30, %lpad56 ], [ %29, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad51
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup59 ], [ %28, %lpad51 ]
  %31 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i60 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup60
  %vtable.i.i.i62 = load ptr, ptr %31, align 8
  %vfn.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i62, i64 8
  %32 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp46, align 8
  br label %eh.resume

if.end61:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %invoke.cont57
  store ptr null, ptr %ref.tmp46, align 8
  %.pr129 = load ptr, ptr %message_.i53, align 8
  %cmp.not.i.i66 = icmp eq ptr %.pr129, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr129) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr129) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit68

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit50, %if.end61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %message_.i53, align 8
  %33 = lshr i64 %2, 36
  %34 = trunc i64 %33 to i8
  %frombool66 = and i8 %34, 1
  store i8 %frombool66, ptr %gtest_ar_63, align 8
  %message_.i72 = getelementptr inbounds i8, ptr %gtest_ar_63, i64 8
  store ptr null, ptr %message_.i72, align 8
  %tobool.i73 = trunc i64 %33 to i1
  br i1 %tobool.i73, label %_ZN7testing15AssertionResultD2Ev.exit87, label %if.else69

if.else69:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else69
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_63, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %call77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  %35 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i74 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i74, label %if.end85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %invoke.cont81
  %vtable.i.i.i76 = load ptr, ptr %35, align 8
  %vfn.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i76, i64 8
  %36 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #16
  br label %if.end85

lpad71:                                           ; preds = %if.else69
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont72
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad78:                                           ; preds = %invoke.cont76
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  %.pn12 = phi { ptr, i32 } [ %40, %lpad80 ], [ %39, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad75
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup83 ], [ %38, %lpad75 ]
  %41 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i79 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %ehcleanup84
  %vtable.i.i.i81 = load ptr, ptr %41, align 8
  %vfn.i.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i.i81, i64 8
  %42 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp70, align 8
  br label %eh.resume

if.end85:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %invoke.cont81
  store ptr null, ptr %ref.tmp70, align 8
  %.pr131 = load ptr, ptr %message_.i72, align 8
  %cmp.not.i.i85 = icmp eq ptr %.pr131, null
  br i1 %cmp.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr131) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr131) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit68, %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %message_.i72, align 8
  %43 = lshr i64 %2, 56
  %44 = trunc i64 %43 to i8
  %frombool90 = and i8 %44, 1
  store i8 %frombool90, ptr %gtest_ar_87, align 8
  %message_.i91 = getelementptr inbounds i8, ptr %gtest_ar_87, i64 8
  store ptr null, ptr %message_.i91, align 8
  %tobool.i92 = trunc i64 %43 to i1
  br i1 %tobool.i92, label %_ZN7testing15AssertionResultD2Ev.exit106, label %if.else93

if.else93:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else93
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %call101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #16
  %45 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i93 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i93, label %if.end109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %invoke.cont105
  %vtable.i.i.i95 = load ptr, ptr %45, align 8
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 8
  %46 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %if.end109

lpad95:                                           ; preds = %if.else93
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %invoke.cont96
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad102:                                          ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #16
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad102
  %.pn16 = phi { ptr, i32 } [ %50, %lpad104 ], [ %49, %lpad102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad99
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup107 ], [ %48, %lpad99 ]
  %51 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i98 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %ehcleanup108
  %vtable.i.i.i100 = load ptr, ptr %51, align 8
  %vfn.i.i.i101 = getelementptr inbounds i8, ptr %vtable.i.i.i100, i64 8
  %52 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %ehcleanup108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp94, align 8
  br label %eh.resume

if.end109:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94, %invoke.cont105
  store ptr null, ptr %ref.tmp94, align 8
  %.pr133 = load ptr, ptr %message_.i91, align 8
  %cmp.not.i.i104 = icmp eq ptr %.pr133, null
  br i1 %cmp.not.i.i104, label %_ZN7testing15AssertionResultD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %if.end109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr133) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr133) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit106

_ZN7testing15AssertionResultD2Ev.exit106:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit87, %if.end109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %message_.i91, align 8
  %53 = and i64 %2, 34359738368
  %cmp.i108.not = icmp eq i64 %53, 0
  %frombool114 = zext i1 %cmp.i108.not to i8
  store i8 %frombool114, ptr %gtest_ar_111, align 8
  %message_.i110 = getelementptr inbounds i8, ptr %gtest_ar_111, i64 8
  store ptr null, ptr %message_.i110, align 8
  br i1 %cmp.i108.not, label %_ZN7testing15AssertionResultD2Ev.exit125, label %if.else117

if.else117:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit106
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.else117
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont120
  %call125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %call125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #16
  %54 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i112 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i112, label %if.end133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont129
  %vtable.i.i.i114 = load ptr, ptr %54, align 8
  %vfn.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i114, i64 8
  %55 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %if.end133

lpad119:                                          ; preds = %if.else117
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad123:                                          ; preds = %invoke.cont120
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad126:                                          ; preds = %invoke.cont124
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont127
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #16
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %lpad126
  %.pn20 = phi { ptr, i32 } [ %59, %lpad128 ], [ %58, %lpad126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad123
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup131 ], [ %57, %lpad123 ]
  %60 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i117 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup132
  %vtable.i.i.i119 = load ptr, ptr %60, align 8
  %vfn.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i119, i64 8
  %61 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp118, align 8
  br label %eh.resume

if.end133:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %invoke.cont129
  store ptr null, ptr %ref.tmp118, align 8
  %.pr135 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i123 = icmp eq ptr %.pr135, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr135) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr135) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit106, %if.end133, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  ret void

eh.resume:                                        ; preds = %lpad119, %_ZN7testing7MessageD2Ev.exit121, %lpad95, %_ZN7testing7MessageD2Ev.exit102, %lpad71, %_ZN7testing7MessageD2Ev.exit83, %lpad47, %_ZN7testing7MessageD2Ev.exit64, %lpad23, %_ZN7testing7MessageD2Ev.exit46, %lpad, %_ZN7testing7MessageD2Ev.exit29
  %gtest_ar_111.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit29 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_15, %_ZN7testing7MessageD2Ev.exit46 ], [ %gtest_ar_15, %lpad23 ], [ %gtest_ar_39, %_ZN7testing7MessageD2Ev.exit64 ], [ %gtest_ar_39, %lpad47 ], [ %gtest_ar_63, %_ZN7testing7MessageD2Ev.exit83 ], [ %gtest_ar_63, %lpad71 ], [ %gtest_ar_87, %_ZN7testing7MessageD2Ev.exit102 ], [ %gtest_ar_87, %lpad95 ], [ %gtest_ar_111, %_ZN7testing7MessageD2Ev.exit121 ], [ %gtest_ar_111, %lpad119 ]
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %7, %lpad ], [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit46 ], [ %17, %lpad23 ], [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %27, %lpad47 ], [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %37, %lpad71 ], [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %47, %lpad95 ], [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %56, %lpad119 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111.sink) #16
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123CharmapCtype_Match_TestE, i64 0, i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CharmapCtype_Match_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CharmapCtype_Match_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::CharSet", align 16
  %c = alloca i32, align 4
  %gtest_trace_159 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_160 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp = alloca i8, align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.absl::CharSet", align 8
  %ref.tmp14 = alloca %"class.testing::Message", align 8
  %ref.tmp17 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp31 = alloca i8, align 1
  %ref.tmp32 = alloca %"class.absl::CharSet", align 8
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca i8, align 1
  %ref.tmp61 = alloca i8, align 1
  %ref.tmp62 = alloca %"class.absl::CharSet", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca i8, align 1
  %ref.tmp91 = alloca i8, align 1
  %ref.tmp92 = alloca %"class.absl::CharSet", align 8
  %ref.tmp101 = alloca %"class.testing::Message", align 8
  %ref.tmp104 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar115 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp116 = alloca i8, align 1
  %ref.tmp121 = alloca i8, align 1
  %ref.tmp122 = alloca %"class.absl::CharSet", align 8
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar145 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp146 = alloca i8, align 1
  %ref.tmp151 = alloca i8, align 1
  %ref.tmp152 = alloca %"class.absl::CharSet", align 8
  %ref.tmp161 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar175 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp176 = alloca i8, align 1
  %ref.tmp181 = alloca i8, align 1
  %ref.tmp182 = alloca %"class.absl::CharSet", align 8
  %ref.tmp191 = alloca %"class.testing::Message", align 8
  %ref.tmp194 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar205 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca i8, align 1
  %ref.tmp211 = alloca i8, align 1
  %ref.tmp212 = alloca %"class.absl::CharSet", align 8
  %ref.tmp221 = alloca %"class.testing::Message", align 8
  %ref.tmp224 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar235 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca i8, align 1
  %ref.tmp241 = alloca i8, align 1
  %ref.tmp242 = alloca %"class.absl::CharSet", align 16
  %ref.tmp251 = alloca %"class.testing::Message", align 8
  %ref.tmp254 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %c, align 4
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %arrayinit.element2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %arrayinit.element.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %arrayinit.element2.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp32, i64 16
  %message_.i.i52 = getelementptr inbounds i8, ptr %gtest_ar25, i64 8
  %arrayinit.element.i.i.i72 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %message_.i.i87 = getelementptr inbounds i8, ptr %gtest_ar55, i64 8
  %arrayinit.element.i.i.i110 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  %arrayinit.element2.i.i.i111 = getelementptr inbounds i8, ptr %ref.tmp92, i64 16
  %message_.i.i126 = getelementptr inbounds i8, ptr %gtest_ar85, i64 8
  %arrayinit.element.i.i.i149 = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  %arrayinit.element2.i.i.i150 = getelementptr inbounds i8, ptr %ref.tmp122, i64 16
  %message_.i.i165 = getelementptr inbounds i8, ptr %gtest_ar115, i64 8
  %arrayinit.element.i.i17.i = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %arrayinit.element2.i.i18.i = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %message_.i.i202 = getelementptr inbounds i8, ptr %gtest_ar145, i64 8
  %arrayinit.element.i.i.i222 = getelementptr inbounds i8, ptr %ref.tmp182, i64 8
  %arrayinit.element2.i.i.i223 = getelementptr inbounds i8, ptr %ref.tmp182, i64 16
  %message_.i.i238 = getelementptr inbounds i8, ptr %gtest_ar175, i64 8
  %message_.i.i276 = getelementptr inbounds i8, ptr %gtest_ar205, i64 8
  %arrayinit.element2.i.i27.i = getelementptr inbounds i8, ptr %ref.tmp242, i64 16
  %message_.i.i313 = getelementptr inbounds i8, ptr %gtest_ar235, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit332
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_159, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull align 4 dereferenceable(4) %c)
  %0 = load i32, ptr %c, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  invoke void @_ZN7testing11ScopedTraceC2IcEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_160, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %1 = load i32, ptr %c, align 4
  %conv3 = trunc i32 %1 to i8
  %2 = add i8 %conv3, -65
  %3 = icmp ult i8 %2, 26
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %ref.tmp2, align 1
  store i64 0, ptr %ref.tmp7, align 8, !alias.scope !223
  store i64 134217726, ptr %arrayinit.element.i.i.i, align 8, !alias.scope !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element2.i.i.i, i8 0, i64 16, i1 false), !alias.scope !228
  %conv.i = lshr i32 %1, 6
  %div2.i = and i32 %conv.i, 3
  %idxprom.i = zext nneg i32 %div2.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %ref.tmp7, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %rem.i = and i32 %1, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %5 = shl nuw i64 1, %sh_prom.i
  %6 = and i64 %4, %5
  %cmp.i = icmp ne i64 %6, 0
  %frombool11 = zext i1 %cmp.i to i8
  store i8 %frombool11, ptr %ref.tmp6, align 1
  %7 = xor i1 %3, %cmp.i
  br i1 %7, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont12 unwind label %lpad4

if.end.i.i:                                       ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.then.i.i, %if.end.i.i
  %8 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad4:                                            ; preds = %if.end.i.i307, %if.then.i.i308, %if.end.i.i270, %if.then.i.i271, %if.end.i.i232, %if.then.i.i233, %if.end.i.i196, %if.then.i.i197, %if.end.i.i159, %if.then.i.i160, %if.end.i.i120, %if.then.i.i121, %if.end.i.i81, %if.then.i.i82, %if.end.i.i46, %if.then.i.i47, %if.end.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

if.else:                                          ; preds = %invoke.cont12
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont19, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont16
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.true.i.i, %invoke.cont16
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #16
  %12 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont23
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp14, align 8
  br label %if.end

lpad15:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad18
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %15, %lpad18 ]
  %17 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup
  %vtable.i.i.i32 = load ptr, ptr %17, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %18 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp14, align 8
  br label %ehcleanup24

if.end:                                           ; preds = %invoke.cont12, %_ZN7testing7MessageD2Ev.exit
  %19 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i35, label %invoke.cont33, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i.i, align 8
  %20 = load i32, ptr %c, align 4
  %conv27 = trunc i32 %20 to i8
  %21 = add i8 %conv27, -97
  %22 = icmp ult i8 %21, 26
  %frombool30 = zext i1 %22 to i8
  store i8 %frombool30, ptr %ref.tmp26, align 1
  store i64 0, ptr %ref.tmp32, align 8, !alias.scope !229
  store i64 576460743713488896, ptr %arrayinit.element.i.i.i36, align 8, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element2.i.i.i37, i8 0, i64 16, i1 false), !alias.scope !234
  %conv.i38 = lshr i32 %20, 6
  %div2.i39 = and i32 %conv.i38, 3
  %idxprom.i40 = zext nneg i32 %div2.i39 to i64
  %arrayidx.i41 = getelementptr inbounds [4 x i64], ptr %ref.tmp32, i64 0, i64 %idxprom.i40
  %23 = load i64, ptr %arrayidx.i41, align 8
  %rem.i42 = and i32 %20, 63
  %sh_prom.i43 = zext nneg i32 %rem.i42 to i64
  %24 = shl nuw i64 1, %sh_prom.i43
  %25 = and i64 %23, %24
  %cmp.i44 = icmp ne i64 %25, 0
  %frombool36 = zext i1 %cmp.i44 to i8
  store i8 %frombool36, ptr %ref.tmp31, align 1
  %26 = xor i1 %22, %cmp.i44
  br i1 %26, label %if.end.i.i46, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont33
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25)
          to label %invoke.cont37 unwind label %lpad4

if.end.i.i46:                                     ; preds = %invoke.cont33
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %if.then.i.i47, %if.end.i.i46
  %27 = load i8, ptr %gtest_ar25, align 8
  %tobool.i51 = trunc i8 %27 to i1
  br i1 %tobool.i51, label %if.end53, label %if.else40

ehcleanup24:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %14, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup265

if.else40:                                        ; preds = %invoke.cont37
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  %28 = load ptr, ptr %message_.i.i52, align 8
  %cmp.i.i.not.i.i53 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i53, label %invoke.cont46, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %invoke.cont43
  %call4.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i54, %invoke.cont43
  %cond.i.i56 = phi ptr [ %call4.i.i55, %cond.true.i.i54 ], [ @.str.13, %invoke.cont43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %cond.i.i56)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #16
  %29 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i58 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %invoke.cont50
  %vtable.i.i.i60 = load ptr, ptr %29, align 8
  %vfn.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i60, i64 8
  %30 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %invoke.cont50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp41, align 8
  br label %if.end53

lpad42:                                           ; preds = %if.else40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont46
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #16
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn3 = phi { ptr, i32 } [ %33, %lpad49 ], [ %32, %lpad45 ]
  %34 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i63 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup52
  %vtable.i.i.i65 = load ptr, ptr %34, align 8
  %vfn.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i65, i64 8
  %35 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp41, align 8
  br label %ehcleanup54

if.end53:                                         ; preds = %invoke.cont37, %_ZN7testing7MessageD2Ev.exit62
  %36 = load ptr, ptr %message_.i.i52, align 8
  %cmp.not.i.i69 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i69, label %invoke.cont63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %if.end53
  store ptr null, ptr %message_.i.i52, align 8
  %37 = load i32, ptr %c, align 4
  %conv57 = trunc i32 %37 to i8
  %38 = add i8 %conv57, -48
  %39 = icmp ult i8 %38, 10
  %frombool60 = zext i1 %39 to i8
  store i8 %frombool60, ptr %ref.tmp56, align 1
  store i64 287948901175001088, ptr %ref.tmp62, align 8, !alias.scope !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element.i.i.i72, i8 0, i64 24, i1 false), !alias.scope !240
  %conv.i73 = lshr i32 %37, 6
  %div2.i74 = and i32 %conv.i73, 3
  %idxprom.i75 = zext nneg i32 %div2.i74 to i64
  %arrayidx.i76 = getelementptr inbounds [4 x i64], ptr %ref.tmp62, i64 0, i64 %idxprom.i75
  %40 = load i64, ptr %arrayidx.i76, align 8
  %rem.i77 = and i32 %37, 63
  %sh_prom.i78 = zext nneg i32 %rem.i77 to i64
  %41 = shl nuw i64 1, %sh_prom.i78
  %42 = and i64 %40, %41
  %cmp.i79 = icmp ne i64 %42, 0
  %frombool66 = zext i1 %cmp.i79 to i8
  store i8 %frombool66, ptr %ref.tmp61, align 1
  %43 = xor i1 %39, %cmp.i79
  br i1 %43, label %if.end.i.i81, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont63
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55)
          to label %invoke.cont67 unwind label %lpad4

if.end.i.i81:                                     ; preds = %invoke.cont63
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont67 unwind label %lpad4

invoke.cont67:                                    ; preds = %if.then.i.i82, %if.end.i.i81
  %44 = load i8, ptr %gtest_ar55, align 8
  %tobool.i86 = trunc i8 %44 to i1
  br i1 %tobool.i86, label %if.end83, label %if.else70

ehcleanup54:                                      ; preds = %_ZN7testing7MessageD2Ev.exit67, %lpad42
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit67 ], [ %31, %lpad42 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #16
  br label %ehcleanup265

if.else70:                                        ; preds = %invoke.cont67
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %45 = load ptr, ptr %message_.i.i87, align 8
  %cmp.i.i.not.i.i88 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i88, label %invoke.cont76, label %cond.true.i.i89

cond.true.i.i89:                                  ; preds = %invoke.cont73
  %call4.i.i90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i89, %invoke.cont73
  %cond.i.i91 = phi ptr [ %call4.i.i90, %cond.true.i.i89 ], [ @.str.13, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %cond.i.i91)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  %46 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i93 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %invoke.cont80
  %vtable.i.i.i95 = load ptr, ptr %46, align 8
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 8
  %47 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn6 = phi { ptr, i32 } [ %50, %lpad79 ], [ %49, %lpad75 ]
  %51 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i98 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %ehcleanup82
  %vtable.i.i.i100 = load ptr, ptr %51, align 8
  %vfn.i.i.i101 = getelementptr inbounds i8, ptr %vtable.i.i.i100, i64 8
  %52 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont67, %_ZN7testing7MessageD2Ev.exit97
  %53 = load ptr, ptr %message_.i.i87, align 8
  %cmp.not.i.i104 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i104, label %invoke.cont93, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %if.end83
  store ptr null, ptr %message_.i.i87, align 8
  %54 = load i32, ptr %c, align 4
  %conv87.mask = and i32 %54, 255
  %idxprom.i107 = zext nneg i32 %conv87.mask to i64
  %arrayidx.i108 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i107
  %55 = load i8, ptr %arrayidx.i108, align 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %ref.tmp86, align 1
  store i64 0, ptr %ref.tmp92, align 8, !alias.scope !241
  store i64 576460743847706622, ptr %arrayinit.element.i.i.i110, align 8, !alias.scope !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element2.i.i.i111, i8 0, i64 16, i1 false), !alias.scope !246
  %conv.i112 = lshr i32 %54, 6
  %div2.i113 = and i32 %conv.i112, 3
  %idxprom.i114 = zext nneg i32 %div2.i113 to i64
  %arrayidx.i115 = getelementptr inbounds [4 x i64], ptr %ref.tmp92, i64 0, i64 %idxprom.i114
  %57 = load i64, ptr %arrayidx.i115, align 8
  %rem.i116 = and i32 %54, 63
  %sh_prom.i117 = zext nneg i32 %rem.i116 to i64
  %58 = shl nuw i64 1, %sh_prom.i117
  %59 = and i64 %57, %58
  %cmp.i118 = icmp ne i64 %59, 0
  %frombool96 = zext i1 %cmp.i118 to i8
  store i8 %frombool96, ptr %ref.tmp91, align 1
  %cmp.i.i119 = icmp eq i8 %56, %frombool96
  br i1 %cmp.i.i119, label %if.then.i.i121, label %if.end.i.i120

if.then.i.i121:                                   ; preds = %invoke.cont93
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
          to label %invoke.cont97 unwind label %lpad4

if.end.i.i120:                                    ; preds = %invoke.cont93
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont97 unwind label %lpad4

invoke.cont97:                                    ; preds = %if.then.i.i121, %if.end.i.i120
  %60 = load i8, ptr %gtest_ar85, align 8
  %tobool.i125 = trunc i8 %60 to i1
  br i1 %tobool.i125, label %if.end113, label %if.else100

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit102, %lpad72
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit102 ], [ %48, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55) #16
  br label %ehcleanup265

if.else100:                                       ; preds = %invoke.cont97
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else100
  %61 = load ptr, ptr %message_.i.i126, align 8
  %cmp.i.i.not.i.i127 = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i127, label %invoke.cont106, label %cond.true.i.i128

cond.true.i.i128:                                 ; preds = %invoke.cont103
  %call4.i.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %cond.true.i.i128, %invoke.cont103
  %cond.i.i130 = phi ptr [ %call4.i.i129, %cond.true.i.i128 ], [ @.str.13, %invoke.cont103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %cond.i.i130)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #16
  %62 = load ptr, ptr %ref.tmp101, align 8
  %cmp.not.i.i132 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %invoke.cont110
  %vtable.i.i.i134 = load ptr, ptr %62, align 8
  %vfn.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i134, i64 8
  %63 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %invoke.cont110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp101, align 8
  br label %if.end113

lpad102:                                          ; preds = %if.else100
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad105:                                          ; preds = %invoke.cont106
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #16
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad105
  %.pn9 = phi { ptr, i32 } [ %66, %lpad109 ], [ %65, %lpad105 ]
  %67 = load ptr, ptr %ref.tmp101, align 8
  %cmp.not.i.i137 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i137, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %ehcleanup112
  %vtable.i.i.i139 = load ptr, ptr %67, align 8
  %vfn.i.i.i140 = getelementptr inbounds i8, ptr %vtable.i.i.i139, i64 8
  %68 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #16
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %ehcleanup112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %ref.tmp101, align 8
  br label %ehcleanup114

if.end113:                                        ; preds = %invoke.cont97, %_ZN7testing7MessageD2Ev.exit136
  %69 = load ptr, ptr %message_.i.i126, align 8
  %cmp.not.i.i143 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i143, label %invoke.cont123, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %if.end113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, %if.end113
  store ptr null, ptr %message_.i.i126, align 8
  %70 = load i32, ptr %c, align 4
  %conv117.mask = and i32 %70, 255
  %idxprom.i146 = zext nneg i32 %conv117.mask to i64
  %arrayidx.i147 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i146
  %71 = load i8, ptr %arrayidx.i147, align 1
  %72 = lshr i8 %71, 2
  %.lobit = and i8 %72, 1
  store i8 %.lobit, ptr %ref.tmp116, align 1
  store i64 287948901175001088, ptr %ref.tmp122, align 8, !alias.scope !247
  store i64 576460743847706622, ptr %arrayinit.element.i.i.i149, align 8, !alias.scope !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element2.i.i.i150, i8 0, i64 16, i1 false), !alias.scope !252
  %conv.i151 = lshr i32 %70, 6
  %div2.i152 = and i32 %conv.i151, 3
  %idxprom.i153 = zext nneg i32 %div2.i152 to i64
  %arrayidx.i154 = getelementptr inbounds [4 x i64], ptr %ref.tmp122, i64 0, i64 %idxprom.i153
  %73 = load i64, ptr %arrayidx.i154, align 8
  %rem.i155 = and i32 %70, 63
  %sh_prom.i156 = zext nneg i32 %rem.i155 to i64
  %74 = shl nuw i64 1, %sh_prom.i156
  %75 = and i64 %73, %74
  %cmp.i157 = icmp ne i64 %75, 0
  %frombool126 = zext i1 %cmp.i157 to i8
  store i8 %frombool126, ptr %ref.tmp121, align 1
  %cmp.i.i158 = icmp eq i8 %.lobit, %frombool126
  br i1 %cmp.i.i158, label %if.then.i.i160, label %if.end.i.i159

if.then.i.i160:                                   ; preds = %invoke.cont123
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115)
          to label %invoke.cont127 unwind label %lpad4

if.end.i.i159:                                    ; preds = %invoke.cont123
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont127 unwind label %lpad4

invoke.cont127:                                   ; preds = %if.then.i.i160, %if.end.i.i159
  %76 = load i8, ptr %gtest_ar115, align 8
  %tobool.i164 = trunc i8 %76 to i1
  br i1 %tobool.i164, label %if.end143, label %if.else130

ehcleanup114:                                     ; preds = %_ZN7testing7MessageD2Ev.exit141, %lpad102
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit141 ], [ %64, %lpad102 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #16
  br label %ehcleanup265

if.else130:                                       ; preds = %invoke.cont127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else130
  %77 = load ptr, ptr %message_.i.i165, align 8
  %cmp.i.i.not.i.i166 = icmp eq ptr %77, null
  br i1 %cmp.i.i.not.i.i166, label %invoke.cont136, label %cond.true.i.i167

cond.true.i.i167:                                 ; preds = %invoke.cont133
  %call4.i.i168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i167, %invoke.cont133
  %cond.i.i169 = phi ptr [ %call4.i.i168, %cond.true.i.i167 ], [ @.str.13, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %cond.i.i169)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  %78 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i171 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i171, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %invoke.cont140
  %vtable.i.i.i173 = load ptr, ptr %78, align 8
  %vfn.i.i.i174 = getelementptr inbounds i8, ptr %vtable.i.i.i173, i64 8
  %79 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #16
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %invoke.cont140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  store ptr null, ptr %ref.tmp131, align 8
  br label %if.end143

lpad132:                                          ; preds = %if.else130
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad135:                                          ; preds = %invoke.cont136
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn12 = phi { ptr, i32 } [ %82, %lpad139 ], [ %81, %lpad135 ]
  %83 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i176 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i176, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %ehcleanup142
  %vtable.i.i.i178 = load ptr, ptr %83, align 8
  %vfn.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i178, i64 8
  %84 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #16
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %ref.tmp131, align 8
  br label %ehcleanup144

if.end143:                                        ; preds = %invoke.cont127, %_ZN7testing7MessageD2Ev.exit175
  %85 = load ptr, ptr %message_.i.i165, align 8
  %cmp.not.i.i182 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i182, label %invoke.cont153, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183, %if.end143
  store ptr null, ptr %message_.i.i165, align 8
  %86 = load i32, ptr %c, align 4
  %conv147.mask = and i32 %86, 255
  %idxprom.i185 = zext nneg i32 %conv147.mask to i64
  %arrayidx.i186 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i185
  %87 = load i8, ptr %arrayidx.i186, align 1
  %.lobit333 = lshr i8 %87, 7
  store i8 %.lobit333, ptr %ref.tmp146, align 1
  store i64 287948901175001088, ptr %ref.tmp152, align 8, !alias.scope !253
  store i64 541165879422, ptr %arrayinit.element.i.i17.i, align 8, !alias.scope !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element2.i.i18.i, i8 0, i64 16, i1 false), !alias.scope !258
  %conv.i188 = lshr i32 %86, 6
  %div2.i189 = and i32 %conv.i188, 3
  %idxprom.i190 = zext nneg i32 %div2.i189 to i64
  %arrayidx.i191 = getelementptr inbounds [4 x i64], ptr %ref.tmp152, i64 0, i64 %idxprom.i190
  %88 = load i64, ptr %arrayidx.i191, align 8
  %rem.i192 = and i32 %86, 63
  %sh_prom.i193 = zext nneg i32 %rem.i192 to i64
  %89 = shl nuw i64 1, %sh_prom.i193
  %90 = and i64 %88, %89
  %cmp.i194 = icmp ne i64 %90, 0
  %frombool156 = zext i1 %cmp.i194 to i8
  store i8 %frombool156, ptr %ref.tmp151, align 1
  %cmp.i.i195 = icmp eq i8 %.lobit333, %frombool156
  br i1 %cmp.i.i195, label %if.then.i.i197, label %if.end.i.i196

if.then.i.i197:                                   ; preds = %invoke.cont153
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145)
          to label %invoke.cont157 unwind label %lpad4

if.end.i.i196:                                    ; preds = %invoke.cont153
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont157 unwind label %lpad4

invoke.cont157:                                   ; preds = %if.then.i.i197, %if.end.i.i196
  %91 = load i8, ptr %gtest_ar145, align 8
  %tobool.i201 = trunc i8 %91 to i1
  br i1 %tobool.i201, label %if.end173, label %if.else160

ehcleanup144:                                     ; preds = %_ZN7testing7MessageD2Ev.exit180, %lpad132
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit180 ], [ %80, %lpad132 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar115) #16
  br label %ehcleanup265

if.else160:                                       ; preds = %invoke.cont157
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.else160
  %92 = load ptr, ptr %message_.i.i202, align 8
  %cmp.i.i.not.i.i203 = icmp eq ptr %92, null
  br i1 %cmp.i.i.not.i.i203, label %invoke.cont166, label %cond.true.i.i204

cond.true.i.i204:                                 ; preds = %invoke.cont163
  %call4.i.i205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i204, %invoke.cont163
  %cond.i.i206 = phi ptr [ %call4.i.i205, %cond.true.i.i204 ], [ @.str.13, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %cond.i.i206)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #16
  %93 = load ptr, ptr %ref.tmp161, align 8
  %cmp.not.i.i208 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i208, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %invoke.cont170
  %vtable.i.i.i210 = load ptr, ptr %93, align 8
  %vfn.i.i.i211 = getelementptr inbounds i8, ptr %vtable.i.i.i210, i64 8
  %94 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #16
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %invoke.cont170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  store ptr null, ptr %ref.tmp161, align 8
  br label %if.end173

lpad162:                                          ; preds = %if.else160
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont166
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #16
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn15 = phi { ptr, i32 } [ %97, %lpad169 ], [ %96, %lpad165 ]
  %98 = load ptr, ptr %ref.tmp161, align 8
  %cmp.not.i.i213 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %ehcleanup172
  %vtable.i.i.i215 = load ptr, ptr %98, align 8
  %vfn.i.i.i216 = getelementptr inbounds i8, ptr %vtable.i.i.i215, i64 8
  %99 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #16
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %ehcleanup172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %ref.tmp161, align 8
  br label %ehcleanup174

if.end173:                                        ; preds = %invoke.cont157, %_ZN7testing7MessageD2Ev.exit212
  %100 = load ptr, ptr %message_.i.i202, align 8
  %cmp.not.i.i219 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i219, label %invoke.cont183, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %if.end173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  call void @_ZdlPv(ptr noundef nonnull %100) #17
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220, %if.end173
  store ptr null, ptr %message_.i.i202, align 8
  %101 = load i32, ptr %c, align 4
  %conv177 = trunc i32 %101 to i8
  %102 = add i8 %conv177, -32
  %103 = icmp ult i8 %102, 95
  %frombool180 = zext i1 %103 to i8
  store i8 %frombool180, ptr %ref.tmp176, align 1
  store i64 -4294967296, ptr %ref.tmp182, align 8, !alias.scope !259
  store i64 9223372036854775807, ptr %arrayinit.element.i.i.i222, align 8, !alias.scope !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element2.i.i.i223, i8 0, i64 16, i1 false), !alias.scope !264
  %conv.i224 = lshr i32 %101, 6
  %div2.i225 = and i32 %conv.i224, 3
  %idxprom.i226 = zext nneg i32 %div2.i225 to i64
  %arrayidx.i227 = getelementptr inbounds [4 x i64], ptr %ref.tmp182, i64 0, i64 %idxprom.i226
  %104 = load i64, ptr %arrayidx.i227, align 8
  %rem.i228 = and i32 %101, 63
  %sh_prom.i229 = zext nneg i32 %rem.i228 to i64
  %105 = shl nuw i64 1, %sh_prom.i229
  %106 = and i64 %104, %105
  %cmp.i230 = icmp ne i64 %106, 0
  %frombool186 = zext i1 %cmp.i230 to i8
  store i8 %frombool186, ptr %ref.tmp181, align 1
  %107 = xor i1 %103, %cmp.i230
  br i1 %107, label %if.end.i.i232, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont183
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175)
          to label %invoke.cont187 unwind label %lpad4

if.end.i.i232:                                    ; preds = %invoke.cont183
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont187 unwind label %lpad4

invoke.cont187:                                   ; preds = %if.then.i.i233, %if.end.i.i232
  %108 = load i8, ptr %gtest_ar175, align 8
  %tobool.i237 = trunc i8 %108 to i1
  br i1 %tobool.i237, label %if.end203, label %if.else190

ehcleanup174:                                     ; preds = %_ZN7testing7MessageD2Ev.exit217, %lpad162
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit217 ], [ %95, %lpad162 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar145) #16
  br label %ehcleanup265

if.else190:                                       ; preds = %invoke.cont187
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else190
  %109 = load ptr, ptr %message_.i.i238, align 8
  %cmp.i.i.not.i.i239 = icmp eq ptr %109, null
  br i1 %cmp.i.i.not.i.i239, label %invoke.cont196, label %cond.true.i.i240

cond.true.i.i240:                                 ; preds = %invoke.cont193
  %call4.i.i241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %cond.true.i.i240, %invoke.cont193
  %cond.i.i242 = phi ptr [ %call4.i.i241, %cond.true.i.i240 ], [ @.str.13, %invoke.cont193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %cond.i.i242)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #16
  %110 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i244 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i244, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %invoke.cont200
  %vtable.i.i.i246 = load ptr, ptr %110, align 8
  %vfn.i.i.i247 = getelementptr inbounds i8, ptr %vtable.i.i.i246, i64 8
  %111 = load ptr, ptr %vfn.i.i.i247, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #16
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %invoke.cont200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end203

lpad192:                                          ; preds = %if.else190
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad195:                                          ; preds = %invoke.cont196
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #16
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  %.pn18 = phi { ptr, i32 } [ %114, %lpad199 ], [ %113, %lpad195 ]
  %115 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i249 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %ehcleanup202
  %vtable.i.i.i251 = load ptr, ptr %115, align 8
  %vfn.i.i.i252 = getelementptr inbounds i8, ptr %vtable.i.i.i251, i64 8
  %116 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #16
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp191, align 8
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont187, %_ZN7testing7MessageD2Ev.exit248
  %117 = load ptr, ptr %message_.i.i238, align 8
  %cmp.not.i.i255 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  call void @_ZdlPv(ptr noundef nonnull %117) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %message_.i.i238, align 8
  %118 = load i32, ptr %c, align 4
  %conv207.mask = and i32 %118, 255
  %idxprom.i258 = zext nneg i32 %conv207.mask to i64
  %arrayidx.i259 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i258
  %119 = load i8, ptr %arrayidx.i259, align 1
  %120 = lshr i8 %119, 3
  %.lobit334 = and i8 %120, 1
  store i8 %.lobit334, ptr %ref.tmp206, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, i8 0, i64 32, i1 false), !alias.scope !265
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN7testing15AssertionResultD2Ev.exit257
  %__begin2.07.i.idx.i = phi i64 [ %__begin2.07.i.add.i, %for.body.i.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit257 ]
  %__begin2.07.i.ptr.i = getelementptr inbounds i8, ptr @.str.91, i64 %__begin2.07.i.idx.i
  %121 = load i8, ptr %__begin2.07.i.ptr.i, align 1, !noalias !265
  %conv.i.i.i = zext i8 %121 to i32
  %rem.i.i.i = and i32 %conv.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %div2.i.i.i = lshr i32 %conv.i.i.i, 6
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp212, i64 0, i64 %idxprom.i.i.i
  %122 = load i64, ptr %arrayidx.i.i.i, align 8, !alias.scope !265
  %or.i.i.i = or i64 %shl.i.i.i, %122
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i, align 8, !alias.scope !265
  %__begin2.07.i.add.i = add nuw nsw i64 %__begin2.07.i.idx.i, 1
  %cmp.not.i.i261 = icmp eq i64 %__begin2.07.i.add.i, 6
  br i1 %cmp.not.i.i261, label %invoke.cont213, label %for.body.i.i

invoke.cont213:                                   ; preds = %for.body.i.i
  %conv.i262 = lshr i32 %118, 6
  %div2.i263 = and i32 %conv.i262, 3
  %idxprom.i264 = zext nneg i32 %div2.i263 to i64
  %arrayidx.i265 = getelementptr inbounds [4 x i64], ptr %ref.tmp212, i64 0, i64 %idxprom.i264
  %123 = load i64, ptr %arrayidx.i265, align 8
  %rem.i266 = and i32 %118, 63
  %sh_prom.i267 = zext nneg i32 %rem.i266 to i64
  %124 = shl nuw i64 1, %sh_prom.i267
  %125 = and i64 %123, %124
  %cmp.i268 = icmp ne i64 %125, 0
  %frombool216 = zext i1 %cmp.i268 to i8
  store i8 %frombool216, ptr %ref.tmp211, align 1
  %126 = trunc i8 %120 to i1
  %127 = xor i1 %cmp.i268, %126
  br i1 %127, label %if.end.i.i270, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont213
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205)
          to label %invoke.cont217 unwind label %lpad4

if.end.i.i270:                                    ; preds = %invoke.cont213
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
          to label %invoke.cont217 unwind label %lpad4

invoke.cont217:                                   ; preds = %if.then.i.i271, %if.end.i.i270
  %128 = load i8, ptr %gtest_ar205, align 8
  %tobool.i275 = trunc i8 %128 to i1
  br i1 %tobool.i275, label %if.end233, label %if.else220

ehcleanup204:                                     ; preds = %_ZN7testing7MessageD2Ev.exit253, %lpad192
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit253 ], [ %112, %lpad192 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar175) #16
  br label %ehcleanup265

if.else220:                                       ; preds = %invoke.cont217
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.else220
  %129 = load ptr, ptr %message_.i.i276, align 8
  %cmp.i.i.not.i.i277 = icmp eq ptr %129, null
  br i1 %cmp.i.i.not.i.i277, label %invoke.cont226, label %cond.true.i.i278

cond.true.i.i278:                                 ; preds = %invoke.cont223
  %call4.i.i279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %cond.true.i.i278, %invoke.cont223
  %cond.i.i280 = phi ptr [ %call4.i.i279, %cond.true.i.i278 ], [ @.str.13, %invoke.cont223 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %cond.i.i280)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #16
  %130 = load ptr, ptr %ref.tmp221, align 8
  %cmp.not.i.i282 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i282, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %invoke.cont230
  %vtable.i.i.i284 = load ptr, ptr %130, align 8
  %vfn.i.i.i285 = getelementptr inbounds i8, ptr %vtable.i.i.i284, i64 8
  %131 = load ptr, ptr %vfn.i.i.i285, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #16
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %invoke.cont230, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  store ptr null, ptr %ref.tmp221, align 8
  br label %if.end233

lpad222:                                          ; preds = %if.else220
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad225:                                          ; preds = %invoke.cont226
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad229:                                          ; preds = %invoke.cont228
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #16
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad229, %lpad225
  %.pn21 = phi { ptr, i32 } [ %134, %lpad229 ], [ %133, %lpad225 ]
  %135 = load ptr, ptr %ref.tmp221, align 8
  %cmp.not.i.i287 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i287, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %ehcleanup232
  %vtable.i.i.i289 = load ptr, ptr %135, align 8
  %vfn.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i289, i64 8
  %136 = load ptr, ptr %vfn.i.i.i290, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %135) #16
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %ehcleanup232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  store ptr null, ptr %ref.tmp221, align 8
  br label %ehcleanup234

if.end233:                                        ; preds = %invoke.cont217, %_ZN7testing7MessageD2Ev.exit286
  %137 = load ptr, ptr %message_.i.i276, align 8
  %cmp.not.i.i293 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %if.end233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit295

_ZN7testing15AssertionResultD2Ev.exit295:         ; preds = %if.end233, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %message_.i.i276, align 8
  %138 = load i32, ptr %c, align 4
  %conv237.mask = and i32 %138, 255
  %idxprom.i296 = zext nneg i32 %conv237.mask to i64
  %arrayidx.i297 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i296
  %139 = load i8, ptr %arrayidx.i297, align 1
  %140 = lshr i8 %139, 4
  %.lobit335 = and i8 %140, 1
  store i8 %.lobit335, ptr %ref.tmp236, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp3.i, i8 0, i64 32, i1 false), !alias.scope !271, !noalias !268
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit295
  %__begin2.07.i.idx.i.i = phi i64 [ %__begin2.07.i.add.i.i, %for.body.i.i.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit295 ]
  %__begin2.07.i.ptr.i.i = getelementptr inbounds i8, ptr @.str.91, i64 %__begin2.07.i.idx.i.i
  %141 = load i8, ptr %__begin2.07.i.ptr.i.i, align 1, !noalias !274
  %conv.i.i.i.i = zext i8 %141 to i32
  %rem.i.i.i.i = and i32 %conv.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %div2.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp3.i, i64 0, i64 %idxprom.i.i.i.i
  %142 = load i64, ptr %arrayidx.i.i.i.i, align 8, !alias.scope !271, !noalias !268
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %142
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !alias.scope !271, !noalias !268
  %__begin2.07.i.add.i.i = add nuw nsw i64 %__begin2.07.i.idx.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %__begin2.07.i.add.i.i, 6
  br i1 %cmp.not.i.i.i, label %invoke.cont243, label %for.body.i.i.i

invoke.cont243:                                   ; preds = %for.body.i.i.i
  %143 = load <2 x i64>, ptr %ref.tmp3.i, align 16, !noalias !275
  %144 = and <2 x i64> %143, <i64 -287948905469968384, i64 8646911293007069185>
  %145 = xor <2 x i64> %144, <i64 -287948905469968384, i64 8646911293007069185>
  store <2 x i64> %145, ptr %ref.tmp242, align 16, !alias.scope !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element2.i.i27.i, i8 0, i64 16, i1 false), !alias.scope !268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  %conv.i299 = lshr i32 %138, 6
  %div2.i300 = and i32 %conv.i299, 3
  %idxprom.i301 = zext nneg i32 %div2.i300 to i64
  %arrayidx.i302 = getelementptr inbounds [4 x i64], ptr %ref.tmp242, i64 0, i64 %idxprom.i301
  %146 = load i64, ptr %arrayidx.i302, align 8
  %rem.i303 = and i32 %138, 63
  %sh_prom.i304 = zext nneg i32 %rem.i303 to i64
  %147 = shl nuw i64 1, %sh_prom.i304
  %148 = and i64 %146, %147
  %cmp.i305 = icmp ne i64 %148, 0
  %frombool246 = zext i1 %cmp.i305 to i8
  store i8 %frombool246, ptr %ref.tmp241, align 1
  %149 = trunc i8 %140 to i1
  %150 = xor i1 %cmp.i305, %149
  br i1 %150, label %if.end.i.i307, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont243
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235)
          to label %invoke.cont247 unwind label %lpad4

if.end.i.i307:                                    ; preds = %invoke.cont243
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont247 unwind label %lpad4

invoke.cont247:                                   ; preds = %if.then.i.i308, %if.end.i.i307
  %151 = load i8, ptr %gtest_ar235, align 8
  %tobool.i312 = trunc i8 %151 to i1
  br i1 %tobool.i312, label %if.end263, label %if.else250

ehcleanup234:                                     ; preds = %_ZN7testing7MessageD2Ev.exit291, %lpad222
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit291 ], [ %132, %lpad222 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar205) #16
  br label %ehcleanup265

if.else250:                                       ; preds = %invoke.cont247
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.else250
  %152 = load ptr, ptr %message_.i.i313, align 8
  %cmp.i.i.not.i.i314 = icmp eq ptr %152, null
  br i1 %cmp.i.i.not.i.i314, label %invoke.cont256, label %cond.true.i.i315

cond.true.i.i315:                                 ; preds = %invoke.cont253
  %call4.i.i316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #16
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %cond.true.i.i315, %invoke.cont253
  %cond.i.i317 = phi ptr [ %call4.i.i316, %cond.true.i.i315 ], [ @.str.13, %invoke.cont253 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef %cond.i.i317)
          to label %invoke.cont258 unwind label %lpad255

invoke.cont258:                                   ; preds = %invoke.cont256
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #16
  %153 = load ptr, ptr %ref.tmp251, align 8
  %cmp.not.i.i319 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i319, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %invoke.cont260
  %vtable.i.i.i321 = load ptr, ptr %153, align 8
  %vfn.i.i.i322 = getelementptr inbounds i8, ptr %vtable.i.i.i321, i64 8
  %154 = load ptr, ptr %vfn.i.i.i322, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %153) #16
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %invoke.cont260, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  store ptr null, ptr %ref.tmp251, align 8
  br label %if.end263

lpad252:                                          ; preds = %if.else250
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad255:                                          ; preds = %invoke.cont256
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad259:                                          ; preds = %invoke.cont258
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #16
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad259, %lpad255
  %.pn24 = phi { ptr, i32 } [ %157, %lpad259 ], [ %156, %lpad255 ]
  %158 = load ptr, ptr %ref.tmp251, align 8
  %cmp.not.i.i324 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i324, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %ehcleanup262
  %vtable.i.i.i326 = load ptr, ptr %158, align 8
  %vfn.i.i.i327 = getelementptr inbounds i8, ptr %vtable.i.i.i326, i64 8
  %159 = load ptr, ptr %vfn.i.i.i327, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #16
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %ehcleanup262, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %ref.tmp251, align 8
  br label %ehcleanup264

if.end263:                                        ; preds = %invoke.cont247, %_ZN7testing7MessageD2Ev.exit323
  %160 = load ptr, ptr %message_.i.i313, align 8
  %cmp.not.i.i330 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i330, label %_ZN7testing15AssertionResultD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %if.end263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  call void @_ZdlPv(ptr noundef nonnull %160) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit332

_ZN7testing15AssertionResultD2Ev.exit332:         ; preds = %if.end263, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  store ptr null, ptr %message_.i.i313, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_160) #16
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_159) #16
  %161 = load i32, ptr %c, align 4
  %inc = add nsw i32 %161, 1
  store i32 %inc, ptr %c, align 4
  %cmp = icmp slt i32 %161, 255
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !281

ehcleanup264:                                     ; preds = %_ZN7testing7MessageD2Ev.exit328, %lpad252
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit328 ], [ %155, %lpad252 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar235) #16
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup264, %ehcleanup234, %ehcleanup204, %ehcleanup174, %ehcleanup144, %ehcleanup114, %ehcleanup84, %ehcleanup54, %ehcleanup24, %lpad4
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup264 ], [ %10, %lpad4 ], [ %.pn21.pn, %ehcleanup234 ], [ %.pn18.pn, %ehcleanup204 ], [ %.pn15.pn, %ehcleanup174 ], [ %.pn12.pn, %ehcleanup144 ], [ %.pn9.pn, %ehcleanup114 ], [ %.pn6.pn, %ehcleanup84 ], [ %.pn3.pn, %ehcleanup54 ], [ %.pn.pn, %ehcleanup24 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_160) #16
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %ehcleanup265, %lpad
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup265 ], [ %9, %lpad ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_159) #16
  resume { ptr, i32 } %.pn24.pn.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %message, align 4
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IcEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 1 dereferenceable(1) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %message, align 1
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !282
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !287
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i8, ptr %lhs, align 1, !noalias !287
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr @.str.16, ptr @.str.15
  %call.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !287

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !282
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !290
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i8, ptr %rhs, align 1, !noalias !295
  %tobool.i.i.i.i.i.i6 = trunc i8 %2 to i1
  %cond.i.i.i.i.i.i.i7 = select i1 %tobool.i.i.i.i.i.i6, ptr @.str.16, ptr @.str.15
  %call.i.i.i.i1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %cond.i.i.i.i.i.i.i7)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !295

invoke.cont.i.i.i10:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !290
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charset_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 32, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Charmap_AllTests_TestEEE, i64 0, i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i78.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_121Charmap_AllTests_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #16
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 88, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Charmap_Constexpr_TestEEE, i64 0, i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_122Charmap_Constexpr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #16
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i24, i64 32
  store i32 129, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118Charmap_Range_TestEEE, i64 0, i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_118Charmap_Range_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #16
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds i8, ptr %agg.tmp.i50, i64 32
  store i32 145, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135Charmap_NullByteWithStringView_TestEEE, i64 0, i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_135Charmap_NullByteWithStringView_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #16
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 32
  store i32 157, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_123CharmapCtype_Match_TestEEE, i64 0, i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_123CharmapCtype_Match_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4abslanERKNS_7CharSetES2_: %agg.result"}
!11 = distinct !{!11, !"_ZN4abslanERKNS_7CharSetES2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4abslanERKNS_7CharSetES2_: %agg.result"}
!14 = distinct !{!14, !"_ZN4abslanERKNS_7CharSetES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4abslanERKNS_7CharSetES2_: %agg.result"}
!17 = distinct !{!17, !"_ZN4abslanERKNS_7CharSetES2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4abslanERKNS_7CharSetES2_: %agg.result"}
!20 = distinct !{!20, !"_ZN4abslanERKNS_7CharSetES2_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!39 = distinct !{!39, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!44 = distinct !{!44, !45, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!56 = distinct !{!56, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!64 = distinct !{!64, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!73 = distinct !{!73, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!81 = distinct !{!81, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!102 = !{!103, !96, !98, !100}
!103 = distinct !{!103, !104, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cE6FormatERKS7_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cE6FormatERKS7_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_"}
!110 = !{!111, !106, !108}
!111 = distinct !{!111, !112, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!120 = !{!121, !114, !116, !118}
!121 = distinct !{!121, !122, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cE6FormatERKS7_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cE6FormatERKS7_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEES7_RKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA27_cEES7_RKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal19FormatForComparisonIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal19FormatForComparisonIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!136 = distinct !{!136, !137, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!138 = !{!139, !132, !134, !136}
!139 = distinct !{!139, !140, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cE6FormatERKS7_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cE6FormatERKS7_"}
!144 = distinct !{!144, !145, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEES7_RKT_RKT0_: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA64_cEES7_RKT_RKT0_"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!148 = distinct !{!148, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal19FormatForComparisonIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal19FormatForComparisonIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA64_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!156 = !{!157, !150, !152, !154}
!157 = distinct !{!157, !158, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cE6FormatERKS7_: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cE6FormatERKS7_"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!171 = distinct !{!171, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!172 = distinct !{!172, !173, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!174 = !{!175, !168, !170, !172}
!175 = distinct !{!175, !176, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!176 = distinct !{!176, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!180 = distinct !{!180, !181, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!182 = !{!183, !178, !180}
!183 = distinct !{!183, !184, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!192 = !{!193, !186, !188, !190}
!193 = distinct !{!193, !194, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4absl7CharSet5RangeEcc: %agg.result"}
!197 = distinct !{!197, !"_ZN4absl7CharSet5RangeEcc"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE: %agg.result"}
!200 = distinct !{!200, !"_ZN12_GLOBAL__N_17MembersB5cxx11ERKN4absl7CharSetE"}
!201 = distinct !{!201, !6}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!210 = distinct !{!210, !211, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!211 = distinct !{!211, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!212 = !{!213, !208, !210}
!213 = distinct !{!213, !214, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!218 = distinct !{!218, !219, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4absl7CharSet5RangeEcc: %agg.result"}
!225 = distinct !{!225, !"_ZN4absl7CharSet5RangeEcc"}
!226 = distinct !{!226, !227, !"_ZN4absl7CharSet14AsciiUppercaseEv: %agg.result"}
!227 = distinct !{!227, !"_ZN4absl7CharSet14AsciiUppercaseEv"}
!228 = !{!226}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4absl7CharSet5RangeEcc: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl7CharSet5RangeEcc"}
!232 = distinct !{!232, !233, !"_ZN4absl7CharSet14AsciiLowercaseEv: %agg.result"}
!233 = distinct !{!233, !"_ZN4absl7CharSet14AsciiLowercaseEv"}
!234 = !{!232}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4absl7CharSet5RangeEcc: %agg.result"}
!237 = distinct !{!237, !"_ZN4absl7CharSet5RangeEcc"}
!238 = distinct !{!238, !239, !"_ZN4absl7CharSet11AsciiDigitsEv: %agg.result"}
!239 = distinct !{!239, !"_ZN4absl7CharSet11AsciiDigitsEv"}
!240 = !{!238}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4abslorERKNS_7CharSetES2_: %agg.result"}
!243 = distinct !{!243, !"_ZN4abslorERKNS_7CharSetES2_"}
!244 = distinct !{!244, !245, !"_ZN4absl7CharSet13AsciiAlphabetEv: %agg.result"}
!245 = distinct !{!245, !"_ZN4absl7CharSet13AsciiAlphabetEv"}
!246 = !{!244}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN4abslorERKNS_7CharSetES2_: %agg.result"}
!249 = distinct !{!249, !"_ZN4abslorERKNS_7CharSetES2_"}
!250 = distinct !{!250, !251, !"_ZN4absl7CharSet18AsciiAlphanumericsEv: %agg.result"}
!251 = distinct !{!251, !"_ZN4absl7CharSet18AsciiAlphanumericsEv"}
!252 = !{!250}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4abslorERKNS_7CharSetES2_: %agg.result"}
!255 = distinct !{!255, !"_ZN4abslorERKNS_7CharSetES2_"}
!256 = distinct !{!256, !257, !"_ZN4absl7CharSet14AsciiHexDigitsEv: %agg.result"}
!257 = distinct !{!257, !"_ZN4absl7CharSet14AsciiHexDigitsEv"}
!258 = !{!256}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4absl7CharSet5RangeEcc: %agg.result"}
!261 = distinct !{!261, !"_ZN4absl7CharSet5RangeEcc"}
!262 = distinct !{!262, !263, !"_ZN4absl7CharSet14AsciiPrintableEv: %agg.result"}
!263 = distinct !{!263, !"_ZN4absl7CharSet14AsciiPrintableEv"}
!264 = !{!262}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4absl7CharSet15AsciiWhitespaceEv: %agg.result"}
!267 = distinct !{!267, !"_ZN4absl7CharSet15AsciiWhitespaceEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4absl7CharSet16AsciiPunctuationEv: %agg.result"}
!270 = distinct !{!270, !"_ZN4absl7CharSet16AsciiPunctuationEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4absl7CharSet15AsciiWhitespaceEv: %agg.result"}
!273 = distinct !{!273, !"_ZN4absl7CharSet15AsciiWhitespaceEv"}
!274 = !{!272, !269}
!275 = !{!276, !269}
!276 = distinct !{!276, !277, !"_ZN4abslcoERKNS_7CharSetE: %agg.result"}
!277 = distinct !{!277, !"_ZN4abslcoERKNS_7CharSetE"}
!278 = !{!279, !269}
!279 = distinct !{!279, !280, !"_ZN4abslanERKNS_7CharSetES2_: %agg.result"}
!280 = distinct !{!280, !"_ZN4abslanERKNS_7CharSetES2_"}
!281 = distinct !{!281, !6}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: %agg.result"}
!284 = distinct !{!284, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!285 = distinct !{!285, !286, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!286 = distinct !{!286, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!287 = !{!288, !283, !285}
!288 = distinct !{!288, !289, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!289 = distinct !{!289, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: %agg.result"}
!292 = distinct !{!292, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!293 = distinct !{!293, !294, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!294 = distinct !{!294, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!297 = distinct !{!297, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
