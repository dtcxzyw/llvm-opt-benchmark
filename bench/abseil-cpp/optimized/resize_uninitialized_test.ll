; ModuleID = 'bench/abseil-cpp/original/resize_uninitialized_test.ll'
source_filename = "bench/abseil-cpp/original/resize_uninitialized_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"ResizeUninit\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"WithAndWithout\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/resize_uninitialized_test.cc\00", align 1
@_ZN12_GLOBAL__N_127ResizeUninit_Amortized_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Amortized\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE, ptr @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestD2Ev, ptr @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZN12_GLOBAL__N_117resize_call_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_117append_call_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_130resize_default_init_call_countE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_130append_default_init_call_countE = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"resize_call_count\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"append_call_count\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"resize_default_init_call_count\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"append_default_init_call_count\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127ResizeUninit_Amortized_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127ResizeUninit_Amortized_TestE, ptr @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_TestD2Ev, ptr @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_127ResizeUninit_Amortized_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127ResizeUninit_Amortized_TestE\00", align 1
@_ZTIN12_GLOBAL__N_127ResizeUninit_Amortized_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127ResizeUninit_Amortized_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"cap_increase_count\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.27 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.29 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.31 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resize_uninitialized_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.29)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.30)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.31)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar12 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar32 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp39 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar52 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp53 = alloca i32, align 4
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar95 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca i32, align 4
  %ref.tmp102 = alloca %"class.testing::Message", align 8
  %ref.tmp104 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar115 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp116 = alloca i32, align 4
  %ref.tmp122 = alloca %"class.testing::Message", align 8
  %ref.tmp124 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar135 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp136 = alloca i32, align 4
  %ref.tmp142 = alloca %"class.testing::Message", align 8
  %ref.tmp144 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar155 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp156 = alloca i32, align 4
  %ref.tmp162 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar175 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp176 = alloca i32, align 4
  %ref.tmp182 = alloca %"class.testing::Message", align 8
  %ref.tmp184 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar195 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp196 = alloca i32, align 4
  %ref.tmp202 = alloca %"class.testing::Message", align 8
  %ref.tmp204 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar215 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp216 = alloca i32, align 4
  %ref.tmp222 = alloca %"class.testing::Message", align 8
  %ref.tmp224 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar235 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca i32, align 4
  %ref.tmp242 = alloca %"class.testing::Message", align 8
  %ref.tmp244 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar255 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp256 = alloca i32, align 4
  %ref.tmp262 = alloca %"class.testing::Message", align 8
  %ref.tmp264 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar275 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp276 = alloca i32, align 4
  %ref.tmp282 = alloca %"class.testing::Message", align 8
  %ref.tmp284 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar295 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp296 = alloca i32, align 4
  %ref.tmp302 = alloca %"class.testing::Message", align 8
  %ref.tmp304 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar315 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp316 = alloca i32, align 4
  %ref.tmp322 = alloca %"class.testing::Message", align 8
  %ref.tmp324 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar335 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp342 = alloca %"class.testing::Message", align 8
  %ref.tmp344 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar355 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp356 = alloca i32, align 4
  %ref.tmp362 = alloca %"class.testing::Message", align 8
  %ref.tmp364 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar375 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp376 = alloca i32, align 4
  %ref.tmp382 = alloca %"class.testing::Message", align 8
  %ref.tmp384 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar395 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp396 = alloca i32, align 4
  %ref.tmp402 = alloca %"class.testing::Message", align 8
  %ref.tmp404 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar440 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp441 = alloca i32, align 4
  %ref.tmp447 = alloca %"class.testing::Message", align 8
  %ref.tmp449 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar460 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp461 = alloca i32, align 4
  %ref.tmp467 = alloca %"class.testing::Message", align 8
  %ref.tmp469 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar480 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp481 = alloca i32, align 4
  %ref.tmp487 = alloca %"class.testing::Message", align 8
  %ref.tmp489 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar500 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp501 = alloca i32, align 4
  %ref.tmp507 = alloca %"class.testing::Message", align 8
  %ref.tmp509 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar520 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp521 = alloca i32, align 4
  %ref.tmp527 = alloca %"class.testing::Message", align 8
  %ref.tmp529 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar540 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp541 = alloca i32, align 4
  %ref.tmp547 = alloca %"class.testing::Message", align 8
  %ref.tmp549 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar560 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp561 = alloca i32, align 4
  %ref.tmp567 = alloca %"class.testing::Message", align 8
  %ref.tmp569 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar580 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp581 = alloca i32, align 4
  %ref.tmp587 = alloca %"class.testing::Message", align 8
  %ref.tmp589 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar600 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp601 = alloca i32, align 4
  %ref.tmp607 = alloca %"class.testing::Message", align 8
  %ref.tmp609 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar620 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp621 = alloca i32, align 4
  %ref.tmp627 = alloca %"class.testing::Message", align 8
  %ref.tmp629 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar640 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp641 = alloca i32, align 4
  %ref.tmp647 = alloca %"class.testing::Message", align 8
  %ref.tmp649 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar660 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp661 = alloca i32, align 4
  %ref.tmp667 = alloca %"class.testing::Message", align 8
  %ref.tmp669 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.16, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  %3 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad5 ]
  %7 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i105 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %ehcleanup
  %vtable.i.i.i107 = load ptr, ptr %7, align 8
  %vfn.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i107, i64 8
  %8 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp2, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i110 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp13, align 4
  %10 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !5
  %cmp.i.i111 = icmp eq i32 %10, 0
  br i1 %cmp.i.i111, label %if.then.i.i113, label %if.end.i.i112

if.then.i.i113:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit114

if.end.i.i112:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit114

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit114: ; preds = %if.then.i.i113, %if.end.i.i112
  %11 = load i8, ptr %gtest_ar12, align 8
  %tobool.i115 = trunc i8 %11 to i1
  br i1 %tobool.i115, label %if.end30, label %if.else18

lpad14:                                           ; preds = %if.else18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else18:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit114
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.else18
  %message_.i.i116 = getelementptr inbounds nuw i8, ptr %gtest_ar12, i64 8
  %13 = load ptr, ptr %message_.i.i116, align 8
  %cmp.i.i.not.i.i117 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i117, label %invoke.cont23, label %cond.true.i.i118

cond.true.i.i118:                                 ; preds = %invoke.cont20
  %call4.i.i119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i118, %invoke.cont20
  %cond.i.i120 = phi ptr [ %call4.i.i119, %cond.true.i.i118 ], [ @.str.16, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i120)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #12
  %14 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i122 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i122, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %invoke.cont27
  %vtable.i.i.i124 = load ptr, ptr %14, align 8
  %vfn.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i124, i64 8
  %15 = load ptr, ptr %vfn.i.i.i125, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end30

lpad22:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #12
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn3 = phi { ptr, i32 } [ %17, %lpad26 ], [ %16, %lpad22 ]
  %18 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i127 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %ehcleanup29
  %vtable.i.i.i129 = load ptr, ptr %18, align 8
  %vfn.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i129, i64 8
  %19 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #12
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp19, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit114, %_ZN7testing7MessageD2Ev.exit126
  %message_.i132 = getelementptr inbounds nuw i8, ptr %gtest_ar12, i64 8
  %20 = load ptr, ptr %message_.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit135

_ZN7testing15AssertionResultD2Ev.exit135:         ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %message_.i132, align 8
  store i32 0, ptr %ref.tmp33, align 4
  %21 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !10
  %cmp.i.i136 = icmp eq i32 %21, 0
  br i1 %cmp.i.i136, label %if.then.i.i138, label %if.end.i.i137

if.then.i.i138:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139

if.end.i.i137:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139: ; preds = %if.then.i.i138, %if.end.i.i137
  %22 = load i8, ptr %gtest_ar32, align 8
  %tobool.i140 = trunc i8 %22 to i1
  br i1 %tobool.i140, label %if.end50, label %if.else38

lpad34:                                           ; preds = %if.else38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else38:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.else38
  %message_.i.i141 = getelementptr inbounds nuw i8, ptr %gtest_ar32, i64 8
  %24 = load ptr, ptr %message_.i.i141, align 8
  %cmp.i.i.not.i.i142 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i142, label %invoke.cont43, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %invoke.cont40
  %call4.i.i144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %cond.true.i.i143, %invoke.cont40
  %cond.i.i145 = phi ptr [ %call4.i.i144, %cond.true.i.i143 ], [ @.str.16, %invoke.cont40 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %cond.i.i145)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #12
  %25 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i.i147 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i147, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %invoke.cont47
  %vtable.i.i.i149 = load ptr, ptr %25, align 8
  %vfn.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i149, i64 8
  %26 = load ptr, ptr %vfn.i.i.i150, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %invoke.cont47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %ref.tmp39, align 8
  br label %if.end50

lpad42:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #12
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad42
  %.pn6 = phi { ptr, i32 } [ %28, %lpad46 ], [ %27, %lpad42 ]
  %29 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i.i152 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %ehcleanup49
  %vtable.i.i.i154 = load ptr, ptr %29, align 8
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 8
  %30 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %ehcleanup49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp39, align 8
  br label %eh.resume

if.end50:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139, %_ZN7testing7MessageD2Ev.exit151
  %message_.i157 = getelementptr inbounds nuw i8, ptr %gtest_ar32, i64 8
  %31 = load ptr, ptr %message_.i157, align 8
  %cmp.not.i.i158 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i158, label %_ZN7testing15AssertionResultD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %if.end50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit160

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %if.end50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  store ptr null, ptr %message_.i157, align 8
  store i32 0, ptr %ref.tmp53, align 4
  %32 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !15
  %cmp.i.i161 = icmp eq i32 %32, 0
  br i1 %cmp.i.i161, label %if.then.i.i163, label %if.end.i.i162

if.then.i.i163:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit160
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar52)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164

if.end.i.i162:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit160
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar52, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164: ; preds = %if.then.i.i163, %if.end.i.i162
  %33 = load i8, ptr %gtest_ar52, align 8
  %tobool.i165 = trunc i8 %33 to i1
  br i1 %tobool.i165, label %if.end70, label %if.else58

lpad54:                                           ; preds = %if.else58
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else58:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %if.else58
  %message_.i.i166 = getelementptr inbounds nuw i8, ptr %gtest_ar52, i64 8
  %35 = load ptr, ptr %message_.i.i166, align 8
  %cmp.i.i.not.i.i167 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i167, label %invoke.cont63, label %cond.true.i.i168

cond.true.i.i168:                                 ; preds = %invoke.cont60
  %call4.i.i169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %cond.true.i.i168, %invoke.cont60
  %cond.i.i170 = phi ptr [ %call4.i.i169, %cond.true.i.i168 ], [ @.str.16, %invoke.cont60 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i170)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #12
  %36 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i172 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %invoke.cont67
  %vtable.i.i.i174 = load ptr, ptr %36, align 8
  %vfn.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i174, i64 8
  %37 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %invoke.cont67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %ref.tmp59, align 8
  br label %if.end70

lpad62:                                           ; preds = %invoke.cont63
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #12
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad62
  %.pn9 = phi { ptr, i32 } [ %39, %lpad66 ], [ %38, %lpad62 ]
  %40 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i177 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %ehcleanup69
  %vtable.i.i.i179 = load ptr, ptr %40, align 8
  %vfn.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i179, i64 8
  %41 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %ehcleanup69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp59, align 8
  br label %eh.resume

if.end70:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164, %_ZN7testing7MessageD2Ev.exit176
  %message_.i182 = getelementptr inbounds nuw i8, ptr %gtest_ar52, i64 8
  %42 = load ptr, ptr %message_.i182, align 8
  %cmp.not.i.i183 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i183, label %if.end93, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %if.end93

if.end93:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %if.end70
  store ptr null, ptr %message_.i182, align 8
  store i32 0, ptr %ref.tmp96, align 4
  %43 = load i32, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4, !noalias !20
  %cmp.i.i202 = icmp eq i32 %43, 0
  br i1 %cmp.i.i202, label %if.then.i.i204, label %if.end.i.i203

if.then.i.i204:                                   ; preds = %if.end93
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205

if.end.i.i203:                                    ; preds = %if.end93
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117resize_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205: ; preds = %if.then.i.i204, %if.end.i.i203
  %44 = load i8, ptr %gtest_ar95, align 8
  %tobool.i206 = trunc i8 %44 to i1
  br i1 %tobool.i206, label %if.end113, label %if.else101

lpad97:                                           ; preds = %if.else101
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else101:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont103 unwind label %lpad97

invoke.cont103:                                   ; preds = %if.else101
  %message_.i.i207 = getelementptr inbounds nuw i8, ptr %gtest_ar95, i64 8
  %46 = load ptr, ptr %message_.i.i207, align 8
  %cmp.i.i.not.i.i208 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i208, label %invoke.cont106, label %cond.true.i.i209

cond.true.i.i209:                                 ; preds = %invoke.cont103
  %call4.i.i210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %cond.true.i.i209, %invoke.cont103
  %cond.i.i211 = phi ptr [ %call4.i.i210, %cond.true.i.i209 ], [ @.str.16, %invoke.cont103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i211)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #12
  %47 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i213 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %invoke.cont110
  %vtable.i.i.i215 = load ptr, ptr %47, align 8
  %vfn.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i215, i64 8
  %48 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %invoke.cont110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %ref.tmp102, align 8
  br label %if.end113

lpad105:                                          ; preds = %invoke.cont106
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #12
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad105
  %.pn16 = phi { ptr, i32 } [ %50, %lpad109 ], [ %49, %lpad105 ]
  %51 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i218 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i218, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %ehcleanup112
  %vtable.i.i.i220 = load ptr, ptr %51, align 8
  %vfn.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i220, i64 8
  %52 = load ptr, ptr %vfn.i.i.i221, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %ehcleanup112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %ref.tmp102, align 8
  br label %eh.resume

if.end113:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205, %_ZN7testing7MessageD2Ev.exit217
  %message_.i223 = getelementptr inbounds nuw i8, ptr %gtest_ar95, i64 8
  %53 = load ptr, ptr %message_.i223, align 8
  %cmp.not.i.i224 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %if.end113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #12
  call void @_ZdlPv(ptr noundef nonnull %53) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit226

_ZN7testing15AssertionResultD2Ev.exit226:         ; preds = %if.end113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %message_.i223, align 8
  store i32 0, ptr %ref.tmp116, align 4
  %54 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !25
  %cmp.i.i227 = icmp eq i32 %54, 0
  br i1 %cmp.i.i227, label %if.then.i.i229, label %if.end.i.i228

if.then.i.i229:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit226
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit230

if.end.i.i228:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit226
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit230

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit230: ; preds = %if.then.i.i229, %if.end.i.i228
  %55 = load i8, ptr %gtest_ar115, align 8
  %tobool.i231 = trunc i8 %55 to i1
  br i1 %tobool.i231, label %if.end133, label %if.else121

lpad117:                                          ; preds = %if.else121
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else121:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit230
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont123 unwind label %lpad117

invoke.cont123:                                   ; preds = %if.else121
  %message_.i.i232 = getelementptr inbounds nuw i8, ptr %gtest_ar115, i64 8
  %57 = load ptr, ptr %message_.i.i232, align 8
  %cmp.i.i.not.i.i233 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i233, label %invoke.cont126, label %cond.true.i.i234

