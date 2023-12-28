; ModuleID = 'bench/abseil-cpp/original/algorithm_test.cc.ll'
source_filename = "bench/abseil-cpp/original/algorithm_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.(anonymous namespace)::LinearSearchTest" = type { %"class.testing::Test", %"class.std::vector" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"LinearSearchTest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"linear_search\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/algorithm/algorithm_test.cc\00", align 1
@_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"linear_searchConst\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD2Ev, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135LinearSearchTest_linear_search_TestE\00", align 1
@_ZTSN12_GLOBAL__N_116LinearSearchTestE = internal constant [35 x i8] c"N12_GLOBAL__N_116LinearSearchTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_116LinearSearchTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116LinearSearchTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE, ptr @_ZTIN12_GLOBAL__N_116LinearSearchTestE }, align 8
@_ZTVN12_GLOBAL__N_116LinearSearchTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116LinearSearchTestE, ptr @_ZN12_GLOBAL__N_116LinearSearchTestD2Ev, ptr @_ZN12_GLOBAL__N_116LinearSearchTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"absl::linear_search(container_.begin(), container_.end(), 3)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"absl::linear_search(container_.begin(), container_.end(), 4)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD2Ev, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE, ptr @_ZTIN12_GLOBAL__N_116LinearSearchTestE }, align 8
@.str.11 = private unnamed_addr constant [73 x i8] c"absl::linear_search(const_container->begin(), const_container->end(), 3)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"absl::linear_search(const_container->begin(), const_container->end(), 4)\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.16 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_algorithm_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %container_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16
          to label %invoke.cont unwind label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr %call5.i.i.i.i2.i.i.i, ptr %container_.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i, i64 12
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store i32 1, ptr %call5.i.i.i.i2.i.i.i, align 4
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i, i64 4
  store i32 2, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i, i64 8
  store i32 3, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i.i, align 4
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135LinearSearchTest_linear_search_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit

_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD2Ev.exit

_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_TestD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test8TestBodyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %container_ = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %3 = load i32, ptr %__first.sroa.0.051.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 3
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp.i9.i.i.i.i = icmp eq i32 %4, 3
  br i1 %cmp.i9.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  %5 = load i32, ptr %incdec.ptr.i10.i.i.i.i, align 4
  %cmp.i11.i.i.i.i = icmp eq i32 %5, 3
  br i1 %cmp.i11.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit137, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  %6 = load i32, ptr %incdec.ptr.i12.i.i.i.i, align 4
  %cmp.i13.i.i.i.i = icmp eq i32 %6, 3
  br i1 %cmp.i13.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit139, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread: ; preds = %for.end.i.i.i.i
  store i8 0, ptr %gtest_ar_, align 8
  %message_.i99 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i99, align 8
  br label %if.else

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 4
  %cmp.i19.i.i.i.i = icmp eq i32 %7, 3
  br i1 %cmp.i19.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %8 = load i32, ptr %__first.sroa.0.1.i.i.i.i, align 4
  %cmp.i21.i.i.i.i = icmp eq i32 %8, 3
  br i1 %cmp.i21.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load i32, ptr %__first.sroa.0.2.i.i.i.i, align 4
  %cmp.i23.i.i.i.i = icmp eq i32 %9, 3
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit137: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit139: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit137, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit139, %sw.bb.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb38.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit137 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.loopexit.split.loop.exit139 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  %frombool = zext i1 %cmp.i.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit
  %message_.i101 = phi ptr [ %message_.i99, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit.thread ], [ %message_.i, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  %11 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #14
  br label %if.end

lpad15:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad15 ]
  %16 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup22
  %vtable.i.i.i11 = load ptr, ptr %16, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %17 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #14
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp11, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont21
  store ptr null, ptr %ref.tmp11, align 8
  %.pr = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %message_.i102105 = phi ptr [ %message_.i101, %if.end ], [ %message_.i101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %message_.i, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit ]
  store ptr null, ptr %message_.i102105, align 8
  %18 = load ptr, ptr %container_, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i17 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i18
  %shr.i.i.i.i20 = ashr i64 %sub.ptr.sub.i.i.i.i.i19, 4
  %cmp50.i.i.i.i21 = icmp sgt i64 %shr.i.i.i.i20, 0
  br i1 %cmp50.i.i.i.i21, label %for.body.lr.ph.i.i.i.i45, label %for.end.i.i.i.i22

