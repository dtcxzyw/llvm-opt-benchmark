; ModuleID = 'bench/abseil-cpp/original/pow10_helper_test.cc.ll'
source_filename = "bench/abseil-cpp/original/pow10_helper_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::strings_internal::(anonymous namespace)::TestCase" = type { i32, i64, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal7PrintToEdPSo = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"Pow10HelperTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Works\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/pow10_helper_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE, ptr @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestD2Ev, ptr @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE = internal constant [68 x i8] c"N4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_Test8TestBodyEv.kTestCases = private unnamed_addr constant [64 x %"struct.absl::strings_internal::(anonymous namespace)::TestCase"] [%"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -323, i64 2, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -322, i64 20, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -321, i64 202, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -320, i64 2024, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -319, i64 20240, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -318, i64 202402, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -317, i64 2024023, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -316, i64 20240225, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -315, i64 202402253, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -314, i64 2024022533, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -313, i64 20240225331, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -312, i64 202402253307, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -311, i64 2024022533073, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -310, i64 20240225330731, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -309, i64 202402253307311, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -308, i64 2024022533073106, i32 -1074 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -307, i64 5060056332682765, i32 -1072 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -290, i64 7022238808055922, i32 -1016 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -276, i64 4989600773836800, i32 -969 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -259, i64 6924462078501392, i32 -913 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -252, i64 8254602048994769, i32 -890 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -227, i64 8535058474086213, i32 -807 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -198, i64 5386379163185534, i32 -710 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -195, i64 5260135901548374, i32 -700 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -192, i64 5136851466355834, i32 -690 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -163, i64 6483618076376551, i32 -594 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -145, i64 5623642243178995, i32 -534 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -111, i64 5415370496329717, i32 -421 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -106, i64 8263199609878107, i32 -405 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -104, i64 6455624695217271, i32 -398 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -88, i64 7167183174968973, i32 -345 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -86, i64 5599361855444511, i32 -338 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -76, i64 6518515124270355, i32 -305 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -63, i64 7410693711188237, i32 -262 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -30, i64 5708990770823840, i32 -152 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -21, i64 5316911983139663, i32 -122 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -5, i64 5902958103587057, i32 -69 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 23, i64 5960464477539062, i32 24 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 29, i64 5684341886080801, i32 44 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 34, i64 8673617379884035, i32 60 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 70, i64 6525304467998525, i32 180 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 105, i64 7854549544476362, i32 296 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 126, i64 6653062250012735, i32 366 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 130, i64 8121413879410078, i32 379 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 165, i64 4887898181599367, i32 496 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 172, i64 5826828696250162, i32 519 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 187, i64 5175263503298809, i32 569 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 210, i64 6849404215651259, i32 645 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 212, i64 5351097043477546, i32 652 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 215, i64 5225680706521041, i32 662 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 236, i64 8852647460508905, i32 731 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 244, i64 6595736340067465, i32 758 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 250, i64 6290184345309700, i32 778 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 252, i64 4914206519773204, i32 785 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 254, i64 7678447687145630, i32 791 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 260, i64 7322738349099761, i32 811 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 284, i64 6057227193173887, i32 891 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 304, i64 8209073602596752, i32 957 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -324, i64 0, i32 0 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -325, i64 0, i32 0 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 -326, i64 0, i32 0 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 309, i64 1, i32 2000 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 310, i64 1, i32 2000 }, %"struct.absl::strings_internal::(anonymous namespace)::TestCase" { i32 311, i64 1, i32 2000 }], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"Pow10(test_case.power)\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"std::ldexp(test_case.significand, test_case.radix)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Failure for Pow10(%d): %a vs %a\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pow10_helper_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp3 = alloca double, align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %dispatcher_.i.i4.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin2.0.idx22 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @__const._ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_Test8TestBodyEv.kTestCases, i64 %__begin2.0.idx22
  %0 = load i32, ptr %__begin2.0.ptr, align 8
  %call = call noundef double @_ZN4absl16strings_internal5Pow10Ei(i32 noundef %0)
  store double %call, ptr %ref.tmp, align 8
  %significand = getelementptr inbounds %"struct.absl::strings_internal::(anonymous namespace)::TestCase", ptr %__begin2.0.ptr, i64 0, i32 1
  %1 = load i64, ptr %significand, align 8
  %radix = getelementptr inbounds %"struct.absl::strings_internal::(anonymous namespace)::TestCase", ptr %__begin2.0.ptr, i64 0, i32 2
  %2 = load i32, ptr %radix, align 8
  %conv.i = uitofp i64 %1 to double
  %call.i = call noundef double @ldexp(double noundef %conv.i, i32 noundef %2) #13
  store double %call.i, ptr %ref.tmp3, align 8
  %3 = load double, ptr %ref.tmp, align 8, !noalias !5
  %cmp.i.i = fcmp oeq double %3, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %4 = load i8, ptr %gtest_ar, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call16 = invoke noundef double @_ZN4absl16strings_internal5Pow10Ei(i32 noundef %0)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  %call.i14 = call noundef double @ldexp(double noundef %conv.i, i32 noundef %2) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %0 to i64
  %7 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %7, ptr %ref.tmp.i, align 8, !noalias !10
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !10
  %8 = bitcast double %call16 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %arrayinit.element.i, align 8, !noalias !10
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !10
  %10 = bitcast double %call.i14 to i64
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %arrayinit.element7.i, align 8, !noalias !10
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8, !noalias !10
  invoke void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr nonnull @.str.6, i64 31, ptr nonnull %ref.tmp.i, i64 3)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %ref.tmp6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.7, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  %14 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad10:                                           ; preds = %invoke.cont15, %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad23:                                           ; preds = %invoke.cont22, %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad23
  %.pn = phi { ptr, i32 } [ %18, %lpad30 ], [ %17, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad10 ]
  %19 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %ehcleanup32
  %vtable.i.i.i18 = load ptr, ptr %19, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 1
  %20 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #13
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %21 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx22, 24
  %cmp.not = icmp eq i64 %__begin2.0.add, 1536
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup33:                                      ; preds = %_ZN7testing7MessageD2Ev.exit20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %6, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  resume { ptr, i32 } %.pn.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef double @_ZN4absl16strings_internal5Pow10Ei(i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load double, ptr %lhs, align 8, !noalias !18
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !18

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load double, ptr %rhs, align 8, !noalias !26
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !26

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !21
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEdPSo(double noundef %d, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  %0 = load i64, ptr %_M_precision.i, align 8
  %cmp.i = fcmp olt double %d, 0.000000e+00
  %fneg.i = fneg double %d
  %val.addr.0.i = select i1 %cmp.i, double %fneg.i, double %d
  %cmp1.i = fcmp olt double %val.addr.0.i, 1.000000e+06
  br i1 %cmp1.i, label %if.then2.i, label %if.else45.i

if.then2.i:                                       ; preds = %entry
  %cmp3.i = fcmp ult double %val.addr.0.i, 1.000000e+05
  br i1 %cmp3.i, label %if.else.i, label %if.end40.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = fcmp ult double %val.addr.0.i, 1.000000e+04
  br i1 %cmp5.i, label %if.else7.i, label %if.end40.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ult double %val.addr.0.i, 1.000000e+03
  br i1 %cmp8.i, label %if.else10.i, label %if.end40.i

if.else10.i:                                      ; preds = %if.else7.i
  %cmp11.i = fcmp ult double %val.addr.0.i, 1.000000e+02
  br i1 %cmp11.i, label %if.else13.i, label %if.end40.i

if.else13.i:                                      ; preds = %if.else10.i
  %cmp14.i = fcmp ult double %val.addr.0.i, 1.000000e+01
  br i1 %cmp14.i, label %if.else16.i, label %if.end40.i

if.else16.i:                                      ; preds = %if.else13.i
  %cmp17.i = fcmp ult double %val.addr.0.i, 1.000000e+00
  br i1 %cmp17.i, label %if.else19.i, label %if.end40.i

if.else19.i:                                      ; preds = %if.else16.i
  %cmp20.i = fcmp ult double %val.addr.0.i, 1.000000e-01
  br i1 %cmp20.i, label %if.else22.i, label %if.end40.i

if.else22.i:                                      ; preds = %if.else19.i
  %cmp23.i = fcmp ult double %val.addr.0.i, 1.000000e-02
  br i1 %cmp23.i, label %if.else25.i, label %if.end40.i

if.else25.i:                                      ; preds = %if.else22.i
  %cmp26.i = fcmp ult double %val.addr.0.i, 1.000000e-03
  br i1 %cmp26.i, label %if.else28.i, label %if.end40.i

if.else28.i:                                      ; preds = %if.else25.i
  %cmp29.i = fcmp ult double %val.addr.0.i, 1.000000e-04
  br i1 %cmp29.i, label %if.end40.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else28.i
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then30.i, %if.else28.i, %if.else25.i, %if.else22.i, %if.else19.i, %if.else16.i, %if.else13.i, %if.else10.i, %if.else7.i, %if.else.i, %if.then2.i
  %mulfor6.0.i = phi double [ 1.000000e+09, %if.then30.i ], [ 1.000000e+10, %if.else28.i ], [ 1.000000e+00, %if.then2.i ], [ 1.000000e+01, %if.else.i ], [ 1.000000e+02, %if.else7.i ], [ 1.000000e+03, %if.else10.i ], [ 1.000000e+04, %if.else13.i ], [ 1.000000e+05, %if.else16.i ], [ 1.000000e+06, %if.else19.i ], [ 1.000000e+07, %if.else22.i ], [ 1.000000e+08, %if.else25.i ]
  %1 = tail call double @llvm.fmuladd.f64(double %val.addr.0.i, double %mulfor6.0.i, double 5.000000e-01)
  %conv.i = fptosi double %1 to i32
  %conv41.i = sitofp i32 %conv.i to double
  %div.i = fdiv double %conv41.i, %mulfor6.0.i
  %cmp42.i = fcmp oeq double %div.i, %val.addr.0.i
  br i1 %cmp42.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.else45.i:                                      ; preds = %entry
  %cmp46.i = fcmp olt double %val.addr.0.i, 1.000000e+10
  br i1 %cmp46.i, label %if.then47.i, label %if.end70.i

if.then47.i:                                      ; preds = %if.else45.i
  %cmp48.i = fcmp ult double %val.addr.0.i, 1.000000e+09
  br i1 %cmp48.i, label %if.else50.i, label %if.end62.i

if.else50.i:                                      ; preds = %if.then47.i
  %cmp51.i = fcmp ult double %val.addr.0.i, 1.000000e+08
  br i1 %cmp51.i, label %if.else53.i, label %if.end62.i

if.else53.i:                                      ; preds = %if.else50.i
  %cmp54.i = fcmp ult double %val.addr.0.i, 1.000000e+07
  br i1 %cmp54.i, label %if.else56.i, label %if.end62.i

if.else56.i:                                      ; preds = %if.else53.i
  %cmp57.i = fcmp ult double %val.addr.0.i, 1.000000e+06
  br i1 %cmp57.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else56.i
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then58.i, %if.else56.i, %if.else53.i, %if.else50.i, %if.then47.i
  %divfor6.0.i = phi double [ 1.000000e+01, %if.then58.i ], [ 1.000000e+00, %if.else56.i ], [ 1.000000e+04, %if.then47.i ], [ 1.000000e+03, %if.else50.i ], [ 1.000000e+02, %if.else53.i ]
  %div63.i = fdiv double %val.addr.0.i, %divfor6.0.i
  %add.i = fadd double %div63.i, 5.000000e-01
  %conv64.i = fptosi double %add.i to i32
  %conv65.i = sitofp i32 %conv64.i to double
  %mul.i = fmul double %divfor6.0.i, %conv65.i
  %cmp66.i = fcmp oeq double %mul.i, %val.addr.0.i
  br i1 %cmp66.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.end70.i:                                       ; preds = %if.end62.i, %if.else45.i, %if.end40.i
  br label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit

_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit: ; preds = %if.end40.i, %if.end62.i, %if.end70.i
  %retval.0.i = phi i64 [ 17, %if.end70.i ], [ 6, %if.end40.i ], [ 6, %if.end62.i ]
  store i64 %retval.0.i, ptr %_M_precision.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %d)
  %vtable8 = load ptr, ptr %os, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset10
  %_M_precision.i6 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr11, i64 0, i32 1
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pow10_helper_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.3, i64 0, i64 141))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
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
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #13
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  store ptr %call15.i, ptr @_ZN4absl16strings_internal12_GLOBAL__N_126Pow10HelperTest_Works_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl9StrFormatIJiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl9StrFormatIJiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