cond.true.i.i234:                                 ; preds = %invoke.cont123
  %call4.i.i235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %cond.true.i.i234, %invoke.cont123
  %cond.i.i236 = phi ptr [ %call4.i.i235, %cond.true.i.i234 ], [ @.str.16, %invoke.cont123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %cond.i.i236)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #12
  %58 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i238 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i238, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %invoke.cont130
  %vtable.i.i.i240 = load ptr, ptr %58, align 8
  %vfn.i.i.i241 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i240, i64 8
  %59 = load ptr, ptr %vfn.i.i.i241, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %invoke.cont130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %ref.tmp122, align 8
  br label %if.end133

lpad125:                                          ; preds = %invoke.cont126
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #12
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad125
  %.pn19 = phi { ptr, i32 } [ %61, %lpad129 ], [ %60, %lpad125 ]
  %62 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i243 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i243, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %ehcleanup132
  %vtable.i.i.i245 = load ptr, ptr %62, align 8
  %vfn.i.i.i246 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i245, i64 8
  %63 = load ptr, ptr %vfn.i.i.i246, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %ehcleanup132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %ref.tmp122, align 8
  br label %eh.resume

if.end133:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit230, %_ZN7testing7MessageD2Ev.exit242
  %message_.i248 = getelementptr inbounds nuw i8, ptr %gtest_ar115, i64 8
  %64 = load ptr, ptr %message_.i248, align 8
  %cmp.not.i.i249 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i249, label %_ZN7testing15AssertionResultD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %if.end133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  call void @_ZdlPv(ptr noundef nonnull %64) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit251

_ZN7testing15AssertionResultD2Ev.exit251:         ; preds = %if.end133, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %message_.i248, align 8
  store i32 0, ptr %ref.tmp136, align 4
  %65 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !30
  %cmp.i.i252 = icmp eq i32 %65, 0
  br i1 %cmp.i.i252, label %if.then.i.i254, label %if.end.i.i253

if.then.i.i254:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit251
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255

if.end.i.i253:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit251
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255: ; preds = %if.then.i.i254, %if.end.i.i253
  %66 = load i8, ptr %gtest_ar135, align 8
  %tobool.i256 = trunc i8 %66 to i1
  br i1 %tobool.i256, label %if.end153, label %if.else141

lpad137:                                          ; preds = %if.else141
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else141:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont143 unwind label %lpad137

invoke.cont143:                                   ; preds = %if.else141
  %message_.i.i257 = getelementptr inbounds nuw i8, ptr %gtest_ar135, i64 8
  %68 = load ptr, ptr %message_.i.i257, align 8
  %cmp.i.i.not.i.i258 = icmp eq ptr %68, null
  br i1 %cmp.i.i.not.i.i258, label %invoke.cont146, label %cond.true.i.i259

cond.true.i.i259:                                 ; preds = %invoke.cont143
  %call4.i.i260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #12
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %cond.true.i.i259, %invoke.cont143
  %cond.i.i261 = phi ptr [ %call4.i.i260, %cond.true.i.i259 ], [ @.str.16, %invoke.cont143 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i261)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #12
  %69 = load ptr, ptr %ref.tmp142, align 8
  %cmp.not.i.i263 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i263, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %invoke.cont150
  %vtable.i.i.i265 = load ptr, ptr %69, align 8
  %vfn.i.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i265, i64 8
  %70 = load ptr, ptr %vfn.i.i.i266, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #12
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %invoke.cont150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  store ptr null, ptr %ref.tmp142, align 8
  br label %if.end153

lpad145:                                          ; preds = %invoke.cont146
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #12
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad149, %lpad145
  %.pn22 = phi { ptr, i32 } [ %72, %lpad149 ], [ %71, %lpad145 ]
  %73 = load ptr, ptr %ref.tmp142, align 8
  %cmp.not.i.i268 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i268, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %ehcleanup152
  %vtable.i.i.i270 = load ptr, ptr %73, align 8
  %vfn.i.i.i271 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i270, i64 8
  %74 = load ptr, ptr %vfn.i.i.i271, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #12
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %ehcleanup152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269
  store ptr null, ptr %ref.tmp142, align 8
  br label %eh.resume

if.end153:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255, %_ZN7testing7MessageD2Ev.exit267
  %message_.i273 = getelementptr inbounds nuw i8, ptr %gtest_ar135, i64 8
  %75 = load ptr, ptr %message_.i273, align 8
  %cmp.not.i.i274 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i274, label %_ZN7testing15AssertionResultD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %if.end153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #12
  call void @_ZdlPv(ptr noundef nonnull %75) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit276

_ZN7testing15AssertionResultD2Ev.exit276:         ; preds = %if.end153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %message_.i273, align 8
  store i32 0, ptr %ref.tmp156, align 4
  %76 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !35
  %cmp.i.i277 = icmp eq i32 %76, 0
  br i1 %cmp.i.i277, label %if.then.i.i279, label %if.end.i.i278

if.then.i.i279:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar155)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit280

if.end.i.i278:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar155, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit280

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit280: ; preds = %if.then.i.i279, %if.end.i.i278
  %77 = load i8, ptr %gtest_ar155, align 8
  %tobool.i281 = trunc i8 %77 to i1
  br i1 %tobool.i281, label %if.end173, label %if.else161

lpad157:                                          ; preds = %if.else161
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else161:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit280
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont163 unwind label %lpad157

invoke.cont163:                                   ; preds = %if.else161
  %message_.i.i282 = getelementptr inbounds nuw i8, ptr %gtest_ar155, i64 8
  %79 = load ptr, ptr %message_.i.i282, align 8
  %cmp.i.i.not.i.i283 = icmp eq ptr %79, null
  br i1 %cmp.i.i.not.i.i283, label %invoke.cont166, label %cond.true.i.i284

cond.true.i.i284:                                 ; preds = %invoke.cont163
  %call4.i.i285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i284, %invoke.cont163
  %cond.i.i286 = phi ptr [ %call4.i.i285, %cond.true.i.i284 ], [ @.str.16, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %cond.i.i286)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #12
  %80 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i.i288 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i288, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %invoke.cont170
  %vtable.i.i.i290 = load ptr, ptr %80, align 8
  %vfn.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i290, i64 8
  %81 = load ptr, ptr %vfn.i.i.i291, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #12
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %invoke.cont170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  store ptr null, ptr %ref.tmp162, align 8
  br label %if.end173

lpad165:                                          ; preds = %invoke.cont166
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #12
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn25 = phi { ptr, i32 } [ %83, %lpad169 ], [ %82, %lpad165 ]
  %84 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i.i293 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %ehcleanup172
  %vtable.i.i.i295 = load ptr, ptr %84, align 8
  %vfn.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i295, i64 8
  %85 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #12
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %ehcleanup172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp162, align 8
  br label %eh.resume

if.end173:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit280, %_ZN7testing7MessageD2Ev.exit292
  %message_.i298 = getelementptr inbounds nuw i8, ptr %gtest_ar155, i64 8
  %86 = load ptr, ptr %message_.i298, align 8
  %cmp.not.i.i299 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %if.end173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #12
  call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit301

_ZN7testing15AssertionResultD2Ev.exit301:         ; preds = %if.end173, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %message_.i298, align 8
  %87 = load i32, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4
  %add.i.i.i = add nsw i32 %87, 1
  store i32 %add.i.i.i, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4
  store i32 1, ptr %ref.tmp176, align 4
  %cmp.i.i302 = icmp eq i32 %87, 0
  br i1 %cmp.i.i302, label %if.then.i.i304, label %if.end.i.i303

if.then.i.i304:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit305

if.end.i.i303:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117resize_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit305

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit305: ; preds = %if.then.i.i304, %if.end.i.i303
  %88 = load i8, ptr %gtest_ar175, align 8
  %tobool.i306 = trunc i8 %88 to i1
  br i1 %tobool.i306, label %if.end193, label %if.else181

lpad177:                                          ; preds = %if.else181
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else181:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit305
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont183 unwind label %lpad177

invoke.cont183:                                   ; preds = %if.else181
  %message_.i.i307 = getelementptr inbounds nuw i8, ptr %gtest_ar175, i64 8
  %90 = load ptr, ptr %message_.i.i307, align 8
  %cmp.i.i.not.i.i308 = icmp eq ptr %90, null
  br i1 %cmp.i.i.not.i.i308, label %invoke.cont186, label %cond.true.i.i309

cond.true.i.i309:                                 ; preds = %invoke.cont183
  %call4.i.i310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %cond.true.i.i309, %invoke.cont183
  %cond.i.i311 = phi ptr [ %call4.i.i310, %cond.true.i.i309 ], [ @.str.16, %invoke.cont183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i311)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #12
  %91 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i.i313 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i313, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %invoke.cont190
  %vtable.i.i.i315 = load ptr, ptr %91, align 8
  %vfn.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i315, i64 8
  %92 = load ptr, ptr %vfn.i.i.i316, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #12
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %invoke.cont190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %ref.tmp182, align 8
  br label %if.end193

lpad185:                                          ; preds = %invoke.cont186
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont188
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #12
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad185
  %.pn28 = phi { ptr, i32 } [ %94, %lpad189 ], [ %93, %lpad185 ]
  %95 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i.i318 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i318, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %ehcleanup192
  %vtable.i.i.i320 = load ptr, ptr %95, align 8
  %vfn.i.i.i321 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i320, i64 8
  %96 = load ptr, ptr %vfn.i.i.i321, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #12
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %ehcleanup192, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  store ptr null, ptr %ref.tmp182, align 8
  br label %eh.resume

if.end193:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit305, %_ZN7testing7MessageD2Ev.exit317
  %message_.i323 = getelementptr inbounds nuw i8, ptr %gtest_ar175, i64 8
  %97 = load ptr, ptr %message_.i323, align 8
  %cmp.not.i.i324 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %if.end193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  call void @_ZdlPv(ptr noundef nonnull %97) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit326

_ZN7testing15AssertionResultD2Ev.exit326:         ; preds = %if.end193, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %message_.i323, align 8
  store i32 0, ptr %ref.tmp196, align 4
  %98 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !40
  %cmp.i.i327 = icmp eq i32 %98, 0
  br i1 %cmp.i.i327, label %if.then.i.i329, label %if.end.i.i328

if.then.i.i329:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit326
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar195)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330

if.end.i.i328:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit326
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar195, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330: ; preds = %if.then.i.i329, %if.end.i.i328
  %99 = load i8, ptr %gtest_ar195, align 8
  %tobool.i331 = trunc i8 %99 to i1
  br i1 %tobool.i331, label %if.end213, label %if.else201

lpad197:                                          ; preds = %if.else201
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else201:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %if.else201
  %message_.i.i332 = getelementptr inbounds nuw i8, ptr %gtest_ar195, i64 8
  %101 = load ptr, ptr %message_.i.i332, align 8
  %cmp.i.i.not.i.i333 = icmp eq ptr %101, null
  br i1 %cmp.i.i.not.i.i333, label %invoke.cont206, label %cond.true.i.i334

cond.true.i.i334:                                 ; preds = %invoke.cont203
  %call4.i.i335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #12
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %cond.true.i.i334, %invoke.cont203
  %cond.i.i336 = phi ptr [ %call4.i.i335, %cond.true.i.i334 ], [ @.str.16, %invoke.cont203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i336)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #12
  %102 = load ptr, ptr %ref.tmp202, align 8
  %cmp.not.i.i338 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i338, label %_ZN7testing7MessageD2Ev.exit342, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %invoke.cont210
  %vtable.i.i.i340 = load ptr, ptr %102, align 8
  %vfn.i.i.i341 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i340, i64 8
  %103 = load ptr, ptr %vfn.i.i.i341, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #12
  br label %_ZN7testing7MessageD2Ev.exit342

_ZN7testing7MessageD2Ev.exit342:                  ; preds = %invoke.cont210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %ref.tmp202, align 8
  br label %if.end213

lpad205:                                          ; preds = %invoke.cont206
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad209:                                          ; preds = %invoke.cont208
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #12
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad209, %lpad205
  %.pn31 = phi { ptr, i32 } [ %105, %lpad209 ], [ %104, %lpad205 ]
  %106 = load ptr, ptr %ref.tmp202, align 8
  %cmp.not.i.i343 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i343, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %ehcleanup212
  %vtable.i.i.i345 = load ptr, ptr %106, align 8
  %vfn.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i345, i64 8
  %107 = load ptr, ptr %vfn.i.i.i346, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #12
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %ehcleanup212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  store ptr null, ptr %ref.tmp202, align 8
  br label %eh.resume

if.end213:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330, %_ZN7testing7MessageD2Ev.exit342
  %message_.i348 = getelementptr inbounds nuw i8, ptr %gtest_ar195, i64 8
  %108 = load ptr, ptr %message_.i348, align 8
  %cmp.not.i.i349 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i349, label %_ZN7testing15AssertionResultD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %if.end213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #12
  call void @_ZdlPv(ptr noundef nonnull %108) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit351

_ZN7testing15AssertionResultD2Ev.exit351:         ; preds = %if.end213, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  store ptr null, ptr %message_.i348, align 8
  store i32 0, ptr %ref.tmp216, align 4
  %109 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !45
  %cmp.i.i352 = icmp eq i32 %109, 0
  br i1 %cmp.i.i352, label %if.then.i.i354, label %if.end.i.i353

if.then.i.i354:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit351
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar215)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355

if.end.i.i353:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit351
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar215, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp216)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355: ; preds = %if.then.i.i354, %if.end.i.i353
  %110 = load i8, ptr %gtest_ar215, align 8
  %tobool.i356 = trunc i8 %110 to i1
  br i1 %tobool.i356, label %if.end233, label %if.else221

lpad217:                                          ; preds = %if.else221
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else221:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont223 unwind label %lpad217

invoke.cont223:                                   ; preds = %if.else221
  %message_.i.i357 = getelementptr inbounds nuw i8, ptr %gtest_ar215, i64 8
  %112 = load ptr, ptr %message_.i.i357, align 8
  %cmp.i.i.not.i.i358 = icmp eq ptr %112, null
  br i1 %cmp.i.i.not.i.i358, label %invoke.cont226, label %cond.true.i.i359

cond.true.i.i359:                                 ; preds = %invoke.cont223
  %call4.i.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #12
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %cond.true.i.i359, %invoke.cont223
  %cond.i.i361 = phi ptr [ %call4.i.i360, %cond.true.i.i359 ], [ @.str.16, %invoke.cont223 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i361)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #12
  %113 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i363 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i363, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %invoke.cont230
  %vtable.i.i.i365 = load ptr, ptr %113, align 8
  %vfn.i.i.i366 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i365, i64 8
  %114 = load ptr, ptr %vfn.i.i.i366, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #12
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %invoke.cont230, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  store ptr null, ptr %ref.tmp222, align 8
  br label %if.end233

lpad225:                                          ; preds = %invoke.cont226
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad229:                                          ; preds = %invoke.cont228
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #12
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad229, %lpad225
  %.pn34 = phi { ptr, i32 } [ %116, %lpad229 ], [ %115, %lpad225 ]
  %117 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i368 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i368, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %ehcleanup232
  %vtable.i.i.i370 = load ptr, ptr %117, align 8
  %vfn.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i370, i64 8
  %118 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #12
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %ehcleanup232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %ref.tmp222, align 8
  br label %eh.resume