for.body.lr.ph.i.i.i.i45:                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %20 = and i64 %sub.ptr.sub.i.i.i.i.i19, -16
  %scevgep.i.i.i.i46 = getelementptr i8, ptr %18, i64 %20
  br label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %if.end22.i.i.i.i60, %for.body.lr.ph.i.i.i.i45
  %__trip_count.052.i.i.i.i48 = phi i64 [ %shr.i.i.i.i20, %for.body.lr.ph.i.i.i.i45 ], [ %dec.i.i.i.i62, %if.end22.i.i.i.i60 ]
  %__first.sroa.0.051.i.i.i.i49 = phi ptr [ %18, %for.body.lr.ph.i.i.i.i45 ], [ %incdec.ptr.i14.i.i.i.i61, %if.end22.i.i.i.i60 ]
  %21 = load i32, ptr %__first.sroa.0.051.i.i.i.i49, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %21, 4
  br i1 %cmp.i.i.i.i.i50, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %for.body.i.i.i.i47
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 1
  %22 = load i32, ptr %incdec.ptr.i.i.i.i.i52, align 4
  %cmp.i9.i.i.i.i53 = icmp eq i32 %22, 4
  br i1 %cmp.i9.i.i.i.i53, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit, label %if.end10.i.i.i.i54

if.end10.i.i.i.i54:                               ; preds = %if.end.i.i.i.i51
  %incdec.ptr.i10.i.i.i.i55 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 2
  %23 = load i32, ptr %incdec.ptr.i10.i.i.i.i55, align 4
  %cmp.i11.i.i.i.i56 = icmp eq i32 %23, 4
  br i1 %cmp.i11.i.i.i.i56, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit145, label %if.end16.i.i.i.i57

if.end16.i.i.i.i57:                               ; preds = %if.end10.i.i.i.i54
  %incdec.ptr.i12.i.i.i.i58 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 3
  %24 = load i32, ptr %incdec.ptr.i12.i.i.i.i58, align 4
  %cmp.i13.i.i.i.i59 = icmp eq i32 %24, 4
  br i1 %cmp.i13.i.i.i.i59, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit147, label %if.end22.i.i.i.i60

if.end22.i.i.i.i60:                               ; preds = %if.end16.i.i.i.i57
  %incdec.ptr.i14.i.i.i.i61 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 4
  %dec.i.i.i.i62 = add nsw i64 %__trip_count.052.i.i.i.i48, -1
  %cmp.i.i.i.i63 = icmp sgt i64 %__trip_count.052.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i63, label %for.body.i.i.i.i47, label %for.end.loopexit.i.i.i.i64, !llvm.loop !5

for.end.loopexit.i.i.i.i64:                       ; preds = %if.end22.i.i.i.i60
  %.pre58.i.i.i.i65 = ptrtoint ptr %scevgep.i.i.i.i46 to i64
  %.pre59.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17, %.pre58.i.i.i.i65
  br label %for.end.i.i.i.i22

