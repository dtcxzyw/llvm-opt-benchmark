; ModuleID = 'bench/abseil-cpp/original/errno_saver_test.cc.ll'
source_filename = "bench/abseil-cpp/original/errno_saver_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.(anonymous namespace)::ErrnoPrinter" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::Buffer" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"ErrnoSaverTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Works\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/errno_saver_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125ErrnoSaverTest_Works_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestE, ptr @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_TestD2Ev, ptr @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125ErrnoSaverTest_Works_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125ErrnoSaverTest_Works_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125ErrnoSaverTest_Works_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"ErrnoPrinter{(*__errno_location ())}\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ErrnoPrinter{errno_saver()}\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE, ptr @_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev, ptr @_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE18DescribeNegationToEPSo] }, align 8
@_ZTSN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE = internal constant [53 x i8] c"N7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE = internal constant [67 x i8] c"N7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE\00", align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, align 8
@_ZTIN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE }, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE18DescribeNegationToEPSo] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS6_6VTableEvE7kVTable = internal constant %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr null }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.18 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSN12_GLOBAL__N_112ErrnoPrinterE = internal constant [31 x i8] c"N12_GLOBAL__N_112ErrnoPrinterE\00", align 1
@_ZTIN12_GLOBAL__N_112ErrnoPrinterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112ErrnoPrinterE }, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.30 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_errno_saver_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.28)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.29)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.30)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.29)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125ErrnoSaverTest_Works_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"struct.(anonymous namespace)::ErrnoPrinter", align 4
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca %"struct.(anonymous namespace)::ErrnoPrinter", align 4
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca %"struct.(anonymous namespace)::ErrnoPrinter", align 4
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp108 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar120 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp138 = alloca %"struct.(anonymous namespace)::ErrnoPrinter", align 4
  %ref.tmp146 = alloca %"class.testing::Message", align 8
  %ref.tmp148 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call ptr @__errno_location() #19
  store i32 33, ptr %call, align 4
  store i32 33, ptr %ref.tmp16, align 4
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, i32 33, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont10
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont90, %invoke.cont48, %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad20:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  %5 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp23, align 8
  br label %if.end

lpad26:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad26 ]
  %9 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %9, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %10 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i19, label %invoke.cont48, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 34, ptr %call, align 4
  store i32 34, ptr %ref.tmp54, align 4
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar34, i32 34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont48
  %12 = load i8, ptr %gtest_ar34, align 8
  %13 = and i8 %12, 1
  %tobool.i20.not = icmp eq i8 %13, 0
  br i1 %tobool.i20.not, label %if.else62, label %if.end74

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %3, %lpad20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup119

lpad58:                                           ; preds = %if.else62
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.else62:                                        ; preds = %invoke.cont57
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.else62
  %message_.i.i21 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar34, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i21, align 8
  %cmp.i.i.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i22, label %invoke.cont67, label %cond.true.i.i23

cond.true.i.i23:                                  ; preds = %invoke.cont64
  %call4.i.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %cond.true.i.i23, %invoke.cont64
  %cond.i.i25 = phi ptr [ %call4.i.i24, %cond.true.i.i23 ], [ @.str.24, %invoke.cont64 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i25)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  %16 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i27 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %invoke.cont71
  %vtable.i.i.i29 = load ptr, ptr %16, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 1
  %17 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %invoke.cont71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp63, align 8
  br label %if.end74

lpad66:                                           ; preds = %invoke.cont67
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad66
  %.pn3 = phi { ptr, i32 } [ %19, %lpad70 ], [ %18, %lpad66 ]
  %20 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup73
  %vtable.i.i.i34 = load ptr, ptr %20, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %21 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %ehcleanup73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp63, align 8
  br label %ehcleanup75

if.end74:                                         ; preds = %invoke.cont57, %_ZN7testing7MessageD2Ev.exit31
  %message_.i37 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar34, i64 0, i32 1
  %22 = load ptr, ptr %message_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i38, label %invoke.cont90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %if.end74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.end74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %message_.i37, align 8
  store i32 33, ptr %ref.tmp96, align 4
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar76, i32 33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont90
  %23 = load i8, ptr %gtest_ar76, align 8
  %24 = and i8 %23, 1
  %tobool.i41.not = icmp eq i8 %24, 0
  br i1 %tobool.i41.not, label %if.else105, label %if.end117