if.end233:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355, %_ZN7testing7MessageD2Ev.exit367
  %message_.i373 = getelementptr inbounds nuw i8, ptr %gtest_ar215, i64 8
  %119 = load ptr, ptr %message_.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %if.end233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #12
  call void @_ZdlPv(ptr noundef nonnull %119) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %if.end233, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %message_.i373, align 8
  store i32 0, ptr %ref.tmp236, align 4
  %120 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !50
  %cmp.i.i377 = icmp eq i32 %120, 0
  br i1 %cmp.i.i377, label %if.then.i.i379, label %if.end.i.i378

if.then.i.i379:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit380

if.end.i.i378:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit380

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit380: ; preds = %if.then.i.i379, %if.end.i.i378
  %121 = load i8, ptr %gtest_ar235, align 8
  %tobool.i381 = trunc i8 %121 to i1
  br i1 %tobool.i381, label %if.end253, label %if.else241

lpad237:                                          ; preds = %if.else241
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else241:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit380
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont243 unwind label %lpad237

invoke.cont243:                                   ; preds = %if.else241
  %message_.i.i382 = getelementptr inbounds nuw i8, ptr %gtest_ar235, i64 8
  %123 = load ptr, ptr %message_.i.i382, align 8
  %cmp.i.i.not.i.i383 = icmp eq ptr %123, null
  br i1 %cmp.i.i.not.i.i383, label %invoke.cont246, label %cond.true.i.i384

cond.true.i.i384:                                 ; preds = %invoke.cont243
  %call4.i.i385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #12
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %cond.true.i.i384, %invoke.cont243
  %cond.i.i386 = phi ptr [ %call4.i.i385, %cond.true.i.i384 ], [ @.str.16, %invoke.cont243 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i386)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #12
  %124 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i.i388 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i388, label %_ZN7testing7MessageD2Ev.exit392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389: ; preds = %invoke.cont250
  %vtable.i.i.i390 = load ptr, ptr %124, align 8
  %vfn.i.i.i391 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i390, i64 8
  %125 = load ptr, ptr %vfn.i.i.i391, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #12
  br label %_ZN7testing7MessageD2Ev.exit392

_ZN7testing7MessageD2Ev.exit392:                  ; preds = %invoke.cont250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389
  store ptr null, ptr %ref.tmp242, align 8
  br label %if.end253

lpad245:                                          ; preds = %invoke.cont246
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #12
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad249, %lpad245
  %.pn37 = phi { ptr, i32 } [ %127, %lpad249 ], [ %126, %lpad245 ]
  %128 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i.i393 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i393, label %_ZN7testing7MessageD2Ev.exit397, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %ehcleanup252
  %vtable.i.i.i395 = load ptr, ptr %128, align 8
  %vfn.i.i.i396 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i395, i64 8
  %129 = load ptr, ptr %vfn.i.i.i396, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #12
  br label %_ZN7testing7MessageD2Ev.exit397

_ZN7testing7MessageD2Ev.exit397:                  ; preds = %ehcleanup252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394
  store ptr null, ptr %ref.tmp242, align 8
  br label %eh.resume

if.end253:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit380, %_ZN7testing7MessageD2Ev.exit392
  %message_.i398 = getelementptr inbounds nuw i8, ptr %gtest_ar235, i64 8
  %130 = load ptr, ptr %message_.i398, align 8
  %cmp.not.i.i399 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit401, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %if.end253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #12
  call void @_ZdlPv(ptr noundef nonnull %130) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit401

_ZN7testing15AssertionResultD2Ev.exit401:         ; preds = %if.end253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %message_.i398, align 8
  %131 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4
  %add.i.i.i402 = add nsw i32 %131, 1
  store i32 %add.i.i.i402, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4
  store i32 1, ptr %ref.tmp256, align 4
  %132 = load i32, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4, !noalias !55
  %cmp.i.i403 = icmp eq i32 %132, 1
  br i1 %cmp.i.i403, label %if.then.i.i405, label %if.end.i.i404

if.then.i.i405:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit401
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit406

if.end.i.i404:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit401
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117resize_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit406

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit406: ; preds = %if.then.i.i405, %if.end.i.i404
  %133 = load i8, ptr %gtest_ar255, align 8
  %tobool.i407 = trunc i8 %133 to i1
  br i1 %tobool.i407, label %if.end273, label %if.else261

lpad257:                                          ; preds = %if.else261
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else261:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit406
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont263 unwind label %lpad257

invoke.cont263:                                   ; preds = %if.else261
  %message_.i.i408 = getelementptr inbounds nuw i8, ptr %gtest_ar255, i64 8
  %135 = load ptr, ptr %message_.i.i408, align 8
  %cmp.i.i.not.i.i409 = icmp eq ptr %135, null
  br i1 %cmp.i.i.not.i.i409, label %invoke.cont266, label %cond.true.i.i410

cond.true.i.i410:                                 ; preds = %invoke.cont263
  %call4.i.i411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #12
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %cond.true.i.i410, %invoke.cont263
  %cond.i.i412 = phi ptr [ %call4.i.i411, %cond.true.i.i410 ], [ @.str.16, %invoke.cont263 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %cond.i.i412)
          to label %invoke.cont268 unwind label %lpad265

invoke.cont268:                                   ; preds = %invoke.cont266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #12
  %136 = load ptr, ptr %ref.tmp262, align 8
  %cmp.not.i.i414 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i414, label %_ZN7testing7MessageD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %invoke.cont270
  %vtable.i.i.i416 = load ptr, ptr %136, align 8
  %vfn.i.i.i417 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i416, i64 8
  %137 = load ptr, ptr %vfn.i.i.i417, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #12
  br label %_ZN7testing7MessageD2Ev.exit418

_ZN7testing7MessageD2Ev.exit418:                  ; preds = %invoke.cont270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415
  store ptr null, ptr %ref.tmp262, align 8
  br label %if.end273

lpad265:                                          ; preds = %invoke.cont266
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad269:                                          ; preds = %invoke.cont268
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #12
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad269, %lpad265
  %.pn40 = phi { ptr, i32 } [ %139, %lpad269 ], [ %138, %lpad265 ]
  %140 = load ptr, ptr %ref.tmp262, align 8
  %cmp.not.i.i419 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i419, label %_ZN7testing7MessageD2Ev.exit423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %ehcleanup272
  %vtable.i.i.i421 = load ptr, ptr %140, align 8
  %vfn.i.i.i422 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i421, i64 8
  %141 = load ptr, ptr %vfn.i.i.i422, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #12
  br label %_ZN7testing7MessageD2Ev.exit423

_ZN7testing7MessageD2Ev.exit423:                  ; preds = %ehcleanup272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  store ptr null, ptr %ref.tmp262, align 8
  br label %eh.resume

if.end273:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit406, %_ZN7testing7MessageD2Ev.exit418
  %message_.i424 = getelementptr inbounds nuw i8, ptr %gtest_ar255, i64 8
  %142 = load ptr, ptr %message_.i424, align 8
  %cmp.not.i.i425 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i425, label %_ZN7testing15AssertionResultD2Ev.exit427, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %if.end273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #12
  call void @_ZdlPv(ptr noundef nonnull %142) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit427

_ZN7testing15AssertionResultD2Ev.exit427:         ; preds = %if.end273, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  store ptr null, ptr %message_.i424, align 8
  store i32 1, ptr %ref.tmp276, align 4
  %143 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !60
  %cmp.i.i428 = icmp eq i32 %143, 1
  br i1 %cmp.i.i428, label %if.then.i.i430, label %if.end.i.i429

if.then.i.i430:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit427
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit431

if.end.i.i429:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit427
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp276)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit431

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit431: ; preds = %if.then.i.i430, %if.end.i.i429
  %144 = load i8, ptr %gtest_ar275, align 8
  %tobool.i432 = trunc i8 %144 to i1
  br i1 %tobool.i432, label %if.end293, label %if.else281

lpad277:                                          ; preds = %if.else281
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else281:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit431
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont283 unwind label %lpad277

invoke.cont283:                                   ; preds = %if.else281
  %message_.i.i433 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %146 = load ptr, ptr %message_.i.i433, align 8
  %cmp.i.i.not.i.i434 = icmp eq ptr %146, null
  br i1 %cmp.i.i.not.i.i434, label %invoke.cont286, label %cond.true.i.i435

cond.true.i.i435:                                 ; preds = %invoke.cont283
  %call4.i.i436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #12
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %cond.true.i.i435, %invoke.cont283
  %cond.i.i437 = phi ptr [ %call4.i.i436, %cond.true.i.i435 ], [ @.str.16, %invoke.cont283 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %cond.i.i437)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #12
  %147 = load ptr, ptr %ref.tmp282, align 8
  %cmp.not.i.i439 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i439, label %_ZN7testing7MessageD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440: ; preds = %invoke.cont290
  %vtable.i.i.i441 = load ptr, ptr %147, align 8
  %vfn.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i441, i64 8
  %148 = load ptr, ptr %vfn.i.i.i442, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #12
  br label %_ZN7testing7MessageD2Ev.exit443

_ZN7testing7MessageD2Ev.exit443:                  ; preds = %invoke.cont290, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440
  store ptr null, ptr %ref.tmp282, align 8
  br label %if.end293

lpad285:                                          ; preds = %invoke.cont286
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad289:                                          ; preds = %invoke.cont288
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #12
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad289, %lpad285
  %.pn43 = phi { ptr, i32 } [ %150, %lpad289 ], [ %149, %lpad285 ]
  %151 = load ptr, ptr %ref.tmp282, align 8
  %cmp.not.i.i444 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i444, label %_ZN7testing7MessageD2Ev.exit448, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %ehcleanup292
  %vtable.i.i.i446 = load ptr, ptr %151, align 8
  %vfn.i.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i446, i64 8
  %152 = load ptr, ptr %vfn.i.i.i447, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #12
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %ehcleanup292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445
  store ptr null, ptr %ref.tmp282, align 8
  br label %eh.resume

if.end293:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit431, %_ZN7testing7MessageD2Ev.exit443
  %message_.i449 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %153 = load ptr, ptr %message_.i449, align 8
  %cmp.not.i.i450 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i450, label %_ZN7testing15AssertionResultD2Ev.exit452, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %if.end293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #12
  call void @_ZdlPv(ptr noundef nonnull %153) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit452

_ZN7testing15AssertionResultD2Ev.exit452:         ; preds = %if.end293, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451
  store ptr null, ptr %message_.i449, align 8
  store i32 0, ptr %ref.tmp296, align 4
  %154 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !65
  %cmp.i.i453 = icmp eq i32 %154, 0
  br i1 %cmp.i.i453, label %if.then.i.i455, label %if.end.i.i454

if.then.i.i455:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit452
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit456

if.end.i.i454:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit452
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp296)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit456

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit456: ; preds = %if.then.i.i455, %if.end.i.i454
  %155 = load i8, ptr %gtest_ar295, align 8
  %tobool.i457 = trunc i8 %155 to i1
  br i1 %tobool.i457, label %if.end313, label %if.else301

lpad297:                                          ; preds = %if.else301
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else301:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit456
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
          to label %invoke.cont303 unwind label %lpad297

invoke.cont303:                                   ; preds = %if.else301
  %message_.i.i458 = getelementptr inbounds nuw i8, ptr %gtest_ar295, i64 8
  %157 = load ptr, ptr %message_.i.i458, align 8
  %cmp.i.i.not.i.i459 = icmp eq ptr %157, null
  br i1 %cmp.i.i.not.i.i459, label %invoke.cont306, label %cond.true.i.i460

cond.true.i.i460:                                 ; preds = %invoke.cont303
  %call4.i.i461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #12
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %cond.true.i.i460, %invoke.cont303
  %cond.i.i462 = phi ptr [ %call4.i.i461, %cond.true.i.i460 ], [ @.str.16, %invoke.cont303 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i462)
          to label %invoke.cont308 unwind label %lpad305

invoke.cont308:                                   ; preds = %invoke.cont306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #12
  %158 = load ptr, ptr %ref.tmp302, align 8
  %cmp.not.i.i464 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i464, label %_ZN7testing7MessageD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %invoke.cont310
  %vtable.i.i.i466 = load ptr, ptr %158, align 8
  %vfn.i.i.i467 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i466, i64 8
  %159 = load ptr, ptr %vfn.i.i.i467, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #12
  br label %_ZN7testing7MessageD2Ev.exit468

_ZN7testing7MessageD2Ev.exit468:                  ; preds = %invoke.cont310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465
  store ptr null, ptr %ref.tmp302, align 8
  br label %if.end313

lpad305:                                          ; preds = %invoke.cont306
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad309:                                          ; preds = %invoke.cont308
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #12
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad309, %lpad305
  %.pn46 = phi { ptr, i32 } [ %161, %lpad309 ], [ %160, %lpad305 ]
  %162 = load ptr, ptr %ref.tmp302, align 8
  %cmp.not.i.i469 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i469, label %_ZN7testing7MessageD2Ev.exit473, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470: ; preds = %ehcleanup312
  %vtable.i.i.i471 = load ptr, ptr %162, align 8
  %vfn.i.i.i472 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i471, i64 8
  %163 = load ptr, ptr %vfn.i.i.i472, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #12
  br label %_ZN7testing7MessageD2Ev.exit473

_ZN7testing7MessageD2Ev.exit473:                  ; preds = %ehcleanup312, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470
  store ptr null, ptr %ref.tmp302, align 8
  br label %eh.resume

if.end313:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit456, %_ZN7testing7MessageD2Ev.exit468
  %message_.i474 = getelementptr inbounds nuw i8, ptr %gtest_ar295, i64 8
  %164 = load ptr, ptr %message_.i474, align 8
  %cmp.not.i.i475 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i475, label %_ZN7testing15AssertionResultD2Ev.exit477, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476: ; preds = %if.end313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #12
  call void @_ZdlPv(ptr noundef nonnull %164) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit477

_ZN7testing15AssertionResultD2Ev.exit477:         ; preds = %if.end313, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476
  store ptr null, ptr %message_.i474, align 8
  store i32 0, ptr %ref.tmp316, align 4
  %165 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !70
  %cmp.i.i478 = icmp eq i32 %165, 0
  br i1 %cmp.i.i478, label %if.then.i.i480, label %if.end.i.i479

if.then.i.i480:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit477
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar315)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit481

if.end.i.i479:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit477
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar315, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp316)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit481

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit481: ; preds = %if.then.i.i480, %if.end.i.i479
  %166 = load i8, ptr %gtest_ar315, align 8
  %tobool.i482 = trunc i8 %166 to i1
  br i1 %tobool.i482, label %if.end333, label %if.else321

lpad317:                                          ; preds = %if.else321
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else321:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit481
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322)
          to label %invoke.cont323 unwind label %lpad317

invoke.cont323:                                   ; preds = %if.else321
  %message_.i.i483 = getelementptr inbounds nuw i8, ptr %gtest_ar315, i64 8
  %168 = load ptr, ptr %message_.i.i483, align 8
  %cmp.i.i.not.i.i484 = icmp eq ptr %168, null
  br i1 %cmp.i.i.not.i.i484, label %invoke.cont326, label %cond.true.i.i485

cond.true.i.i485:                                 ; preds = %invoke.cont323
  %call4.i.i486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #12
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %cond.true.i.i485, %invoke.cont323
  %cond.i.i487 = phi ptr [ %call4.i.i486, %cond.true.i.i485 ], [ @.str.16, %invoke.cont323 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %cond.i.i487)
          to label %invoke.cont328 unwind label %lpad325