for.end.i.i.i.i22:                                ; preds = %for.end.loopexit.i.i.i.i64, %_ZN7testing15AssertionResultD2Ev.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i.i23 = phi i64 [ %.pre59.i.i.i.i66, %for.end.loopexit.i.i.i.i64 ], [ %sub.ptr.sub.i.i.i.i.i19, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i24 = phi ptr [ %scevgep.i.i.i.i46, %for.end.loopexit.i.i.i.i64 ], [ %18, %_ZN7testing15AssertionResultD2Ev.exit ]
  %sub.ptr.div.i18.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i23, 2
  switch i64 %sub.ptr.div.i18.i.i.i.i25, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.thread [
    i64 3, label %sw.bb.i.i.i.i41
    i64 2, label %sw.bb31.i.i.i.i36
    i64 1, label %sw.bb38.i.i.i.i28
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.thread: ; preds = %for.end.i.i.i.i22
  %message_.i74135 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_24, i64 0, i32 1
  br label %_ZN7testing15AssertionResultD2Ev.exit89

sw.bb.i.i.i.i41:                                  ; preds = %for.end.i.i.i.i22
  %25 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i24, align 4
  %cmp.i19.i.i.i.i42 = icmp eq i32 %25, 4
  br i1 %cmp.i19.i.i.i.i42, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73, label %if.end29.i.i.i.i43

if.end29.i.i.i.i43:                               ; preds = %sw.bb.i.i.i.i41
  %incdec.ptr.i20.i.i.i.i44 = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i24, i64 1
  br label %sw.bb31.i.i.i.i36

sw.bb31.i.i.i.i36:                                ; preds = %for.end.i.i.i.i22, %if.end29.i.i.i.i43
  %__first.sroa.0.1.i.i.i.i37 = phi ptr [ %incdec.ptr.i20.i.i.i.i44, %if.end29.i.i.i.i43 ], [ %__first.sroa.0.0.lcssa.i.i.i.i24, %for.end.i.i.i.i22 ]
  %26 = load i32, ptr %__first.sroa.0.1.i.i.i.i37, align 4
  %cmp.i21.i.i.i.i38 = icmp eq i32 %26, 4
  br i1 %cmp.i21.i.i.i.i38, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73, label %if.end36.i.i.i.i39

if.end36.i.i.i.i39:                               ; preds = %sw.bb31.i.i.i.i36
  %incdec.ptr.i22.i.i.i.i40 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i.i37, i64 1
  br label %sw.bb38.i.i.i.i28

sw.bb38.i.i.i.i28:                                ; preds = %for.end.i.i.i.i22, %if.end36.i.i.i.i39
  %__first.sroa.0.2.i.i.i.i29 = phi ptr [ %incdec.ptr.i22.i.i.i.i40, %if.end36.i.i.i.i39 ], [ %__first.sroa.0.0.lcssa.i.i.i.i24, %for.end.i.i.i.i22 ]
  %27 = load i32, ptr %__first.sroa.0.2.i.i.i.i29, align 4
  %cmp.i23.i.i.i.i30 = icmp eq i32 %27, 4
  %spec.select.i.i.i.i31 = select i1 %cmp.i23.i.i.i.i30, ptr %__first.sroa.0.2.i.i.i.i29, ptr %19
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i51
  %incdec.ptr.i.i.i.i.i52.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 1
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit145: ; preds = %if.end10.i.i.i.i54
  %incdec.ptr.i10.i.i.i.i55.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 2
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit147: ; preds = %if.end16.i.i.i.i57
  %incdec.ptr.i12.i.i.i.i58.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i49, i64 3
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73: ; preds = %for.body.i.i.i.i47, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit145, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit147, %sw.bb.i.i.i.i41, %sw.bb31.i.i.i.i36, %sw.bb38.i.i.i.i28
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i32 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i24, %sw.bb.i.i.i.i41 ], [ %__first.sroa.0.1.i.i.i.i37, %sw.bb31.i.i.i.i36 ], [ %spec.select.i.i.i.i31, %sw.bb38.i.i.i.i28 ], [ %incdec.ptr.i.i.i.i.i52.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i55.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit145 ], [ %incdec.ptr.i12.i.i.i.i58.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.loopexit.split.loop.exit147 ], [ %__first.sroa.0.051.i.i.i.i49, %for.body.i.i.i.i47 ]
  %cmp.i.i33.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i32, %19
  %frombool38 = zext i1 %cmp.i.i33.not to i8
  store i8 %frombool38, ptr %gtest_ar_24, align 8
  %message_.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_24, i64 0, i32 1
  store ptr null, ptr %message_.i74, align 8
  br i1 %cmp.i.i33.not, label %_ZN7testing15AssertionResultD2Ev.exit89, label %if.else43

lpad39:                                           ; preds = %if.else43
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else43:                                        ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %if.else43
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  %29 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i76 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i76, label %if.end58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont54
  %vtable.i.i.i78 = load ptr, ptr %29, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %30 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %if.end58

lpad48:                                           ; preds = %invoke.cont45
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #14
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn4 = phi { ptr, i32 } [ %33, %lpad53 ], [ %32, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad48
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup56 ], [ %31, %lpad48 ]
  %34 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i81 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup57
  %vtable.i.i.i83 = load ptr, ptr %34, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %35 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp44, align 8
  br label %eh.resume

if.end58:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %invoke.cont54
  store ptr null, ptr %ref.tmp44, align 8
  %.pr106 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i87 = icmp eq ptr %.pr106, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr106) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr106) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73, %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  %message_.i74136 = phi ptr [ %message_.i74135, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73.thread ], [ %message_.i74, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_S8_RKT0_.exit73 ], [ %message_.i74, %if.end58 ], [ %message_.i74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88 ]
  store ptr null, ptr %message_.i74136, align 8
  ret void