ehcleanup75:                                      ; preds = %_ZN7testing7MessageD2Ev.exit36, %lpad58
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit36 ], [ %14, %lpad58 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar34) #16
  br label %ehcleanup119

lpad101:                                          ; preds = %if.else105
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.else105:                                       ; preds = %invoke.cont100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %if.else105
  %message_.i.i42 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i42, align 8
  %cmp.i.i.not.i.i43 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i43, label %invoke.cont110, label %cond.true.i.i44

cond.true.i.i44:                                  ; preds = %invoke.cont107
  %call4.i.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %cond.true.i.i44, %invoke.cont107
  %cond.i.i46 = phi ptr [ %call4.i.i45, %cond.true.i.i44 ], [ @.str.24, %invoke.cont107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i46)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  %27 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i48 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %invoke.cont114
  %vtable.i.i.i50 = load ptr, ptr %27, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %28 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %invoke.cont114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp106, align 8
  br label %if.end117

lpad109:                                          ; preds = %invoke.cont110
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad113:                                          ; preds = %invoke.cont112
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad113, %lpad109
  %.pn6 = phi { ptr, i32 } [ %30, %lpad113 ], [ %29, %lpad109 ]
  %31 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i53 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %ehcleanup116
  %vtable.i.i.i55 = load ptr, ptr %31, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %32 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %ehcleanup116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp106, align 8
  br label %ehcleanup118

if.end117:                                        ; preds = %invoke.cont100, %_ZN7testing7MessageD2Ev.exit52
  %message_.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %33 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %if.end117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %if.end117, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %message_.i58, align 8
  store i32 33, ptr %call, align 4
  store i32 33, ptr %ref.tmp138, align 4
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar120, i32 33, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp138)
  %34 = load i8, ptr %gtest_ar120, align 8
  %35 = and i8 %34, 1
  %tobool.i63.not = icmp eq i8 %35, 0
  br i1 %tobool.i63.not, label %if.else145, label %if.end157

ehcleanup118:                                     ; preds = %_ZN7testing7MessageD2Ev.exit57, %lpad101
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit57 ], [ %25, %lpad101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar76) #16
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %ehcleanup75, %ehcleanup32, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup118 ], [ %2, %lpad ], [ %.pn3.pn, %ehcleanup75 ], [ %.pn.pn, %ehcleanup32 ]
  store i32 33, ptr %call, align 4
  br label %eh.resume

lpad141:                                          ; preds = %if.else145
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.else145:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont147 unwind label %lpad141

invoke.cont147:                                   ; preds = %if.else145
  %message_.i.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar120, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i65, align 8
  %cmp.i.i.not.i.i66 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i66, label %invoke.cont150, label %cond.true.i.i67

cond.true.i.i67:                                  ; preds = %invoke.cont147
  %call4.i.i68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %cond.true.i.i67, %invoke.cont147
  %cond.i.i69 = phi ptr [ %call4.i.i68, %cond.true.i.i67 ], [ @.str.24, %invoke.cont147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %cond.i.i69)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #16
  %38 = load ptr, ptr %ref.tmp146, align 8
  %cmp.not.i.i71 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %invoke.cont154
  %vtable.i.i.i73 = load ptr, ptr %38, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %39 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %invoke.cont154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %ref.tmp146, align 8
  br label %if.end157

lpad149:                                          ; preds = %invoke.cont150
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad153:                                          ; preds = %invoke.cont152
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #16
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad153, %lpad149
  %.pn10 = phi { ptr, i32 } [ %41, %lpad153 ], [ %40, %lpad149 ]
  %42 = load ptr, ptr %ref.tmp146, align 8
  %cmp.not.i.i76 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %ehcleanup156
  %vtable.i.i.i78 = load ptr, ptr %42, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %43 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %ehcleanup156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp146, align 8
  br label %ehcleanup158

if.end157:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %_ZN7testing7MessageD2Ev.exit75
  %message_.i81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar120, i64 0, i32 1
  %44 = load ptr, ptr %message_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %if.end157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit84

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %if.end157, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  ret void