invoke.cont328:                                   ; preds = %invoke.cont326
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #12
  %169 = load ptr, ptr %ref.tmp322, align 8
  %cmp.not.i.i489 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i489, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490: ; preds = %invoke.cont330
  %vtable.i.i.i491 = load ptr, ptr %169, align 8
  %vfn.i.i.i492 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i491, i64 8
  %170 = load ptr, ptr %vfn.i.i.i492, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #12
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %invoke.cont330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490
  store ptr null, ptr %ref.tmp322, align 8
  br label %if.end333

lpad325:                                          ; preds = %invoke.cont326
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad329:                                          ; preds = %invoke.cont328
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #12
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %lpad329, %lpad325
  %.pn49 = phi { ptr, i32 } [ %172, %lpad329 ], [ %171, %lpad325 ]
  %173 = load ptr, ptr %ref.tmp322, align 8
  %cmp.not.i.i494 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i494, label %_ZN7testing7MessageD2Ev.exit498, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %ehcleanup332
  %vtable.i.i.i496 = load ptr, ptr %173, align 8
  %vfn.i.i.i497 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i496, i64 8
  %174 = load ptr, ptr %vfn.i.i.i497, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #12
  br label %_ZN7testing7MessageD2Ev.exit498

_ZN7testing7MessageD2Ev.exit498:                  ; preds = %ehcleanup332, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  store ptr null, ptr %ref.tmp322, align 8
  br label %eh.resume

if.end333:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit481, %_ZN7testing7MessageD2Ev.exit493
  %message_.i499 = getelementptr inbounds nuw i8, ptr %gtest_ar315, i64 8
  %175 = load ptr, ptr %message_.i499, align 8
  %cmp.not.i.i500 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i500, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit506, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %if.end333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #12
  call void @_ZdlPv(ptr noundef nonnull %175) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit506

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit506: ; preds = %if.end333, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %message_.i499, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar335)
  %176 = load i8, ptr %gtest_ar335, align 8
  %tobool.i507 = trunc i8 %176 to i1
  br i1 %tobool.i507, label %if.end353, label %if.else341

lpad337:                                          ; preds = %if.else341
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else341:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit506
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %invoke.cont343 unwind label %lpad337

invoke.cont343:                                   ; preds = %if.else341
  %message_.i.i508 = getelementptr inbounds nuw i8, ptr %gtest_ar335, i64 8
  %178 = load ptr, ptr %message_.i.i508, align 8
  %cmp.i.i.not.i.i509 = icmp eq ptr %178, null
  br i1 %cmp.i.i.not.i.i509, label %invoke.cont346, label %cond.true.i.i510

cond.true.i.i510:                                 ; preds = %invoke.cont343
  %call4.i.i511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #12
  br label %invoke.cont346

invoke.cont346:                                   ; preds = %cond.true.i.i510, %invoke.cont343
  %cond.i.i512 = phi ptr [ %call4.i.i511, %cond.true.i.i510 ], [ @.str.16, %invoke.cont343 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i512)
          to label %invoke.cont348 unwind label %lpad345

invoke.cont348:                                   ; preds = %invoke.cont346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #12
  %179 = load ptr, ptr %ref.tmp342, align 8
  %cmp.not.i.i514 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i514, label %_ZN7testing7MessageD2Ev.exit518, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %invoke.cont350
  %vtable.i.i.i516 = load ptr, ptr %179, align 8
  %vfn.i.i.i517 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i516, i64 8
  %180 = load ptr, ptr %vfn.i.i.i517, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #12
  br label %_ZN7testing7MessageD2Ev.exit518

_ZN7testing7MessageD2Ev.exit518:                  ; preds = %invoke.cont350, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515
  store ptr null, ptr %ref.tmp342, align 8
  br label %if.end353

lpad345:                                          ; preds = %invoke.cont346
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad349:                                          ; preds = %invoke.cont348
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #12
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad349, %lpad345
  %.pn52 = phi { ptr, i32 } [ %182, %lpad349 ], [ %181, %lpad345 ]
  %183 = load ptr, ptr %ref.tmp342, align 8
  %cmp.not.i.i519 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i519, label %_ZN7testing7MessageD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520: ; preds = %ehcleanup352
  %vtable.i.i.i521 = load ptr, ptr %183, align 8
  %vfn.i.i.i522 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i521, i64 8
  %184 = load ptr, ptr %vfn.i.i.i522, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %183) #12
  br label %_ZN7testing7MessageD2Ev.exit523

_ZN7testing7MessageD2Ev.exit523:                  ; preds = %ehcleanup352, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520
  store ptr null, ptr %ref.tmp342, align 8
  br label %eh.resume

if.end353:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit506, %_ZN7testing7MessageD2Ev.exit518
  %message_.i524 = getelementptr inbounds nuw i8, ptr %gtest_ar335, i64 8
  %185 = load ptr, ptr %message_.i524, align 8
  %cmp.not.i.i525 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i525, label %_ZN7testing15AssertionResultD2Ev.exit527, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526: ; preds = %if.end353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #12
  call void @_ZdlPv(ptr noundef nonnull %185) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit527

_ZN7testing15AssertionResultD2Ev.exit527:         ; preds = %if.end353, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526
  store ptr null, ptr %message_.i524, align 8
  store i32 0, ptr %ref.tmp356, align 4
  %186 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !75
  %cmp.i.i528 = icmp eq i32 %186, 0
  br i1 %cmp.i.i528, label %if.then.i.i530, label %if.end.i.i529

if.then.i.i530:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit527
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar355)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit531

if.end.i.i529:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit527
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar355, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp356)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit531

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit531: ; preds = %if.then.i.i530, %if.end.i.i529
  %187 = load i8, ptr %gtest_ar355, align 8
  %tobool.i532 = trunc i8 %187 to i1
  br i1 %tobool.i532, label %if.end373, label %if.else361

lpad357:                                          ; preds = %if.else361
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else361:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit531
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362)
          to label %invoke.cont363 unwind label %lpad357

invoke.cont363:                                   ; preds = %if.else361
  %message_.i.i533 = getelementptr inbounds nuw i8, ptr %gtest_ar355, i64 8
  %189 = load ptr, ptr %message_.i.i533, align 8
  %cmp.i.i.not.i.i534 = icmp eq ptr %189, null
  br i1 %cmp.i.i.not.i.i534, label %invoke.cont366, label %cond.true.i.i535

cond.true.i.i535:                                 ; preds = %invoke.cont363
  %call4.i.i536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #12
  br label %invoke.cont366

invoke.cont366:                                   ; preds = %cond.true.i.i535, %invoke.cont363
  %cond.i.i537 = phi ptr [ %call4.i.i536, %cond.true.i.i535 ], [ @.str.16, %invoke.cont363 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %cond.i.i537)
          to label %invoke.cont368 unwind label %lpad365

invoke.cont368:                                   ; preds = %invoke.cont366
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364) #12
  %190 = load ptr, ptr %ref.tmp362, align 8
  %cmp.not.i.i539 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i539, label %_ZN7testing7MessageD2Ev.exit543, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540: ; preds = %invoke.cont370
  %vtable.i.i.i541 = load ptr, ptr %190, align 8
  %vfn.i.i.i542 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i541, i64 8
  %191 = load ptr, ptr %vfn.i.i.i542, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #12
  br label %_ZN7testing7MessageD2Ev.exit543

_ZN7testing7MessageD2Ev.exit543:                  ; preds = %invoke.cont370, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540
  store ptr null, ptr %ref.tmp362, align 8
  br label %if.end373

lpad365:                                          ; preds = %invoke.cont366
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad369:                                          ; preds = %invoke.cont368
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364) #12
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %lpad369, %lpad365
  %.pn55 = phi { ptr, i32 } [ %193, %lpad369 ], [ %192, %lpad365 ]
  %194 = load ptr, ptr %ref.tmp362, align 8
  %cmp.not.i.i544 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i544, label %_ZN7testing7MessageD2Ev.exit548, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %ehcleanup372
  %vtable.i.i.i546 = load ptr, ptr %194, align 8
  %vfn.i.i.i547 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i546, i64 8
  %195 = load ptr, ptr %vfn.i.i.i547, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %194) #12
  br label %_ZN7testing7MessageD2Ev.exit548

_ZN7testing7MessageD2Ev.exit548:                  ; preds = %ehcleanup372, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545
  store ptr null, ptr %ref.tmp362, align 8
  br label %eh.resume

if.end373:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit531, %_ZN7testing7MessageD2Ev.exit543
  %message_.i549 = getelementptr inbounds nuw i8, ptr %gtest_ar355, i64 8
  %196 = load ptr, ptr %message_.i549, align 8
  %cmp.not.i.i550 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i550, label %_ZN7testing15AssertionResultD2Ev.exit552, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %if.end373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #12
  call void @_ZdlPv(ptr noundef nonnull %196) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit552

_ZN7testing15AssertionResultD2Ev.exit552:         ; preds = %if.end373, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551
  store ptr null, ptr %message_.i549, align 8
  store i32 0, ptr %ref.tmp376, align 4
  %197 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !80
  %cmp.i.i553 = icmp eq i32 %197, 0
  br i1 %cmp.i.i553, label %if.then.i.i555, label %if.end.i.i554

if.then.i.i555:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit552
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar375)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit556

if.end.i.i554:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit552
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar375, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp376)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit556

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit556: ; preds = %if.then.i.i555, %if.end.i.i554
  %198 = load i8, ptr %gtest_ar375, align 8
  %tobool.i557 = trunc i8 %198 to i1
  br i1 %tobool.i557, label %if.end393, label %if.else381

lpad377:                                          ; preds = %if.else381
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else381:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit556
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont383 unwind label %lpad377

invoke.cont383:                                   ; preds = %if.else381
  %message_.i.i558 = getelementptr inbounds nuw i8, ptr %gtest_ar375, i64 8
  %200 = load ptr, ptr %message_.i.i558, align 8
  %cmp.i.i.not.i.i559 = icmp eq ptr %200, null
  br i1 %cmp.i.i.not.i.i559, label %invoke.cont386, label %cond.true.i.i560

cond.true.i.i560:                                 ; preds = %invoke.cont383
  %call4.i.i561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #12
  br label %invoke.cont386

invoke.cont386:                                   ; preds = %cond.true.i.i560, %invoke.cont383
  %cond.i.i562 = phi ptr [ %call4.i.i561, %cond.true.i.i560 ], [ @.str.16, %invoke.cont383 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i562)
          to label %invoke.cont388 unwind label %lpad385

invoke.cont388:                                   ; preds = %invoke.cont386
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384) #12
  %201 = load ptr, ptr %ref.tmp382, align 8
  %cmp.not.i.i564 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i564, label %_ZN7testing7MessageD2Ev.exit568, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %invoke.cont390
  %vtable.i.i.i566 = load ptr, ptr %201, align 8
  %vfn.i.i.i567 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i566, i64 8
  %202 = load ptr, ptr %vfn.i.i.i567, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #12
  br label %_ZN7testing7MessageD2Ev.exit568

_ZN7testing7MessageD2Ev.exit568:                  ; preds = %invoke.cont390, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565
  store ptr null, ptr %ref.tmp382, align 8
  br label %if.end393

lpad385:                                          ; preds = %invoke.cont386
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad389:                                          ; preds = %invoke.cont388
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384) #12
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad389, %lpad385
  %.pn58 = phi { ptr, i32 } [ %204, %lpad389 ], [ %203, %lpad385 ]
  %205 = load ptr, ptr %ref.tmp382, align 8
  %cmp.not.i.i569 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i569, label %_ZN7testing7MessageD2Ev.exit573, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570: ; preds = %ehcleanup392
  %vtable.i.i.i571 = load ptr, ptr %205, align 8
  %vfn.i.i.i572 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i571, i64 8
  %206 = load ptr, ptr %vfn.i.i.i572, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %205) #12
  br label %_ZN7testing7MessageD2Ev.exit573

_ZN7testing7MessageD2Ev.exit573:                  ; preds = %ehcleanup392, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570
  store ptr null, ptr %ref.tmp382, align 8
  br label %eh.resume

if.end393:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit556, %_ZN7testing7MessageD2Ev.exit568
  %message_.i574 = getelementptr inbounds nuw i8, ptr %gtest_ar375, i64 8
  %207 = load ptr, ptr %message_.i574, align 8
  %cmp.not.i.i575 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i575, label %_ZN7testing15AssertionResultD2Ev.exit577, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576: ; preds = %if.end393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #12
  call void @_ZdlPv(ptr noundef nonnull %207) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit577

_ZN7testing15AssertionResultD2Ev.exit577:         ; preds = %if.end393, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576
  store ptr null, ptr %message_.i574, align 8
  store i32 0, ptr %ref.tmp396, align 4
  %208 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !85
  %cmp.i.i578 = icmp eq i32 %208, 0
  br i1 %cmp.i.i578, label %if.then.i.i580, label %if.end.i.i579

if.then.i.i580:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit577
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar395)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit581

if.end.i.i579:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit577
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar395, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp396)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit581

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit581: ; preds = %if.then.i.i580, %if.end.i.i579
  %209 = load i8, ptr %gtest_ar395, align 8
  %tobool.i582 = trunc i8 %209 to i1
  br i1 %tobool.i582, label %if.end413, label %if.else401

lpad397:                                          ; preds = %if.else401
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else401:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit581
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp402)
          to label %invoke.cont403 unwind label %lpad397

invoke.cont403:                                   ; preds = %if.else401
  %message_.i.i583 = getelementptr inbounds nuw i8, ptr %gtest_ar395, i64 8
  %211 = load ptr, ptr %message_.i.i583, align 8
  %cmp.i.i.not.i.i584 = icmp eq ptr %211, null
  br i1 %cmp.i.i.not.i.i584, label %invoke.cont406, label %cond.true.i.i585

cond.true.i.i585:                                 ; preds = %invoke.cont403
  %call4.i.i586 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #12
  br label %invoke.cont406

invoke.cont406:                                   ; preds = %cond.true.i.i585, %invoke.cont403
  %cond.i.i587 = phi ptr [ %call4.i.i586, %cond.true.i.i585 ], [ @.str.16, %invoke.cont403 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i587)
          to label %invoke.cont408 unwind label %lpad405

invoke.cont408:                                   ; preds = %invoke.cont406
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp402)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404) #12
  %212 = load ptr, ptr %ref.tmp402, align 8
  %cmp.not.i.i589 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i589, label %_ZN7testing7MessageD2Ev.exit593, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590: ; preds = %invoke.cont410
  %vtable.i.i.i591 = load ptr, ptr %212, align 8
  %vfn.i.i.i592 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i591, i64 8
  %213 = load ptr, ptr %vfn.i.i.i592, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %212) #12
  br label %_ZN7testing7MessageD2Ev.exit593

_ZN7testing7MessageD2Ev.exit593:                  ; preds = %invoke.cont410, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590
  store ptr null, ptr %ref.tmp402, align 8
  br label %if.end413

lpad405:                                          ; preds = %invoke.cont406
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad409:                                          ; preds = %invoke.cont408
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404) #12
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %lpad409, %lpad405
  %.pn61 = phi { ptr, i32 } [ %215, %lpad409 ], [ %214, %lpad405 ]
  %216 = load ptr, ptr %ref.tmp402, align 8
  %cmp.not.i.i594 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i594, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i595

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i595: ; preds = %ehcleanup412
  %vtable.i.i.i596 = load ptr, ptr %216, align 8
  %vfn.i.i.i597 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i596, i64 8
  %217 = load ptr, ptr %vfn.i.i.i597, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %216) #12
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %ehcleanup412, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i595
  store ptr null, ptr %ref.tmp402, align 8
  br label %eh.resume