eh.resume:                                        ; preds = %lpad39, %_ZN7testing7MessageD2Ev.exit85, %lpad, %_ZN7testing7MessageD2Ev.exit13
  %gtest_ar_24.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit13 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_24, %_ZN7testing7MessageD2Ev.exit85 ], [ %gtest_ar_24, %lpad39 ]
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %10, %lpad ], [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %28, %lpad39 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24.sink) #14
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116LinearSearchTestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_ = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116LinearSearchTestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %container_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16
          to label %invoke.cont unwind label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr %call5.i.i.i.i2.i.i.i, ptr %container_.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i, i64 12
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store i32 1, ptr %call5.i.i.i.i2.i.i.i, align 4
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i, i64 4
  store i32 2, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i, i64 8
  store i32 3, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i.i, align 4
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit

_ZN12_GLOBAL__N_116LinearSearchTestD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LinearSearchTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD2Ev.exit

_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test8TestBodyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %container_ = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::LinearSearchTest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %3 = load i32, ptr %__first.sroa.0.051.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 3
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp.i9.i.i.i.i = icmp eq i32 %4, 3
  br i1 %cmp.i9.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  %5 = load i32, ptr %incdec.ptr.i10.i.i.i.i, align 4
  %cmp.i11.i.i.i.i = icmp eq i32 %5, 3
  br i1 %cmp.i11.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit140, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  %6 = load i32, ptr %incdec.ptr.i12.i.i.i.i, align 4
  %cmp.i13.i.i.i.i = icmp eq i32 %6, 3
  br i1 %cmp.i13.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit142, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread: ; preds = %for.end.i.i.i.i
  store i8 0, ptr %gtest_ar_, align 8
  %message_.i102 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i102, align 8
  br label %if.else

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 4
  %cmp.i19.i.i.i.i = icmp eq i32 %7, 3
  br i1 %cmp.i19.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %8 = load i32, ptr %__first.sroa.0.1.i.i.i.i, align 4
  %cmp.i21.i.i.i.i = icmp eq i32 %8, 3
  br i1 %cmp.i21.i.i.i.i, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load i32, ptr %__first.sroa.0.2.i.i.i.i, align 4
  %cmp.i23.i.i.i.i = icmp eq i32 %9, 3
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit140: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit142: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit140, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit142, %sw.bb.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb38.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit140 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.loopexit.split.loop.exit142 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  %frombool = zext i1 %cmp.i.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

if.else:                                          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit
  %message_.i104 = phi ptr [ %message_.i102, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit.thread ], [ %message_.i, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  %10 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #14
  br label %if.end

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %14, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad13 ]
  %16 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup20
  %vtable.i.i.i14 = load ptr, ptr %16, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %17 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #14
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp10, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont19
  store ptr null, ptr %ref.tmp10, align 8
  %.pr = load ptr, ptr %message_.i104, align 8
  %cmp.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %message_.i105108 = phi ptr [ %message_.i104, %if.end ], [ %message_.i104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %message_.i, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit ]
  store ptr null, ptr %message_.i105108, align 8
  %18 = load ptr, ptr %container_, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %shr.i.i.i.i23 = ashr i64 %sub.ptr.sub.i.i.i.i.i22, 4
  %cmp50.i.i.i.i24 = icmp sgt i64 %shr.i.i.i.i23, 0
  br i1 %cmp50.i.i.i.i24, label %for.body.lr.ph.i.i.i.i48, label %for.end.i.i.i.i25

for.body.lr.ph.i.i.i.i48:                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %20 = and i64 %sub.ptr.sub.i.i.i.i.i22, -16
  %scevgep.i.i.i.i49 = getelementptr i8, ptr %18, i64 %20
  br label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %if.end22.i.i.i.i63, %for.body.lr.ph.i.i.i.i48
  %__trip_count.052.i.i.i.i51 = phi i64 [ %shr.i.i.i.i23, %for.body.lr.ph.i.i.i.i48 ], [ %dec.i.i.i.i65, %if.end22.i.i.i.i63 ]
  %__first.sroa.0.051.i.i.i.i52 = phi ptr [ %18, %for.body.lr.ph.i.i.i.i48 ], [ %incdec.ptr.i14.i.i.i.i64, %if.end22.i.i.i.i63 ]
  %21 = load i32, ptr %__first.sroa.0.051.i.i.i.i52, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %21, 4
  br i1 %cmp.i.i.i.i.i53, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76, label %if.end.i.i.i.i54