ehcleanup158:                                     ; preds = %_ZN7testing7MessageD2Ev.exit80, %lpad141
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit80 ], [ %36, %lpad141 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar120) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup158, %ehcleanup119
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup158 ], [ %.pn6.pn.pn, %ehcleanup119 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr noalias align 8 %agg.result, i32 %this.0.val, ptr noundef %value_text, ptr noundef nonnull align 4 dereferenceable(4) %x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i34 = alloca %"class.testing::Message", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i14 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener.i = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !5
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !5
  store i32 %this.0.val, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  %.pre = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #16
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = phi ptr [ %.pre, %invoke.cont.i.i ], [ @_ZZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE9GetVTableINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS6_6VTableEvE7kVTable, %call.i1.i.noexc ]
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #16
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %inner_listener.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  %8 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i17

if.then.i:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i)
  %stream_.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %9 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %9, null
  %call.i1.i.i27 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i)
          to label %call.i1.i.i.noexc unwind label %lpad16

call.i1.i.i.noexc:                                ; preds = %if.then.i
  br i1 %call.i1.i.i27, label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE7MatchesES5_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call.i1.i.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 233)
          to label %.noexc28 unwind label %lpad16

.noexc28:                                         ; preds = %if.else.i.i.i
  %call3.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc28
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #16
  br label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE7MatchesES5_.exit.i

lpad.i.i.i:                                       ; preds = %.noexc28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #16
  br label %ehcleanup40

_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE7MatchesES5_.exit.i: ; preds = %invoke.cont.i.i.i, %call.i1.i.i.noexc
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %call5.i2.i.i30 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull %dummy.i.i)
          to label %invoke.cont17 unwind label %lpad16

if.end.i17:                                       ; preds = %invoke.cont15
  %ss_.i.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener.i, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener.i, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i.i18 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener.i, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %stream_.i.i.i18, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener.i, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i)
          to label %.noexc31 unwind label %lpad16

.noexc31:                                         ; preds = %if.end.i17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i14)
  %13 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i10.i = icmp ne ptr %13, null
  %call.i11.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10.i)
          to label %call.i.noexc.i unwind label %lpad.i20

call.i.noexc.i:                                   ; preds = %.noexc31
  br i1 %call.i11.i, label %if.end.i.i25, label %if.else.i.i21

if.else.i.i21:                                    ; preds = %call.i.noexc.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i14, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 233)
          to label %.noexc.i unwind label %lpad.i20

.noexc.i:                                         ; preds = %if.else.i.i21
  %call3.i.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i.i24 unwind label %lpad.i.i23

invoke.cont.i.i24:                                ; preds = %.noexc.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i14) #16
  br label %if.end.i.i25

lpad.i.i23:                                       ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i14) #16
  br label %ehcleanup23.i

if.end.i.i25:                                     ; preds = %invoke.cont.i.i24, %call.i.noexc.i
  %15 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %call5.i12.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull %inner_listener.i)
          to label %invoke.cont.i26 unwind label %lpad.i20

invoke.cont.i26:                                  ; preds = %if.end.i.i25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i14)
  %17 = load ptr, ptr %stream_.i.i, align 8
  %value.val.i = load i32, ptr %x, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i32 noundef %value.val.i)
          to label %.noexc14.i unwind label %lpad.i20

.noexc14.i:                                       ; preds = %invoke.cont.i26
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %.noexc14.i
  %call2.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i.i.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont1.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i.i.i.i, i32 noundef %value.val.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %invoke.cont1.i.i.i.i.i.i.i
  %call7.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont4.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %invoke.cont4.i.i.i.i.i.i.i, %invoke.cont1.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %.noexc14.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #16
  br label %ehcleanup23.i

invoke.cont4.i:                                   ; preds = %invoke.cont4.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN12_GLOBAL__N_112ErrnoPrinterE)
          to label %invoke.cont5.i unwind label %lpad.i20

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #16
  %cmp.i18.i = icmp ult i64 %call.i.i, 21
  br i1 %cmp.i18.i, label %if.then9.i, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %invoke.cont5.i
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15, ptr noundef nonnull @.str.22, i64 noundef 0) #16
  %cmp2.i.i = icmp eq i64 %call1.i.i, -1
  br i1 %cmp2.i.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %invoke.cont5.i
  %19 = load ptr, ptr %stream_.i.i, align 8
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.20)
          to label %invoke.cont11.i unwind label %lpad6.i

invoke.cont11.i:                                  ; preds = %if.then9.i
  %call14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15)
          to label %invoke.cont13.i unwind label %lpad6.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14.i, ptr noundef nonnull @.str.12)
          to label %if.end17.i unwind label %lpad6.i