if.end413:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit581, %_ZN7testing7MessageD2Ev.exit593
  %message_.i599 = getelementptr inbounds nuw i8, ptr %gtest_ar395, i64 8
  %218 = load ptr, ptr %message_.i599, align 8
  %cmp.not.i.i600 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i600, label %if.end438, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601: ; preds = %if.end413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #12
  call void @_ZdlPv(ptr noundef nonnull %218) #13
  br label %if.end438

if.end438:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601, %if.end413
  store ptr null, ptr %message_.i599, align 8
  store i32 0, ptr %ref.tmp441, align 4
  %219 = load i32, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4, !noalias !90
  %cmp.i.i620 = icmp eq i32 %219, 0
  br i1 %cmp.i.i620, label %if.then.i.i622, label %if.end.i.i621

if.then.i.i622:                                   ; preds = %if.end438
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar440)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit623

if.end.i.i621:                                    ; preds = %if.end438
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar440, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117resize_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit623

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit623: ; preds = %if.then.i.i622, %if.end.i.i621
  %220 = load i8, ptr %gtest_ar440, align 8
  %tobool.i624 = trunc i8 %220 to i1
  br i1 %tobool.i624, label %if.end458, label %if.else446

lpad442:                                          ; preds = %if.else446
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else446:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit623
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447)
          to label %invoke.cont448 unwind label %lpad442

invoke.cont448:                                   ; preds = %if.else446
  %message_.i.i625 = getelementptr inbounds nuw i8, ptr %gtest_ar440, i64 8
  %222 = load ptr, ptr %message_.i.i625, align 8
  %cmp.i.i.not.i.i626 = icmp eq ptr %222, null
  br i1 %cmp.i.i.not.i.i626, label %invoke.cont451, label %cond.true.i.i627

cond.true.i.i627:                                 ; preds = %invoke.cont448
  %call4.i.i628 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #12
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %cond.true.i.i627, %invoke.cont448
  %cond.i.i629 = phi ptr [ %call4.i.i628, %cond.true.i.i627 ], [ @.str.16, %invoke.cont448 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i629)
          to label %invoke.cont453 unwind label %lpad450

invoke.cont453:                                   ; preds = %invoke.cont451
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont453
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449) #12
  %223 = load ptr, ptr %ref.tmp447, align 8
  %cmp.not.i.i631 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i631, label %_ZN7testing7MessageD2Ev.exit635, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632: ; preds = %invoke.cont455
  %vtable.i.i.i633 = load ptr, ptr %223, align 8
  %vfn.i.i.i634 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i633, i64 8
  %224 = load ptr, ptr %vfn.i.i.i634, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #12
  br label %_ZN7testing7MessageD2Ev.exit635

_ZN7testing7MessageD2Ev.exit635:                  ; preds = %invoke.cont455, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632
  store ptr null, ptr %ref.tmp447, align 8
  br label %if.end458

lpad450:                                          ; preds = %invoke.cont451
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad454:                                          ; preds = %invoke.cont453
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449) #12
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %lpad454, %lpad450
  %.pn68 = phi { ptr, i32 } [ %226, %lpad454 ], [ %225, %lpad450 ]
  %227 = load ptr, ptr %ref.tmp447, align 8
  %cmp.not.i.i636 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i636, label %_ZN7testing7MessageD2Ev.exit640, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637: ; preds = %ehcleanup457
  %vtable.i.i.i638 = load ptr, ptr %227, align 8
  %vfn.i.i.i639 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i638, i64 8
  %228 = load ptr, ptr %vfn.i.i.i639, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #12
  br label %_ZN7testing7MessageD2Ev.exit640

_ZN7testing7MessageD2Ev.exit640:                  ; preds = %ehcleanup457, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637
  store ptr null, ptr %ref.tmp447, align 8
  br label %eh.resume

if.end458:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit623, %_ZN7testing7MessageD2Ev.exit635
  %message_.i641 = getelementptr inbounds nuw i8, ptr %gtest_ar440, i64 8
  %229 = load ptr, ptr %message_.i641, align 8
  %cmp.not.i.i642 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i642, label %_ZN7testing15AssertionResultD2Ev.exit644, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %if.end458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #12
  call void @_ZdlPv(ptr noundef nonnull %229) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit644

_ZN7testing15AssertionResultD2Ev.exit644:         ; preds = %if.end458, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643
  store ptr null, ptr %message_.i641, align 8
  store i32 0, ptr %ref.tmp461, align 4
  %230 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !95
  %cmp.i.i645 = icmp eq i32 %230, 0
  br i1 %cmp.i.i645, label %if.then.i.i647, label %if.end.i.i646

if.then.i.i647:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit644
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar460)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit648

if.end.i.i646:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit644
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar460, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp461)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit648

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit648: ; preds = %if.then.i.i647, %if.end.i.i646
  %231 = load i8, ptr %gtest_ar460, align 8
  %tobool.i649 = trunc i8 %231 to i1
  br i1 %tobool.i649, label %if.end478, label %if.else466

lpad462:                                          ; preds = %if.else466
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else466:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit648
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp467)
          to label %invoke.cont468 unwind label %lpad462

invoke.cont468:                                   ; preds = %if.else466
  %message_.i.i650 = getelementptr inbounds nuw i8, ptr %gtest_ar460, i64 8
  %233 = load ptr, ptr %message_.i.i650, align 8
  %cmp.i.i.not.i.i651 = icmp eq ptr %233, null
  br i1 %cmp.i.i.not.i.i651, label %invoke.cont471, label %cond.true.i.i652

cond.true.i.i652:                                 ; preds = %invoke.cont468
  %call4.i.i653 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #12
  br label %invoke.cont471

invoke.cont471:                                   ; preds = %cond.true.i.i652, %invoke.cont468
  %cond.i.i654 = phi ptr [ %call4.i.i653, %cond.true.i.i652 ], [ @.str.16, %invoke.cont468 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i654)
          to label %invoke.cont473 unwind label %lpad470

invoke.cont473:                                   ; preds = %invoke.cont471
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp467)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont473
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469) #12
  %234 = load ptr, ptr %ref.tmp467, align 8
  %cmp.not.i.i656 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i656, label %_ZN7testing7MessageD2Ev.exit660, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %invoke.cont475
  %vtable.i.i.i658 = load ptr, ptr %234, align 8
  %vfn.i.i.i659 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i658, i64 8
  %235 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %234) #12
  br label %_ZN7testing7MessageD2Ev.exit660

_ZN7testing7MessageD2Ev.exit660:                  ; preds = %invoke.cont475, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657
  store ptr null, ptr %ref.tmp467, align 8
  br label %if.end478

lpad470:                                          ; preds = %invoke.cont471
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad474:                                          ; preds = %invoke.cont473
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469) #12
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %lpad474, %lpad470
  %.pn71 = phi { ptr, i32 } [ %237, %lpad474 ], [ %236, %lpad470 ]
  %238 = load ptr, ptr %ref.tmp467, align 8
  %cmp.not.i.i661 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i661, label %_ZN7testing7MessageD2Ev.exit665, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %ehcleanup477
  %vtable.i.i.i663 = load ptr, ptr %238, align 8
  %vfn.i.i.i664 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i663, i64 8
  %239 = load ptr, ptr %vfn.i.i.i664, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %238) #12
  br label %_ZN7testing7MessageD2Ev.exit665

_ZN7testing7MessageD2Ev.exit665:                  ; preds = %ehcleanup477, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  store ptr null, ptr %ref.tmp467, align 8
  br label %eh.resume

if.end478:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit648, %_ZN7testing7MessageD2Ev.exit660
  %message_.i666 = getelementptr inbounds nuw i8, ptr %gtest_ar460, i64 8
  %240 = load ptr, ptr %message_.i666, align 8
  %cmp.not.i.i667 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i667, label %_ZN7testing15AssertionResultD2Ev.exit669, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %if.end478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #12
  call void @_ZdlPv(ptr noundef nonnull %240) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit669

_ZN7testing15AssertionResultD2Ev.exit669:         ; preds = %if.end478, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  store ptr null, ptr %message_.i666, align 8
  store i32 0, ptr %ref.tmp481, align 4
  %241 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !100
  %cmp.i.i670 = icmp eq i32 %241, 0
  br i1 %cmp.i.i670, label %if.then.i.i672, label %if.end.i.i671

if.then.i.i672:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit669
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar480)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit673

if.end.i.i671:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit669
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar480, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp481)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit673

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit673: ; preds = %if.then.i.i672, %if.end.i.i671
  %242 = load i8, ptr %gtest_ar480, align 8
  %tobool.i674 = trunc i8 %242 to i1
  br i1 %tobool.i674, label %if.end498, label %if.else486

lpad482:                                          ; preds = %if.else486
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else486:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit673
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp487)
          to label %invoke.cont488 unwind label %lpad482

invoke.cont488:                                   ; preds = %if.else486
  %message_.i.i675 = getelementptr inbounds nuw i8, ptr %gtest_ar480, i64 8
  %244 = load ptr, ptr %message_.i.i675, align 8
  %cmp.i.i.not.i.i676 = icmp eq ptr %244, null
  br i1 %cmp.i.i.not.i.i676, label %invoke.cont491, label %cond.true.i.i677

cond.true.i.i677:                                 ; preds = %invoke.cont488
  %call4.i.i678 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %244) #12
  br label %invoke.cont491

invoke.cont491:                                   ; preds = %cond.true.i.i677, %invoke.cont488
  %cond.i.i679 = phi ptr [ %call4.i.i678, %cond.true.i.i677 ], [ @.str.16, %invoke.cont488 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i679)
          to label %invoke.cont493 unwind label %lpad490

invoke.cont493:                                   ; preds = %invoke.cont491
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp487)
          to label %invoke.cont495 unwind label %lpad494

invoke.cont495:                                   ; preds = %invoke.cont493
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489) #12
  %245 = load ptr, ptr %ref.tmp487, align 8
  %cmp.not.i.i681 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i681, label %_ZN7testing7MessageD2Ev.exit685, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682: ; preds = %invoke.cont495
  %vtable.i.i.i683 = load ptr, ptr %245, align 8
  %vfn.i.i.i684 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i683, i64 8
  %246 = load ptr, ptr %vfn.i.i.i684, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %245) #12
  br label %_ZN7testing7MessageD2Ev.exit685

_ZN7testing7MessageD2Ev.exit685:                  ; preds = %invoke.cont495, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682
  store ptr null, ptr %ref.tmp487, align 8
  br label %if.end498

lpad490:                                          ; preds = %invoke.cont491
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad494:                                          ; preds = %invoke.cont493
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489) #12
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %lpad494, %lpad490
  %.pn74 = phi { ptr, i32 } [ %248, %lpad494 ], [ %247, %lpad490 ]
  %249 = load ptr, ptr %ref.tmp487, align 8
  %cmp.not.i.i686 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i686, label %_ZN7testing7MessageD2Ev.exit690, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687: ; preds = %ehcleanup497
  %vtable.i.i.i688 = load ptr, ptr %249, align 8
  %vfn.i.i.i689 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i688, i64 8
  %250 = load ptr, ptr %vfn.i.i.i689, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %249) #12
  br label %_ZN7testing7MessageD2Ev.exit690

_ZN7testing7MessageD2Ev.exit690:                  ; preds = %ehcleanup497, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687
  store ptr null, ptr %ref.tmp487, align 8
  br label %eh.resume

if.end498:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit673, %_ZN7testing7MessageD2Ev.exit685
  %message_.i691 = getelementptr inbounds nuw i8, ptr %gtest_ar480, i64 8
  %251 = load ptr, ptr %message_.i691, align 8
  %cmp.not.i.i692 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i692, label %_ZN7testing15AssertionResultD2Ev.exit694, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %if.end498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #12
  call void @_ZdlPv(ptr noundef nonnull %251) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit694

_ZN7testing15AssertionResultD2Ev.exit694:         ; preds = %if.end498, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693
  store ptr null, ptr %message_.i691, align 8
  store i32 0, ptr %ref.tmp501, align 4
  %252 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !105
  %cmp.i.i695 = icmp eq i32 %252, 0
  br i1 %cmp.i.i695, label %if.then.i.i697, label %if.end.i.i696

if.then.i.i697:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit694
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar500)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit698

if.end.i.i696:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit694
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar500, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp501)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit698

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit698: ; preds = %if.then.i.i697, %if.end.i.i696
  %253 = load i8, ptr %gtest_ar500, align 8
  %tobool.i699 = trunc i8 %253 to i1
  br i1 %tobool.i699, label %if.end518, label %if.else506

lpad502:                                          ; preds = %if.else506
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else506:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit698
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507)
          to label %invoke.cont508 unwind label %lpad502

invoke.cont508:                                   ; preds = %if.else506
  %message_.i.i700 = getelementptr inbounds nuw i8, ptr %gtest_ar500, i64 8
  %255 = load ptr, ptr %message_.i.i700, align 8
  %cmp.i.i.not.i.i701 = icmp eq ptr %255, null
  br i1 %cmp.i.i.not.i.i701, label %invoke.cont511, label %cond.true.i.i702

cond.true.i.i702:                                 ; preds = %invoke.cont508
  %call4.i.i703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #12
  br label %invoke.cont511

invoke.cont511:                                   ; preds = %cond.true.i.i702, %invoke.cont508
  %cond.i.i704 = phi ptr [ %call4.i.i703, %cond.true.i.i702 ], [ @.str.16, %invoke.cont508 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i704)
          to label %invoke.cont513 unwind label %lpad510

invoke.cont513:                                   ; preds = %invoke.cont511
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont513
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509) #12
  %256 = load ptr, ptr %ref.tmp507, align 8
  %cmp.not.i.i706 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i706, label %_ZN7testing7MessageD2Ev.exit710, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707: ; preds = %invoke.cont515
  %vtable.i.i.i708 = load ptr, ptr %256, align 8
  %vfn.i.i.i709 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i708, i64 8
  %257 = load ptr, ptr %vfn.i.i.i709, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %256) #12
  br label %_ZN7testing7MessageD2Ev.exit710

_ZN7testing7MessageD2Ev.exit710:                  ; preds = %invoke.cont515, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707
  store ptr null, ptr %ref.tmp507, align 8
  br label %if.end518

lpad510:                                          ; preds = %invoke.cont511
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad514:                                          ; preds = %invoke.cont513
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509) #12
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %lpad514, %lpad510
  %.pn77 = phi { ptr, i32 } [ %259, %lpad514 ], [ %258, %lpad510 ]
  %260 = load ptr, ptr %ref.tmp507, align 8
  %cmp.not.i.i711 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i711, label %_ZN7testing7MessageD2Ev.exit715, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712: ; preds = %ehcleanup517
  %vtable.i.i.i713 = load ptr, ptr %260, align 8
  %vfn.i.i.i714 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i713, i64 8
  %261 = load ptr, ptr %vfn.i.i.i714, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %260) #12
  br label %_ZN7testing7MessageD2Ev.exit715

_ZN7testing7MessageD2Ev.exit715:                  ; preds = %ehcleanup517, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712
  store ptr null, ptr %ref.tmp507, align 8
  br label %eh.resume