if.end.i.i.i.i54:                                 ; preds = %for.body.i.i.i.i50
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 1
  %22 = load i32, ptr %incdec.ptr.i.i.i.i.i55, align 4
  %cmp.i9.i.i.i.i56 = icmp eq i32 %22, 4
  br i1 %cmp.i9.i.i.i.i56, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit, label %if.end10.i.i.i.i57

if.end10.i.i.i.i57:                               ; preds = %if.end.i.i.i.i54
  %incdec.ptr.i10.i.i.i.i58 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 2
  %23 = load i32, ptr %incdec.ptr.i10.i.i.i.i58, align 4
  %cmp.i11.i.i.i.i59 = icmp eq i32 %23, 4
  br i1 %cmp.i11.i.i.i.i59, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit148, label %if.end16.i.i.i.i60

if.end16.i.i.i.i60:                               ; preds = %if.end10.i.i.i.i57
  %incdec.ptr.i12.i.i.i.i61 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 3
  %24 = load i32, ptr %incdec.ptr.i12.i.i.i.i61, align 4
  %cmp.i13.i.i.i.i62 = icmp eq i32 %24, 4
  br i1 %cmp.i13.i.i.i.i62, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit150, label %if.end22.i.i.i.i63

if.end22.i.i.i.i63:                               ; preds = %if.end16.i.i.i.i60
  %incdec.ptr.i14.i.i.i.i64 = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 4
  %dec.i.i.i.i65 = add nsw i64 %__trip_count.052.i.i.i.i51, -1
  %cmp.i.i.i.i66 = icmp sgt i64 %__trip_count.052.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i66, label %for.body.i.i.i.i50, label %for.end.loopexit.i.i.i.i67, !llvm.loop !7

for.end.loopexit.i.i.i.i67:                       ; preds = %if.end22.i.i.i.i63
  %.pre58.i.i.i.i68 = ptrtoint ptr %scevgep.i.i.i.i49 to i64
  %.pre59.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %.pre58.i.i.i.i68
  br label %for.end.i.i.i.i25

for.end.i.i.i.i25:                                ; preds = %for.end.loopexit.i.i.i.i67, %_ZN7testing15AssertionResultD2Ev.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i.i26 = phi i64 [ %.pre59.i.i.i.i69, %for.end.loopexit.i.i.i.i67 ], [ %sub.ptr.sub.i.i.i.i.i22, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i27 = phi ptr [ %scevgep.i.i.i.i49, %for.end.loopexit.i.i.i.i67 ], [ %18, %_ZN7testing15AssertionResultD2Ev.exit ]
  %sub.ptr.div.i18.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i26, 2
  switch i64 %sub.ptr.div.i18.i.i.i.i28, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.thread [
    i64 3, label %sw.bb.i.i.i.i44
    i64 2, label %sw.bb31.i.i.i.i39
    i64 1, label %sw.bb38.i.i.i.i31
  ]

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.thread: ; preds = %for.end.i.i.i.i25
  %message_.i77138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_22, i64 0, i32 1
  br label %_ZN7testing15AssertionResultD2Ev.exit92

sw.bb.i.i.i.i44:                                  ; preds = %for.end.i.i.i.i25
  %25 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i27, align 4
  %cmp.i19.i.i.i.i45 = icmp eq i32 %25, 4
  br i1 %cmp.i19.i.i.i.i45, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76, label %if.end29.i.i.i.i46

if.end29.i.i.i.i46:                               ; preds = %sw.bb.i.i.i.i44
  %incdec.ptr.i20.i.i.i.i47 = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i27, i64 1
  br label %sw.bb31.i.i.i.i39

sw.bb31.i.i.i.i39:                                ; preds = %for.end.i.i.i.i25, %if.end29.i.i.i.i46
  %__first.sroa.0.1.i.i.i.i40 = phi ptr [ %incdec.ptr.i20.i.i.i.i47, %if.end29.i.i.i.i46 ], [ %__first.sroa.0.0.lcssa.i.i.i.i27, %for.end.i.i.i.i25 ]
  %26 = load i32, ptr %__first.sroa.0.1.i.i.i.i40, align 4
  %cmp.i21.i.i.i.i41 = icmp eq i32 %26, 4
  br i1 %cmp.i21.i.i.i.i41, label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76, label %if.end36.i.i.i.i42

if.end36.i.i.i.i42:                               ; preds = %sw.bb31.i.i.i.i39
  %incdec.ptr.i22.i.i.i.i43 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i.i40, i64 1
  br label %sw.bb38.i.i.i.i31

sw.bb38.i.i.i.i31:                                ; preds = %for.end.i.i.i.i25, %if.end36.i.i.i.i42
  %__first.sroa.0.2.i.i.i.i32 = phi ptr [ %incdec.ptr.i22.i.i.i.i43, %if.end36.i.i.i.i42 ], [ %__first.sroa.0.0.lcssa.i.i.i.i27, %for.end.i.i.i.i25 ]
  %27 = load i32, ptr %__first.sroa.0.2.i.i.i.i32, align 4
  %cmp.i23.i.i.i.i33 = icmp eq i32 %27, 4
  %spec.select.i.i.i.i34 = select i1 %cmp.i23.i.i.i.i33, ptr %__first.sroa.0.2.i.i.i.i32, ptr %19
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i54
  %incdec.ptr.i.i.i.i.i55.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 1
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit148: ; preds = %if.end10.i.i.i.i57
  %incdec.ptr.i10.i.i.i.i58.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 2
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit150: ; preds = %if.end16.i.i.i.i60
  %incdec.ptr.i12.i.i.i.i61.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i.i52, i64 3
  br label %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76

_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76: ; preds = %for.body.i.i.i.i50, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit148, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit150, %sw.bb.i.i.i.i44, %sw.bb31.i.i.i.i39, %sw.bb38.i.i.i.i31
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i35 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i27, %sw.bb.i.i.i.i44 ], [ %__first.sroa.0.1.i.i.i.i40, %sw.bb31.i.i.i.i39 ], [ %spec.select.i.i.i.i34, %sw.bb38.i.i.i.i31 ], [ %incdec.ptr.i.i.i.i.i55.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i58.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit148 ], [ %incdec.ptr.i12.i.i.i.i61.le, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.loopexit.split.loop.exit150 ], [ %__first.sroa.0.051.i.i.i.i52, %for.body.i.i.i.i50 ]
  %cmp.i.i36.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i35, %19
  %frombool34 = zext i1 %cmp.i.i36.not to i8
  store i8 %frombool34, ptr %gtest_ar_22, align 8
  %message_.i77 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_22, i64 0, i32 1
  store ptr null, ptr %message_.i77, align 8
  br i1 %cmp.i.i36.not, label %_ZN7testing15AssertionResultD2Ev.exit92, label %if.else37