lpad.i20:                                         ; preds = %invoke.cont4.i, %invoke.cont.i26, %if.end.i.i25, %if.else.i.i21, %.noexc31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad6.i:                                          ; preds = %if.end17.i, %invoke.cont13.i, %invoke.cont11.i, %if.then9.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end17.i:                                       ; preds = %invoke.cont13.i, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i)
          to label %invoke.cont19.i unwind label %lpad6.i

invoke.cont19.i:                                  ; preds = %if.end17.i
  %22 = load ptr, ptr %stream_.i.i, align 8
  %call.i23.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #16
  %cmp.i24.i = icmp eq ptr %22, null
  %or.cond.not.i.i = or i1 %cmp.i24.i, %call.i23.i
  br i1 %or.cond.not.i.i, label %invoke.cont22.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19.i
  %call1.i2527.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.23)
          to label %call1.i25.noexc.i unwind label %lpad21.i

call1.i25.noexc.i:                                ; preds = %if.then.i.i
  %call2.i28.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2527.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %call1.i25.noexc.i, %invoke.cont19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %inner_listener.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  br i1 %call5.i12.i, label %if.then19, label %if.end23

lpad21.i:                                         ; preds = %call1.i25.noexc.i, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad21.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad21.i ], [ %21, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #16
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %ehcleanup.i, %lpad.i20, %lpad.i.i.i.i.i.i.i, %lpad.i.i23
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %14, %lpad.i.i23 ], [ %20, %lpad.i20 ], [ %18, %lpad.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i) #16
  br label %ehcleanup40

invoke.cont17:                                    ; preds = %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE7MatchesES5_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %inner_listener.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  br i1 %call5.i2.i.i30, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont22.i, %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %if.end.i17, %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE7MatchesES5_.exit.i, %if.else.i.i.i, %if.then.i, %invoke.cont29, %if.end23, %if.then19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont22.i, %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i34)
          to label %.noexc38 unwind label %lpad36

.noexc38:                                         ; preds = %invoke.cont35
  %26 = load ptr, ptr %ref.tmp.i34, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %26, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i37 unwind label %lpad.i36

invoke.cont.i37:                                  ; preds = %.noexc38
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i34)
          to label %invoke.cont2.i unwind label %lpad.i36

invoke.cont2.i:                                   ; preds = %invoke.cont.i37
  %27 = load ptr, ptr %ref.tmp.i34, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %invoke.cont37

lpad.i36:                                         ; preds = %invoke.cont.i37, %.noexc38
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp.i34, align 8
  %cmp.not.i.i2.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i36
  %vtable.i.i.i4.i = load ptr, ptr %30, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i34)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %32 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body39 = phi { ptr, i32 } [ %35, %lpad36 ], [ %29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %29, %lpad.i36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body39, %lpad36.body ], [ %34, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad16, %ehcleanup23.i, %lpad.i.i.i, %ehcleanup, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad28 ], [ %25, %lpad16 ], [ %10, %lpad.i.i.i ], [ %.pn.pn.i, %ehcleanup23.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %24, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %this.val.i.i.i = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %this.val.i.i.i, i64 0, i32 3
  %36 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i
  %37 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %39 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %41 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef %41)
          to label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #16
  resume { ptr, i32 } %.pn5
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
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

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %this.val.i.i, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %0, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i.i.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %this.val.i.i.i, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %0, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7testing7MatcherIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %this.val.i, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %0, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %this.val.i.i, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %0, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const (anonymous namespace)::ErrnoPrinter &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE19MatchAndExplainImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %m, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %value, ptr nocapture readonly %listener) #9 align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %call.val = load i32, ptr %buffer_.i, align 8
  %value.val = load i32, ptr %value, align 4
  %cmp.i.i.i = icmp eq i32 %value.val, %call.val
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE12DescribeImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS6_PSob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.13)
  %call4.val.i = load i32, ptr %buffer_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i32 noundef %call4.val.i)
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.then
  %call2.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i.i.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont1.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i.i.i.i, i32 noundef %call4.val.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %invoke.cont1.i.i.i.i.i.i.i
  %call7.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i.i, ptr noundef nonnull @.str.16)
          to label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEES4_St8equal_toIvEE18DescribeNegationToEPSo.exit unwind label %lpad.i.i.i.i.i.i.i