if.end518:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit698, %_ZN7testing7MessageD2Ev.exit710
  %message_.i716 = getelementptr inbounds nuw i8, ptr %gtest_ar500, i64 8
  %262 = load ptr, ptr %message_.i716, align 8
  %cmp.not.i.i717 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i717, label %_ZN7testing15AssertionResultD2Ev.exit719, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i718

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i718: ; preds = %if.end518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #12
  call void @_ZdlPv(ptr noundef nonnull %262) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit719

_ZN7testing15AssertionResultD2Ev.exit719:         ; preds = %if.end518, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i718
  store ptr null, ptr %message_.i716, align 8
  %263 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4
  %add.i.i.i720 = add nsw i32 %263, 1
  store i32 %add.i.i.i720, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4
  store i32 0, ptr %ref.tmp521, align 4
  %264 = load i32, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4, !noalias !110
  %cmp.i.i721 = icmp eq i32 %264, 0
  br i1 %cmp.i.i721, label %if.then.i.i723, label %if.end.i.i722

if.then.i.i723:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit719
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar520)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit724

if.end.i.i722:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit719
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar520, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117resize_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp521)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit724

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit724: ; preds = %if.then.i.i723, %if.end.i.i722
  %265 = load i8, ptr %gtest_ar520, align 8
  %tobool.i725 = trunc i8 %265 to i1
  br i1 %tobool.i725, label %if.end538, label %if.else526

lpad522:                                          ; preds = %if.else526
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else526:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit724
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527)
          to label %invoke.cont528 unwind label %lpad522

invoke.cont528:                                   ; preds = %if.else526
  %message_.i.i726 = getelementptr inbounds nuw i8, ptr %gtest_ar520, i64 8
  %267 = load ptr, ptr %message_.i.i726, align 8
  %cmp.i.i.not.i.i727 = icmp eq ptr %267, null
  br i1 %cmp.i.i.not.i.i727, label %invoke.cont531, label %cond.true.i.i728

cond.true.i.i728:                                 ; preds = %invoke.cont528
  %call4.i.i729 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #12
  br label %invoke.cont531

invoke.cont531:                                   ; preds = %cond.true.i.i728, %invoke.cont528
  %cond.i.i730 = phi ptr [ %call4.i.i729, %cond.true.i.i728 ], [ @.str.16, %invoke.cont528 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %cond.i.i730)
          to label %invoke.cont533 unwind label %lpad530

invoke.cont533:                                   ; preds = %invoke.cont531
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont533
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529) #12
  %268 = load ptr, ptr %ref.tmp527, align 8
  %cmp.not.i.i732 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i732, label %_ZN7testing7MessageD2Ev.exit736, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733: ; preds = %invoke.cont535
  %vtable.i.i.i734 = load ptr, ptr %268, align 8
  %vfn.i.i.i735 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i734, i64 8
  %269 = load ptr, ptr %vfn.i.i.i735, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %268) #12
  br label %_ZN7testing7MessageD2Ev.exit736

_ZN7testing7MessageD2Ev.exit736:                  ; preds = %invoke.cont535, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733
  store ptr null, ptr %ref.tmp527, align 8
  br label %if.end538

lpad530:                                          ; preds = %invoke.cont531
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad534:                                          ; preds = %invoke.cont533
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529) #12
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %lpad534, %lpad530
  %.pn80 = phi { ptr, i32 } [ %271, %lpad534 ], [ %270, %lpad530 ]
  %272 = load ptr, ptr %ref.tmp527, align 8
  %cmp.not.i.i737 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i737, label %_ZN7testing7MessageD2Ev.exit741, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i738

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i738: ; preds = %ehcleanup537
  %vtable.i.i.i739 = load ptr, ptr %272, align 8
  %vfn.i.i.i740 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i739, i64 8
  %273 = load ptr, ptr %vfn.i.i.i740, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %272) #12
  br label %_ZN7testing7MessageD2Ev.exit741

_ZN7testing7MessageD2Ev.exit741:                  ; preds = %ehcleanup537, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i738
  store ptr null, ptr %ref.tmp527, align 8
  br label %eh.resume

if.end538:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit724, %_ZN7testing7MessageD2Ev.exit736
  %message_.i742 = getelementptr inbounds nuw i8, ptr %gtest_ar520, i64 8
  %274 = load ptr, ptr %message_.i742, align 8
  %cmp.not.i.i743 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i743, label %_ZN7testing15AssertionResultD2Ev.exit745, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744: ; preds = %if.end538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #12
  call void @_ZdlPv(ptr noundef nonnull %274) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit745

_ZN7testing15AssertionResultD2Ev.exit745:         ; preds = %if.end538, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744
  store ptr null, ptr %message_.i742, align 8
  store i32 0, ptr %ref.tmp541, align 4
  %275 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !115
  %cmp.i.i746 = icmp eq i32 %275, 0
  br i1 %cmp.i.i746, label %if.then.i.i748, label %if.end.i.i747

if.then.i.i748:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit745
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar540)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit749

if.end.i.i747:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit745
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar540, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp541)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit749

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit749: ; preds = %if.then.i.i748, %if.end.i.i747
  %276 = load i8, ptr %gtest_ar540, align 8
  %tobool.i750 = trunc i8 %276 to i1
  br i1 %tobool.i750, label %if.end558, label %if.else546

lpad542:                                          ; preds = %if.else546
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else546:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit749
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547)
          to label %invoke.cont548 unwind label %lpad542

invoke.cont548:                                   ; preds = %if.else546
  %message_.i.i751 = getelementptr inbounds nuw i8, ptr %gtest_ar540, i64 8
  %278 = load ptr, ptr %message_.i.i751, align 8
  %cmp.i.i.not.i.i752 = icmp eq ptr %278, null
  br i1 %cmp.i.i.not.i.i752, label %invoke.cont551, label %cond.true.i.i753

cond.true.i.i753:                                 ; preds = %invoke.cont548
  %call4.i.i754 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #12
  br label %invoke.cont551

invoke.cont551:                                   ; preds = %cond.true.i.i753, %invoke.cont548
  %cond.i.i755 = phi ptr [ %call4.i.i754, %cond.true.i.i753 ], [ @.str.16, %invoke.cont548 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i755)
          to label %invoke.cont553 unwind label %lpad550

invoke.cont553:                                   ; preds = %invoke.cont551
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %invoke.cont553
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549) #12
  %279 = load ptr, ptr %ref.tmp547, align 8
  %cmp.not.i.i757 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i757, label %_ZN7testing7MessageD2Ev.exit761, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758: ; preds = %invoke.cont555
  %vtable.i.i.i759 = load ptr, ptr %279, align 8
  %vfn.i.i.i760 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i759, i64 8
  %280 = load ptr, ptr %vfn.i.i.i760, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #12
  br label %_ZN7testing7MessageD2Ev.exit761

_ZN7testing7MessageD2Ev.exit761:                  ; preds = %invoke.cont555, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758
  store ptr null, ptr %ref.tmp547, align 8
  br label %if.end558

lpad550:                                          ; preds = %invoke.cont551
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup557

lpad554:                                          ; preds = %invoke.cont553
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549) #12
  br label %ehcleanup557

ehcleanup557:                                     ; preds = %lpad554, %lpad550
  %.pn83 = phi { ptr, i32 } [ %282, %lpad554 ], [ %281, %lpad550 ]
  %283 = load ptr, ptr %ref.tmp547, align 8
  %cmp.not.i.i762 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i762, label %_ZN7testing7MessageD2Ev.exit766, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763: ; preds = %ehcleanup557
  %vtable.i.i.i764 = load ptr, ptr %283, align 8
  %vfn.i.i.i765 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i764, i64 8
  %284 = load ptr, ptr %vfn.i.i.i765, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #12
  br label %_ZN7testing7MessageD2Ev.exit766

_ZN7testing7MessageD2Ev.exit766:                  ; preds = %ehcleanup557, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763
  store ptr null, ptr %ref.tmp547, align 8
  br label %eh.resume

if.end558:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit749, %_ZN7testing7MessageD2Ev.exit761
  %message_.i767 = getelementptr inbounds nuw i8, ptr %gtest_ar540, i64 8
  %285 = load ptr, ptr %message_.i767, align 8
  %cmp.not.i.i768 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i768, label %_ZN7testing15AssertionResultD2Ev.exit770, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769: ; preds = %if.end558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #12
  call void @_ZdlPv(ptr noundef nonnull %285) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit770

_ZN7testing15AssertionResultD2Ev.exit770:         ; preds = %if.end558, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769
  store ptr null, ptr %message_.i767, align 8
  store i32 1, ptr %ref.tmp561, align 4
  %286 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !120
  %cmp.i.i771 = icmp eq i32 %286, 1
  br i1 %cmp.i.i771, label %if.then.i.i773, label %if.end.i.i772

if.then.i.i773:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit770
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar560)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit774

if.end.i.i772:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit770
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar560, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp561)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit774

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit774: ; preds = %if.then.i.i773, %if.end.i.i772
  %287 = load i8, ptr %gtest_ar560, align 8
  %tobool.i775 = trunc i8 %287 to i1
  br i1 %tobool.i775, label %if.end578, label %if.else566

lpad562:                                          ; preds = %if.else566
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else566:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit774
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567)
          to label %invoke.cont568 unwind label %lpad562

invoke.cont568:                                   ; preds = %if.else566
  %message_.i.i776 = getelementptr inbounds nuw i8, ptr %gtest_ar560, i64 8
  %289 = load ptr, ptr %message_.i.i776, align 8
  %cmp.i.i.not.i.i777 = icmp eq ptr %289, null
  br i1 %cmp.i.i.not.i.i777, label %invoke.cont571, label %cond.true.i.i778

cond.true.i.i778:                                 ; preds = %invoke.cont568
  %call4.i.i779 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #12
  br label %invoke.cont571

invoke.cont571:                                   ; preds = %cond.true.i.i778, %invoke.cont568
  %cond.i.i780 = phi ptr [ %call4.i.i779, %cond.true.i.i778 ], [ @.str.16, %invoke.cont568 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i780)
          to label %invoke.cont573 unwind label %lpad570

invoke.cont573:                                   ; preds = %invoke.cont571
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %invoke.cont573
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569) #12
  %290 = load ptr, ptr %ref.tmp567, align 8
  %cmp.not.i.i782 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i782, label %_ZN7testing7MessageD2Ev.exit786, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i783

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i783: ; preds = %invoke.cont575
  %vtable.i.i.i784 = load ptr, ptr %290, align 8
  %vfn.i.i.i785 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i784, i64 8
  %291 = load ptr, ptr %vfn.i.i.i785, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %290) #12
  br label %_ZN7testing7MessageD2Ev.exit786

_ZN7testing7MessageD2Ev.exit786:                  ; preds = %invoke.cont575, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i783
  store ptr null, ptr %ref.tmp567, align 8
  br label %if.end578

lpad570:                                          ; preds = %invoke.cont571
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad574:                                          ; preds = %invoke.cont573
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569) #12
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %lpad574, %lpad570
  %.pn86 = phi { ptr, i32 } [ %293, %lpad574 ], [ %292, %lpad570 ]
  %294 = load ptr, ptr %ref.tmp567, align 8
  %cmp.not.i.i787 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i787, label %_ZN7testing7MessageD2Ev.exit791, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i788

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i788: ; preds = %ehcleanup577
  %vtable.i.i.i789 = load ptr, ptr %294, align 8
  %vfn.i.i.i790 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i789, i64 8
  %295 = load ptr, ptr %vfn.i.i.i790, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %294) #12
  br label %_ZN7testing7MessageD2Ev.exit791

_ZN7testing7MessageD2Ev.exit791:                  ; preds = %ehcleanup577, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i788
  store ptr null, ptr %ref.tmp567, align 8
  br label %eh.resume

if.end578:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit774, %_ZN7testing7MessageD2Ev.exit786
  %message_.i792 = getelementptr inbounds nuw i8, ptr %gtest_ar560, i64 8
  %296 = load ptr, ptr %message_.i792, align 8
  %cmp.not.i.i793 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i793, label %_ZN7testing15AssertionResultD2Ev.exit795, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i794

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i794: ; preds = %if.end578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #12
  call void @_ZdlPv(ptr noundef nonnull %296) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit795

_ZN7testing15AssertionResultD2Ev.exit795:         ; preds = %if.end578, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i794
  store ptr null, ptr %message_.i792, align 8
  store i32 0, ptr %ref.tmp581, align 4
  %297 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !125
  %cmp.i.i796 = icmp eq i32 %297, 0
  br i1 %cmp.i.i796, label %if.then.i.i798, label %if.end.i.i797

if.then.i.i798:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit795
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar580)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit799

if.end.i.i797:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit795
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar580, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp581)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit799

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit799: ; preds = %if.then.i.i798, %if.end.i.i797
  %298 = load i8, ptr %gtest_ar580, align 8
  %tobool.i800 = trunc i8 %298 to i1
  br i1 %tobool.i800, label %if.end598, label %if.else586

lpad582:                                          ; preds = %if.else586
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else586:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit799
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp587)
          to label %invoke.cont588 unwind label %lpad582

invoke.cont588:                                   ; preds = %if.else586
  %message_.i.i801 = getelementptr inbounds nuw i8, ptr %gtest_ar580, i64 8
  %300 = load ptr, ptr %message_.i.i801, align 8
  %cmp.i.i.not.i.i802 = icmp eq ptr %300, null
  br i1 %cmp.i.i.not.i.i802, label %invoke.cont591, label %cond.true.i.i803

cond.true.i.i803:                                 ; preds = %invoke.cont588
  %call4.i.i804 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #12
  br label %invoke.cont591

invoke.cont591:                                   ; preds = %cond.true.i.i803, %invoke.cont588
  %cond.i.i805 = phi ptr [ %call4.i.i804, %cond.true.i.i803 ], [ @.str.16, %invoke.cont588 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i805)
          to label %invoke.cont593 unwind label %lpad590

invoke.cont593:                                   ; preds = %invoke.cont591
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp587)
          to label %invoke.cont595 unwind label %lpad594

invoke.cont595:                                   ; preds = %invoke.cont593
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589) #12
  %301 = load ptr, ptr %ref.tmp587, align 8
  %cmp.not.i.i807 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i807, label %_ZN7testing7MessageD2Ev.exit811, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808: ; preds = %invoke.cont595
  %vtable.i.i.i809 = load ptr, ptr %301, align 8
  %vfn.i.i.i810 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i809, i64 8
  %302 = load ptr, ptr %vfn.i.i.i810, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %301) #12
  br label %_ZN7testing7MessageD2Ev.exit811

_ZN7testing7MessageD2Ev.exit811:                  ; preds = %invoke.cont595, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808
  store ptr null, ptr %ref.tmp587, align 8
  br label %if.end598

lpad590:                                          ; preds = %invoke.cont591
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad594:                                          ; preds = %invoke.cont593
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589) #12
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad594, %lpad590
  %.pn89 = phi { ptr, i32 } [ %304, %lpad594 ], [ %303, %lpad590 ]
  %305 = load ptr, ptr %ref.tmp587, align 8
  %cmp.not.i.i812 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i812, label %_ZN7testing7MessageD2Ev.exit816, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813: ; preds = %ehcleanup597
  %vtable.i.i.i814 = load ptr, ptr %305, align 8
  %vfn.i.i.i815 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i814, i64 8
  %306 = load ptr, ptr %vfn.i.i.i815, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %305) #12
  br label %_ZN7testing7MessageD2Ev.exit816