if.else37:                                        ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else37
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_22, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %call45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  %28 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i79 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i79, label %if.end53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont49
  %vtable.i.i.i81 = load ptr, ptr %28, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %29 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #14
  br label %if.end53

lpad39:                                           ; preds = %if.else37
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad46:                                           ; preds = %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #14
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  %.pn7 = phi { ptr, i32 } [ %33, %lpad48 ], [ %32, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup51 ], [ %31, %lpad43 ]
  %34 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i84 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup52
  %vtable.i.i.i86 = load ptr, ptr %34, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %35 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp38, align 8
  br label %eh.resume

if.end53:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %invoke.cont49
  store ptr null, ptr %ref.tmp38, align 8
  %.pr109 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i90 = icmp eq ptr %.pr109, null
  br i1 %cmp.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr109) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr109) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit92

_ZN7testing15AssertionResultD2Ev.exit92:          ; preds = %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.thread, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76, %if.end53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  %message_.i77139 = phi ptr [ %message_.i77138, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76.thread ], [ %message_.i77, %_ZN4absl13linear_searchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiEEbT_S9_RKT0_.exit76 ], [ %message_.i77, %if.end53 ], [ %message_.i77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ]
  store ptr null, ptr %message_.i77139, align 8
  ret void

eh.resume:                                        ; preds = %lpad39, %_ZN7testing7MessageD2Ev.exit88, %lpad, %_ZN7testing7MessageD2Ev.exit16
  %gtest_ar_22.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit16 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_22, %_ZN7testing7MessageD2Ev.exit88 ], [ %gtest_ar_22, %lpad39 ]
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %12, %lpad ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %30, %lpad39 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_22.sink) #14
  resume { ptr, i32 } %.pn7.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
define internal void @_GLOBAL__sub_I_algorithm_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 37, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 37)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 37)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135LinearSearchTest_linear_search_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i3.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_135LinearSearchTest_linear_search_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #14
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #14
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 42, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 42)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_116LinearSearchTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 42)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116LinearSearchTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #14
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #14
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #14
  store ptr %call15.i21, ptr @_ZN12_GLOBAL__N_140LinearSearchTest_linear_searchConst_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