common.resume:                                    ; preds = %lpad.i.i.i.i.i.i.i9, %lpad.i.i.i.i.i.i.i
  %ref.tmp.i.i.i.i.i.i.i4.sink = phi ptr [ %ref.tmp.i.i.i.i.i.i.i4, %lpad.i.i.i.i.i.i.i9 ], [ %ref.tmp.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i.i.i.i.i9 ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i4.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i.i.i:                               ; preds = %invoke.cont4.i.i.i.i.i.i.i, %invoke.cont1.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEES4_St8equal_toIvEE18DescribeNegationToEPSo.exit: ; preds = %invoke.cont4.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  %call3.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i5, ptr noundef nonnull @.str.13)
  %call4.val.i7 = load i32, ptr %buffer_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i4)
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i4, i32 noundef %call4.val.i7)
  %call.i.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i4)
          to label %invoke.cont.i.i.i.i.i.i.i10 unwind label %lpad.i.i.i.i.i.i.i9

invoke.cont.i.i.i.i.i.i.i10:                      ; preds = %if.else
  %call2.i.i.i.i.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i.i.i8, ptr noundef nonnull @.str.15)
          to label %invoke.cont1.i.i.i.i.i.i.i12 unwind label %lpad.i.i.i.i.i.i.i9

invoke.cont1.i.i.i.i.i.i.i12:                     ; preds = %invoke.cont.i.i.i.i.i.i.i10
  %call5.i.i.i.i.i.i.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i.i.i.i11, i32 noundef %call4.val.i7)
          to label %invoke.cont4.i.i.i.i.i.i.i14 unwind label %lpad.i.i.i.i.i.i.i9

invoke.cont4.i.i.i.i.i.i.i14:                     ; preds = %invoke.cont1.i.i.i.i.i.i.i12
  %call7.i.i.i.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i.i13, ptr noundef nonnull @.str.16)
          to label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEES4_St8equal_toIvEE10DescribeToEPSo.exit unwind label %lpad.i.i.i.i.i.i.i9

lpad.i.i.i.i.i.i.i9:                              ; preds = %invoke.cont4.i.i.i.i.i.i.i14, %invoke.cont1.i.i.i.i.i.i.i12, %invoke.cont.i.i.i.i.i.i.i10, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEES4_St8equal_toIvEE10DescribeToEPSo.exit: ; preds = %invoke.cont4.i.i.i.i.i.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i4)
  br label %if.end

if.end:                                           ; preds = %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEES4_St8equal_toIvEE10DescribeToEPSo.exit, %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIN12_GLOBAL__N_112ErrnoPrinterEEES4_St8equal_toIvEE18DescribeNegationToEPSo.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN7testing8internal11MatcherBaseIRKN12_GLOBAL__N_112ErrnoPrinterEE16GetDescriberImplINS6_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %m) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @free(ptr noundef %call1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #16
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #16
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !14

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !16
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_errno_saver_test.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.3, i64 0, i64 137))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %ehcleanup17.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 34, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ErrnoSaverTest_Works_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

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
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_125ErrnoSaverTest_Works_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN7testing8internal15MatcherCastImplIRKN12_GLOBAL__N_112ErrnoPrinterENS0_9EqMatcherIS3_EEE8CastImplILb0EEENS_7MatcherIS5_EERKS7_St17integral_constantIbLb1EESE_IbXT_EE: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal15MatcherCastImplIRKN12_GLOBAL__N_112ErrnoPrinterENS0_9EqMatcherIS3_EEE8CastImplILb0EEENS_7MatcherIS5_EERKS7_St17integral_constantIbLb1EESE_IbXT_EE"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal15MatcherCastImplIRKN12_GLOBAL__N_112ErrnoPrinterENS0_9EqMatcherIS3_EEE4CastERKS7_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal15MatcherCastImplIRKN12_GLOBAL__N_112ErrnoPrinterENS0_9EqMatcherIS3_EEE4CastERKS7_"}
!10 = distinct !{!10, !11, !"_ZN7testing11MatcherCastIRKN12_GLOBAL__N_112ErrnoPrinterENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN7testing11MatcherCastIRKN12_GLOBAL__N_112ErrnoPrinterENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_"}
!12 = distinct !{!12, !13, !"_ZN7testing15SafeMatcherCastIRKN12_GLOBAL__N_112ErrnoPrinterENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing15SafeMatcherCastIRKN12_GLOBAL__N_112ErrnoPrinterENS_8internal9EqMatcherIS2_EEEENS_7MatcherIT_EERKT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