_ZN7testing7MessageD2Ev.exit816:                  ; preds = %ehcleanup597, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813
  store ptr null, ptr %ref.tmp587, align 8
  br label %eh.resume

if.end598:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit799, %_ZN7testing7MessageD2Ev.exit811
  %message_.i817 = getelementptr inbounds nuw i8, ptr %gtest_ar580, i64 8
  %307 = load ptr, ptr %message_.i817, align 8
  %cmp.not.i.i818 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i818, label %_ZN7testing15AssertionResultD2Ev.exit820, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819: ; preds = %if.end598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #12
  call void @_ZdlPv(ptr noundef nonnull %307) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit820

_ZN7testing15AssertionResultD2Ev.exit820:         ; preds = %if.end598, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819
  store ptr null, ptr %message_.i817, align 8
  %308 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4
  %add.i.i.i821 = add nsw i32 %308, 1
  store i32 %add.i.i.i821, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4
  store i32 0, ptr %ref.tmp601, align 4
  %309 = load i32, ptr @_ZN12_GLOBAL__N_117resize_call_countE, align 4, !noalias !130
  %cmp.i.i822 = icmp eq i32 %309, 0
  br i1 %cmp.i.i822, label %if.then.i.i824, label %if.end.i.i823

if.then.i.i824:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit820
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar600)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit825

if.end.i.i823:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit820
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar600, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117resize_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp601)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit825

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit825: ; preds = %if.then.i.i824, %if.end.i.i823
  %310 = load i8, ptr %gtest_ar600, align 8
  %tobool.i826 = trunc i8 %310 to i1
  br i1 %tobool.i826, label %if.end618, label %if.else606

lpad602:                                          ; preds = %if.else606
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else606:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit825
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp607)
          to label %invoke.cont608 unwind label %lpad602

invoke.cont608:                                   ; preds = %if.else606
  %message_.i.i827 = getelementptr inbounds nuw i8, ptr %gtest_ar600, i64 8
  %312 = load ptr, ptr %message_.i.i827, align 8
  %cmp.i.i.not.i.i828 = icmp eq ptr %312, null
  br i1 %cmp.i.i.not.i.i828, label %invoke.cont611, label %cond.true.i.i829

cond.true.i.i829:                                 ; preds = %invoke.cont608
  %call4.i.i830 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #12
  br label %invoke.cont611

invoke.cont611:                                   ; preds = %cond.true.i.i829, %invoke.cont608
  %cond.i.i831 = phi ptr [ %call4.i.i830, %cond.true.i.i829 ], [ @.str.16, %invoke.cont608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %cond.i.i831)
          to label %invoke.cont613 unwind label %lpad610

invoke.cont613:                                   ; preds = %invoke.cont611
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp607)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %invoke.cont613
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609) #12
  %313 = load ptr, ptr %ref.tmp607, align 8
  %cmp.not.i.i833 = icmp eq ptr %313, null
  br i1 %cmp.not.i.i833, label %_ZN7testing7MessageD2Ev.exit837, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i834

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i834: ; preds = %invoke.cont615
  %vtable.i.i.i835 = load ptr, ptr %313, align 8
  %vfn.i.i.i836 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i835, i64 8
  %314 = load ptr, ptr %vfn.i.i.i836, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %313) #12
  br label %_ZN7testing7MessageD2Ev.exit837

_ZN7testing7MessageD2Ev.exit837:                  ; preds = %invoke.cont615, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i834
  store ptr null, ptr %ref.tmp607, align 8
  br label %if.end618

lpad610:                                          ; preds = %invoke.cont611
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad614:                                          ; preds = %invoke.cont613
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609) #12
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %lpad614, %lpad610
  %.pn92 = phi { ptr, i32 } [ %316, %lpad614 ], [ %315, %lpad610 ]
  %317 = load ptr, ptr %ref.tmp607, align 8
  %cmp.not.i.i838 = icmp eq ptr %317, null
  br i1 %cmp.not.i.i838, label %_ZN7testing7MessageD2Ev.exit842, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839: ; preds = %ehcleanup617
  %vtable.i.i.i840 = load ptr, ptr %317, align 8
  %vfn.i.i.i841 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i840, i64 8
  %318 = load ptr, ptr %vfn.i.i.i841, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(128) %317) #12
  br label %_ZN7testing7MessageD2Ev.exit842

_ZN7testing7MessageD2Ev.exit842:                  ; preds = %ehcleanup617, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839
  store ptr null, ptr %ref.tmp607, align 8
  br label %eh.resume

if.end618:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit825, %_ZN7testing7MessageD2Ev.exit837
  %message_.i843 = getelementptr inbounds nuw i8, ptr %gtest_ar600, i64 8
  %319 = load ptr, ptr %message_.i843, align 8
  %cmp.not.i.i844 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i844, label %_ZN7testing15AssertionResultD2Ev.exit846, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845: ; preds = %if.end618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %319) #12
  call void @_ZdlPv(ptr noundef nonnull %319) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit846

_ZN7testing15AssertionResultD2Ev.exit846:         ; preds = %if.end618, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845
  store ptr null, ptr %message_.i843, align 8
  store i32 0, ptr %ref.tmp621, align 4
  %320 = load i32, ptr @_ZN12_GLOBAL__N_117append_call_countE, align 4, !noalias !135
  %cmp.i.i847 = icmp eq i32 %320, 0
  br i1 %cmp.i.i847, label %if.then.i.i849, label %if.end.i.i848

if.then.i.i849:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit846
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar620)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit850

if.end.i.i848:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit846
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar620, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_117append_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp621)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit850

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit850: ; preds = %if.then.i.i849, %if.end.i.i848
  %321 = load i8, ptr %gtest_ar620, align 8
  %tobool.i851 = trunc i8 %321 to i1
  br i1 %tobool.i851, label %if.end638, label %if.else626

lpad622:                                          ; preds = %if.else626
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else626:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit850
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627)
          to label %invoke.cont628 unwind label %lpad622

invoke.cont628:                                   ; preds = %if.else626
  %message_.i.i852 = getelementptr inbounds nuw i8, ptr %gtest_ar620, i64 8
  %323 = load ptr, ptr %message_.i.i852, align 8
  %cmp.i.i.not.i.i853 = icmp eq ptr %323, null
  br i1 %cmp.i.i.not.i.i853, label %invoke.cont631, label %cond.true.i.i854

cond.true.i.i854:                                 ; preds = %invoke.cont628
  %call4.i.i855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #12
  br label %invoke.cont631

invoke.cont631:                                   ; preds = %cond.true.i.i854, %invoke.cont628
  %cond.i.i856 = phi ptr [ %call4.i.i855, %cond.true.i.i854 ], [ @.str.16, %invoke.cont628 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i856)
          to label %invoke.cont633 unwind label %lpad630

invoke.cont633:                                   ; preds = %invoke.cont631
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627)
          to label %invoke.cont635 unwind label %lpad634

invoke.cont635:                                   ; preds = %invoke.cont633
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629) #12
  %324 = load ptr, ptr %ref.tmp627, align 8
  %cmp.not.i.i858 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i858, label %_ZN7testing7MessageD2Ev.exit862, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i859

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i859: ; preds = %invoke.cont635
  %vtable.i.i.i860 = load ptr, ptr %324, align 8
  %vfn.i.i.i861 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i860, i64 8
  %325 = load ptr, ptr %vfn.i.i.i861, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(128) %324) #12
  br label %_ZN7testing7MessageD2Ev.exit862

_ZN7testing7MessageD2Ev.exit862:                  ; preds = %invoke.cont635, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i859
  store ptr null, ptr %ref.tmp627, align 8
  br label %if.end638

lpad630:                                          ; preds = %invoke.cont631
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup637

lpad634:                                          ; preds = %invoke.cont633
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629) #12
  br label %ehcleanup637

ehcleanup637:                                     ; preds = %lpad634, %lpad630
  %.pn95 = phi { ptr, i32 } [ %327, %lpad634 ], [ %326, %lpad630 ]
  %328 = load ptr, ptr %ref.tmp627, align 8
  %cmp.not.i.i863 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i863, label %_ZN7testing7MessageD2Ev.exit867, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i864

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i864: ; preds = %ehcleanup637
  %vtable.i.i.i865 = load ptr, ptr %328, align 8
  %vfn.i.i.i866 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i865, i64 8
  %329 = load ptr, ptr %vfn.i.i.i866, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(128) %328) #12
  br label %_ZN7testing7MessageD2Ev.exit867

_ZN7testing7MessageD2Ev.exit867:                  ; preds = %ehcleanup637, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i864
  store ptr null, ptr %ref.tmp627, align 8
  br label %eh.resume

if.end638:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit850, %_ZN7testing7MessageD2Ev.exit862
  %message_.i868 = getelementptr inbounds nuw i8, ptr %gtest_ar620, i64 8
  %330 = load ptr, ptr %message_.i868, align 8
  %cmp.not.i.i869 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i869, label %_ZN7testing15AssertionResultD2Ev.exit871, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870: ; preds = %if.end638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #12
  call void @_ZdlPv(ptr noundef nonnull %330) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit871

_ZN7testing15AssertionResultD2Ev.exit871:         ; preds = %if.end638, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870
  store ptr null, ptr %message_.i868, align 8
  store i32 1, ptr %ref.tmp641, align 4
  %331 = load i32, ptr @_ZN12_GLOBAL__N_130resize_default_init_call_countE, align 4, !noalias !140
  %cmp.i.i872 = icmp eq i32 %331, 1
  br i1 %cmp.i.i872, label %if.then.i.i874, label %if.end.i.i873

if.then.i.i874:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit871
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar640)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit875

if.end.i.i873:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit871
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar640, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130resize_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp641)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit875

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit875: ; preds = %if.then.i.i874, %if.end.i.i873
  %332 = load i8, ptr %gtest_ar640, align 8
  %tobool.i876 = trunc i8 %332 to i1
  br i1 %tobool.i876, label %if.end658, label %if.else646

lpad642:                                          ; preds = %if.else646
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else646:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit875
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp647)
          to label %invoke.cont648 unwind label %lpad642

invoke.cont648:                                   ; preds = %if.else646
  %message_.i.i877 = getelementptr inbounds nuw i8, ptr %gtest_ar640, i64 8
  %334 = load ptr, ptr %message_.i.i877, align 8
  %cmp.i.i.not.i.i878 = icmp eq ptr %334, null
  br i1 %cmp.i.i.not.i.i878, label %invoke.cont651, label %cond.true.i.i879

cond.true.i.i879:                                 ; preds = %invoke.cont648
  %call4.i.i880 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #12
  br label %invoke.cont651

invoke.cont651:                                   ; preds = %cond.true.i.i879, %invoke.cont648
  %cond.i.i881 = phi ptr [ %call4.i.i880, %cond.true.i.i879 ], [ @.str.16, %invoke.cont648 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp649, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i881)
          to label %invoke.cont653 unwind label %lpad650

invoke.cont653:                                   ; preds = %invoke.cont651
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp649, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp647)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont653
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp649) #12
  %335 = load ptr, ptr %ref.tmp647, align 8
  %cmp.not.i.i883 = icmp eq ptr %335, null
  br i1 %cmp.not.i.i883, label %_ZN7testing7MessageD2Ev.exit887, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i884

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i884: ; preds = %invoke.cont655
  %vtable.i.i.i885 = load ptr, ptr %335, align 8
  %vfn.i.i.i886 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i885, i64 8
  %336 = load ptr, ptr %vfn.i.i.i886, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(128) %335) #12
  br label %_ZN7testing7MessageD2Ev.exit887

_ZN7testing7MessageD2Ev.exit887:                  ; preds = %invoke.cont655, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i884
  store ptr null, ptr %ref.tmp647, align 8
  br label %if.end658

lpad650:                                          ; preds = %invoke.cont651
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup657

lpad654:                                          ; preds = %invoke.cont653
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp649) #12
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %lpad654, %lpad650
  %.pn98 = phi { ptr, i32 } [ %338, %lpad654 ], [ %337, %lpad650 ]
  %339 = load ptr, ptr %ref.tmp647, align 8
  %cmp.not.i.i888 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i888, label %_ZN7testing7MessageD2Ev.exit892, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i889

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i889: ; preds = %ehcleanup657
  %vtable.i.i.i890 = load ptr, ptr %339, align 8
  %vfn.i.i.i891 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i890, i64 8
  %340 = load ptr, ptr %vfn.i.i.i891, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(128) %339) #12
  br label %_ZN7testing7MessageD2Ev.exit892

_ZN7testing7MessageD2Ev.exit892:                  ; preds = %ehcleanup657, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i889
  store ptr null, ptr %ref.tmp647, align 8
  br label %eh.resume

if.end658:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit875, %_ZN7testing7MessageD2Ev.exit887
  %message_.i893 = getelementptr inbounds nuw i8, ptr %gtest_ar640, i64 8
  %341 = load ptr, ptr %message_.i893, align 8
  %cmp.not.i.i894 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i894, label %_ZN7testing15AssertionResultD2Ev.exit896, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i895

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i895: ; preds = %if.end658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #12
  call void @_ZdlPv(ptr noundef nonnull %341) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit896

_ZN7testing15AssertionResultD2Ev.exit896:         ; preds = %if.end658, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i895
  store ptr null, ptr %message_.i893, align 8
  store i32 1, ptr %ref.tmp661, align 4
  %342 = load i32, ptr @_ZN12_GLOBAL__N_130append_default_init_call_countE, align 4, !noalias !145
  %cmp.i.i897 = icmp eq i32 %342, 1
  br i1 %cmp.i.i897, label %if.then.i.i899, label %if.end.i.i898

if.then.i.i899:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit896
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar660)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit900

if.end.i.i898:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit896
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar660, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_130append_default_init_call_countE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp661)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit900

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit900: ; preds = %if.then.i.i899, %if.end.i.i898
  %343 = load i8, ptr %gtest_ar660, align 8
  %tobool.i901 = trunc i8 %343 to i1
  br i1 %tobool.i901, label %if.end678, label %if.else666

lpad662:                                          ; preds = %if.else666
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else666:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit900
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont668 unwind label %lpad662

invoke.cont668:                                   ; preds = %if.else666
  %message_.i.i902 = getelementptr inbounds nuw i8, ptr %gtest_ar660, i64 8
  %345 = load ptr, ptr %message_.i.i902, align 8
  %cmp.i.i.not.i.i903 = icmp eq ptr %345, null
  br i1 %cmp.i.i.not.i.i903, label %invoke.cont671, label %cond.true.i.i904

cond.true.i.i904:                                 ; preds = %invoke.cont668
  %call4.i.i905 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #12
  br label %invoke.cont671

invoke.cont671:                                   ; preds = %cond.true.i.i904, %invoke.cont668
  %cond.i.i906 = phi ptr [ %call4.i.i905, %cond.true.i.i904 ], [ @.str.16, %invoke.cont668 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp669, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %cond.i.i906)
          to label %invoke.cont673 unwind label %lpad670

invoke.cont673:                                   ; preds = %invoke.cont671
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp669, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont673
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp669) #12
  %346 = load ptr, ptr %ref.tmp667, align 8
  %cmp.not.i.i908 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i908, label %_ZN7testing7MessageD2Ev.exit912, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i909

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i909: ; preds = %invoke.cont675
  %vtable.i.i.i910 = load ptr, ptr %346, align 8
  %vfn.i.i.i911 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i910, i64 8
  %347 = load ptr, ptr %vfn.i.i.i911, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(128) %346) #12
  br label %_ZN7testing7MessageD2Ev.exit912

_ZN7testing7MessageD2Ev.exit912:                  ; preds = %invoke.cont675, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i909
  store ptr null, ptr %ref.tmp667, align 8
  br label %if.end678

lpad670:                                          ; preds = %invoke.cont671
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad674:                                          ; preds = %invoke.cont673
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp669) #12
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %lpad674, %lpad670
  %.pn101 = phi { ptr, i32 } [ %349, %lpad674 ], [ %348, %lpad670 ]
  %350 = load ptr, ptr %ref.tmp667, align 8
  %cmp.not.i.i913 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i913, label %_ZN7testing7MessageD2Ev.exit917, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i914

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i914: ; preds = %ehcleanup677
  %vtable.i.i.i915 = load ptr, ptr %350, align 8
  %vfn.i.i.i916 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i915, i64 8
  %351 = load ptr, ptr %vfn.i.i.i916, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %350) #12
  br label %_ZN7testing7MessageD2Ev.exit917

_ZN7testing7MessageD2Ev.exit917:                  ; preds = %ehcleanup677, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i914
  store ptr null, ptr %ref.tmp667, align 8
  br label %eh.resume

if.end678:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit900, %_ZN7testing7MessageD2Ev.exit912
  %message_.i918 = getelementptr inbounds nuw i8, ptr %gtest_ar660, i64 8
  %352 = load ptr, ptr %message_.i918, align 8
  %cmp.not.i.i919 = icmp eq ptr %352, null
  br i1 %cmp.not.i.i919, label %_ZN7testing15AssertionResultD2Ev.exit921, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920: ; preds = %if.end678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #12
  call void @_ZdlPv(ptr noundef nonnull %352) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit921

_ZN7testing15AssertionResultD2Ev.exit921:         ; preds = %if.end678, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920
  ret void

eh.resume:                                        ; preds = %lpad662, %_ZN7testing7MessageD2Ev.exit917, %lpad642, %_ZN7testing7MessageD2Ev.exit892, %lpad622, %_ZN7testing7MessageD2Ev.exit867, %lpad602, %_ZN7testing7MessageD2Ev.exit842, %lpad582, %_ZN7testing7MessageD2Ev.exit816, %lpad562, %_ZN7testing7MessageD2Ev.exit791, %lpad542, %_ZN7testing7MessageD2Ev.exit766, %lpad522, %_ZN7testing7MessageD2Ev.exit741, %lpad502, %_ZN7testing7MessageD2Ev.exit715, %lpad482, %_ZN7testing7MessageD2Ev.exit690, %lpad462, %_ZN7testing7MessageD2Ev.exit665, %lpad442, %_ZN7testing7MessageD2Ev.exit640, %lpad397, %_ZN7testing7MessageD2Ev.exit598, %lpad377, %_ZN7testing7MessageD2Ev.exit573, %lpad357, %_ZN7testing7MessageD2Ev.exit548, %lpad337, %_ZN7testing7MessageD2Ev.exit523, %lpad317, %_ZN7testing7MessageD2Ev.exit498, %lpad297, %_ZN7testing7MessageD2Ev.exit473, %lpad277, %_ZN7testing7MessageD2Ev.exit448, %lpad257, %_ZN7testing7MessageD2Ev.exit423, %lpad237, %_ZN7testing7MessageD2Ev.exit397, %lpad217, %_ZN7testing7MessageD2Ev.exit372, %lpad197, %_ZN7testing7MessageD2Ev.exit347, %lpad177, %_ZN7testing7MessageD2Ev.exit322, %lpad157, %_ZN7testing7MessageD2Ev.exit297, %lpad137, %_ZN7testing7MessageD2Ev.exit272, %lpad117, %_ZN7testing7MessageD2Ev.exit247, %lpad97, %_ZN7testing7MessageD2Ev.exit222, %lpad54, %_ZN7testing7MessageD2Ev.exit181, %lpad34, %_ZN7testing7MessageD2Ev.exit156, %lpad14, %_ZN7testing7MessageD2Ev.exit131, %lpad, %_ZN7testing7MessageD2Ev.exit109
  %gtest_ar660.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit109 ], [ %gtest_ar, %lpad ], [ %gtest_ar12, %_ZN7testing7MessageD2Ev.exit131 ], [ %gtest_ar12, %lpad14 ], [ %gtest_ar32, %_ZN7testing7MessageD2Ev.exit156 ], [ %gtest_ar32, %lpad34 ], [ %gtest_ar52, %_ZN7testing7MessageD2Ev.exit181 ], [ %gtest_ar52, %lpad54 ], [ %gtest_ar95, %_ZN7testing7MessageD2Ev.exit222 ], [ %gtest_ar95, %lpad97 ], [ %gtest_ar115, %_ZN7testing7MessageD2Ev.exit247 ], [ %gtest_ar115, %lpad117 ], [ %gtest_ar135, %_ZN7testing7MessageD2Ev.exit272 ], [ %gtest_ar135, %lpad137 ], [ %gtest_ar155, %_ZN7testing7MessageD2Ev.exit297 ], [ %gtest_ar155, %lpad157 ], [ %gtest_ar175, %_ZN7testing7MessageD2Ev.exit322 ], [ %gtest_ar175, %lpad177 ], [ %gtest_ar195, %_ZN7testing7MessageD2Ev.exit347 ], [ %gtest_ar195, %lpad197 ], [ %gtest_ar215, %_ZN7testing7MessageD2Ev.exit372 ], [ %gtest_ar215, %lpad217 ], [ %gtest_ar235, %_ZN7testing7MessageD2Ev.exit397 ], [ %gtest_ar235, %lpad237 ], [ %gtest_ar255, %_ZN7testing7MessageD2Ev.exit423 ], [ %gtest_ar255, %lpad257 ], [ %gtest_ar275, %_ZN7testing7MessageD2Ev.exit448 ], [ %gtest_ar275, %lpad277 ], [ %gtest_ar295, %_ZN7testing7MessageD2Ev.exit473 ], [ %gtest_ar295, %lpad297 ], [ %gtest_ar315, %_ZN7testing7MessageD2Ev.exit498 ], [ %gtest_ar315, %lpad317 ], [ %gtest_ar335, %_ZN7testing7MessageD2Ev.exit523 ], [ %gtest_ar335, %lpad337 ], [ %gtest_ar355, %_ZN7testing7MessageD2Ev.exit548 ], [ %gtest_ar355, %lpad357 ], [ %gtest_ar375, %_ZN7testing7MessageD2Ev.exit573 ], [ %gtest_ar375, %lpad377 ], [ %gtest_ar395, %_ZN7testing7MessageD2Ev.exit598 ], [ %gtest_ar395, %lpad397 ], [ %gtest_ar440, %_ZN7testing7MessageD2Ev.exit640 ], [ %gtest_ar440, %lpad442 ], [ %gtest_ar460, %_ZN7testing7MessageD2Ev.exit665 ], [ %gtest_ar460, %lpad462 ], [ %gtest_ar480, %_ZN7testing7MessageD2Ev.exit690 ], [ %gtest_ar480, %lpad482 ], [ %gtest_ar500, %_ZN7testing7MessageD2Ev.exit715 ], [ %gtest_ar500, %lpad502 ], [ %gtest_ar520, %_ZN7testing7MessageD2Ev.exit741 ], [ %gtest_ar520, %lpad522 ], [ %gtest_ar540, %_ZN7testing7MessageD2Ev.exit766 ], [ %gtest_ar540, %lpad542 ], [ %gtest_ar560, %_ZN7testing7MessageD2Ev.exit791 ], [ %gtest_ar560, %lpad562 ], [ %gtest_ar580, %_ZN7testing7MessageD2Ev.exit816 ], [ %gtest_ar580, %lpad582 ], [ %gtest_ar600, %_ZN7testing7MessageD2Ev.exit842 ], [ %gtest_ar600, %lpad602 ], [ %gtest_ar620, %_ZN7testing7MessageD2Ev.exit867 ], [ %gtest_ar620, %lpad622 ], [ %gtest_ar640, %_ZN7testing7MessageD2Ev.exit892 ], [ %gtest_ar640, %lpad642 ], [ %gtest_ar660, %_ZN7testing7MessageD2Ev.exit917 ], [ %gtest_ar660, %lpad662 ]
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit109 ], [ %1, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit131 ], [ %12, %lpad14 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit156 ], [ %23, %lpad34 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit181 ], [ %34, %lpad54 ], [ %.pn16, %_ZN7testing7MessageD2Ev.exit222 ], [ %45, %lpad97 ], [ %.pn19, %_ZN7testing7MessageD2Ev.exit247 ], [ %56, %lpad117 ], [ %.pn22, %_ZN7testing7MessageD2Ev.exit272 ], [ %67, %lpad137 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit297 ], [ %78, %lpad157 ], [ %.pn28, %_ZN7testing7MessageD2Ev.exit322 ], [ %89, %lpad177 ], [ %.pn31, %_ZN7testing7MessageD2Ev.exit347 ], [ %100, %lpad197 ], [ %.pn34, %_ZN7testing7MessageD2Ev.exit372 ], [ %111, %lpad217 ], [ %.pn37, %_ZN7testing7MessageD2Ev.exit397 ], [ %122, %lpad237 ], [ %.pn40, %_ZN7testing7MessageD2Ev.exit423 ], [ %134, %lpad257 ], [ %.pn43, %_ZN7testing7MessageD2Ev.exit448 ], [ %145, %lpad277 ], [ %.pn46, %_ZN7testing7MessageD2Ev.exit473 ], [ %156, %lpad297 ], [ %.pn49, %_ZN7testing7MessageD2Ev.exit498 ], [ %167, %lpad317 ], [ %.pn52, %_ZN7testing7MessageD2Ev.exit523 ], [ %177, %lpad337 ], [ %.pn55, %_ZN7testing7MessageD2Ev.exit548 ], [ %188, %lpad357 ], [ %.pn58, %_ZN7testing7MessageD2Ev.exit573 ], [ %199, %lpad377 ], [ %.pn61, %_ZN7testing7MessageD2Ev.exit598 ], [ %210, %lpad397 ], [ %.pn68, %_ZN7testing7MessageD2Ev.exit640 ], [ %221, %lpad442 ], [ %.pn71, %_ZN7testing7MessageD2Ev.exit665 ], [ %232, %lpad462 ], [ %.pn74, %_ZN7testing7MessageD2Ev.exit690 ], [ %243, %lpad482 ], [ %.pn77, %_ZN7testing7MessageD2Ev.exit715 ], [ %254, %lpad502 ], [ %.pn80, %_ZN7testing7MessageD2Ev.exit741 ], [ %266, %lpad522 ], [ %.pn83, %_ZN7testing7MessageD2Ev.exit766 ], [ %277, %lpad542 ], [ %.pn86, %_ZN7testing7MessageD2Ev.exit791 ], [ %288, %lpad562 ], [ %.pn89, %_ZN7testing7MessageD2Ev.exit816 ], [ %299, %lpad582 ], [ %.pn92, %_ZN7testing7MessageD2Ev.exit842 ], [ %311, %lpad602 ], [ %.pn95, %_ZN7testing7MessageD2Ev.exit867 ], [ %322, %lpad622 ], [ %.pn98, %_ZN7testing7MessageD2Ev.exit892 ], [ %333, %lpad642 ], [ %.pn101, %_ZN7testing7MessageD2Ev.exit917 ], [ %344, %lpad662 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar660.sink) #12
  resume { ptr, i32 } %.pn101.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !150
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !155
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !155
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !155

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !150
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !158
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !163
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !163

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !158
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_127ResizeUninit_Amortized_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %cap_increase_count = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  store i32 0, ptr %cap_increase_count, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %0 = phi i32 [ 0, %entry ], [ %1, %if.end ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %prev_cap.023 = phi i64 [ %call, %entry ], [ %call2, %if.end ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i = icmp ult i64 %call.i, %indvars.iv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %sub.i = sub nuw nsw i64 %indvars.iv, %call.i
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.loopexit

if.else.i:                                        ; preds = %for.body
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %indvars.iv, i64 noundef -1)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp3 = icmp ugt i64 %call2, %prev_cap.023
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cap_increase_count, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad.loopexit.split-lp:                           ; preds = %if.then.i12, %if.else.i11
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.end:                                           ; preds = %if.then, %invoke.cont
  %1 = phi i32 [ %inc, %if.then ], [ %0, %invoke.cont ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !166

for.end:                                          ; preds = %if.end
  store i32 50, ptr %ref.tmp, align 4
  %cmp.i10 = icmp slt i32 %1, 50
  br i1 %cmp.i10, label %if.then.i12, label %if.else.i11

if.then.i12:                                      ; preds = %for.end
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

if.else.i11:                                      ; preds = %for.end
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %cap_increase_count, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.19)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then.i12, %if.else.i11
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end18, label %if.else

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.16, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  %4 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end18

lpad9:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad16 ], [ %7, %lpad12 ]
  %9 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %9, align 8
  %vfn.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i16, i64 8
  %10 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup19

if.end18:                                         ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end18, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  ret void

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %6, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup19
  %.pn6 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.str.25..i.i = select i1 %cmp.i.i, ptr @.str.25, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.25..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull align 1 dereferenceable(3) @.str.21)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.str.25..i.i43 = select i1 %cmp.i.i41, ptr @.str.25, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.25..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull align 1 dereferenceable(3) @.str.22)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.str.25..i.i83 = select i1 %cmp.i.i81, ptr @.str.25, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.25..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull align 1 dereferenceable(12) @.str.23)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !168
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %42 = load i32, ptr %val1, align 4, !noalias !173
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !173

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i136, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i129, i64 8
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i153, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i146, i64 8
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !176
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !181
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !181

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %call2.i1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i176 unwind label %lpad.i170

invoke.cont.i176:                                 ; preds = %.noexc182
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont2.i177 unwind label %lpad.i170

invoke.cont2.i177:                                ; preds = %invoke.cont.i176
  %59 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i178, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179: ; preds = %invoke.cont2.i177
  %vtable.i.i.i.i180 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i180, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #12
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i173, i64 8
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  call void @_ZdlPv(ptr noundef nonnull %64) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172, %lpad22
  %eh.lpad-body183 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172 ], [ %61, %lpad.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #12, !noalias !184
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
define internal void @_GLOBAL__sub_I_resize_uninitialized_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 149))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i32 60, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ResizeUninit_WithAndWithout_TestEEE, i64 16), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i3.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_132ResizeUninit_WithAndWithout_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 149))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i1, i64 32
  store i32 120, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ResizeUninit_Amortized_TestEEE, i64 16), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #12
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_127ResizeUninit_Amortized_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!28 = distinct !{!28, !29, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!33 = distinct !{!33, !34, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!48 = distinct !{!48, !49, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!53 = distinct !{!53, !54, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!133 = distinct !{!133, !134, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!138 = distinct !{!138, !139, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!142 = distinct !{!142, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!143 = distinct !{!143, !144, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!144 = distinct !{!144, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!148 = distinct !{!148, !149, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!152 = distinct !{!152, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!153 = distinct !{!153, !154, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!160 = distinct !{!160, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!161 = distinct !{!161, !162, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.mustprogress"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!171 = distinct !{!171, !172, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!173 = !{!174, !169, !171}
!174 = distinct !{!174, !175, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!175 = distinct !{!175, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!179 = distinct !{!179, !180, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!180 = distinct !{!180, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!183 = distinct !{!183, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!186 = distinct !{!186, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
