; ModuleID = 'bench/entt/original/utility.cpp.ll'
source_filename = "bench/entt/original/utility.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::HasNewFatalFailureHelper" = type { %"class.testing::TestPartResultReporterInterface", i8, ptr }
%"class.testing::TestPartResultReporterInterface" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN29Identity_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN29Overload_Functionalities_TestD0Ev = comdat any

$_ZN31Overloaded_Functionalities_TestD0Ev = comdat any

$_ZN32YCombinator_Functionalities_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN29Identity_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/utility.cpp\00", align 1
@_ZN29Overload_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.21 = private unnamed_addr constant [134 x i8] c"Expected: entt::overload<void(int)>(&functions::foo)(0) doesn't generate new fatal failures in the current thread.\0A  Actual: it does.\00", align 1
@.str.22 = private unnamed_addr constant [130 x i8] c"Expected: entt::overload<void()>(&functions::foo)() doesn't generate new fatal failures in the current thread.\0A  Actual: it does.\00", align 1
@.str.23 = private unnamed_addr constant [146 x i8] c"Expected: (instance.*entt::overload<void(int)>(&functions::bar))(0) doesn't generate new fatal failures in the current thread.\0A  Actual: it does.\00", align 1
@.str.24 = private unnamed_addr constant [142 x i8] c"Expected: (instance.*entt::overload<void()>(&functions::bar))() doesn't generate new fatal failures in the current thread.\0A  Actual: it does.\00", align 1
@_ZN31Overloaded_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"Overloaded\00", align 1
@_ZN32YCombinator_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"YCombinator\00", align 1
@_ZTV29Identity_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Identity_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Identity_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Identity_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29Identity_Functionalities_Test = hidden constant [32 x i8] c"29Identity_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI29Identity_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Identity_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29Overload_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Overload_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Overload_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Overload_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29Overload_Functionalities_Test = hidden constant [32 x i8] c"29Overload_Functionalities_Test\00", align 1
@_ZTI29Overload_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Overload_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31Overloaded_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31Overloaded_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31Overloaded_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31Overloaded_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31Overloaded_Functionalities_Test = hidden constant [34 x i8] c"31Overloaded_Functionalities_Test\00", align 1
@_ZTI31Overloaded_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31Overloaded_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV32YCombinator_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32YCombinator_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32YCombinator_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32YCombinator_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS32YCombinator_Functionalities_Test = hidden constant [35 x i8] c"32YCombinator_Functionalities_Test\00", align 1
@_ZTI32YCombinator_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32YCombinator_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.39 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.41 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.43 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utility.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #13
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #13
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29Identity_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i122.not = icmp eq i8 %0, 0
  br i1 %tobool.i122.not, label %if.else25, label %cleanup.cont45.critedge

if.else25:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i123 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i123, label %invoke.cont31, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont28
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i, %invoke.cont28
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.37, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %cond.i.i)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #13
  %3 = load ptr, ptr %ref.tmp26, align 8, !tbaa !28
  %cmp.not.i.i124 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i124, label %_ZN7testing7MessageD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %invoke.cont35
  %vtable.i.i.i126 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i126, i64 1
  %4 = load ptr, ptr %vfn.i.i.i127, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  br label %_ZN7testing7MessageD2Ev.exit128

_ZN7testing7MessageD2Ev.exit128:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #13
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i130 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit138, label %delete.notnull.i.i.i131

delete.notnull.i.i.i131:                          ; preds = %_ZN7testing7MessageD2Ev.exit128
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i132 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135, label %if.then.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135: ; preds = %delete.notnull.i.i.i131
  %_M_string_length.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i136, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i137 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i137)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

if.then.i.i.i.i.i133:                             ; preds = %delete.notnull.i.i.i131
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %if.then.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135
  call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit138

_ZN7testing15AssertionResultD2Ev.exit138:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, %_ZN7testing7MessageD2Ev.exit128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %cleanup77

lpad27:                                           ; preds = %if.else25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn91 = phi { ptr, i32 } [ %11, %lpad34 ], [ %10, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #13
  %12 = load ptr, ptr %ref.tmp26, align 8, !tbaa !28
  %cmp.not.i.i139 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i139, label %ehcleanup39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %ehcleanup37
  %vtable.i.i.i141 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i141, i64 1
  %13 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, %ehcleanup37, %lpad27
  %.pn91.pn = phi { ptr, i32 } [ %9, %lpad27 ], [ %.pn91, %ehcleanup37 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %ehcleanup78

cleanup.cont45.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i144 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i144, align 8, !tbaa !28
  %cmp.not.i.i145 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i145, label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, label %delete.notnull.i.i.i146

delete.notnull.i.i.i146:                          ; preds = %cleanup.cont45.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, label %if.then.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150: ; preds = %delete.notnull.i.i.i146
  %_M_string_length.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i151, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i152 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i152)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

if.then.i.i.i.i.i148:                             ; preds = %delete.notnull.i.i.i146
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %if.then.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %cleanup.cont45.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar47) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47)
  %18 = load i8, ptr %gtest_ar47, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i157.not = icmp eq i8 %18, 0
  br i1 %tobool.i157.not, label %if.else55, label %cleanup71

if.else55:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #13
  %message_.i.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i158, align 8, !tbaa !28
  %cmp.not.i.i159 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i159, label %invoke.cont61, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %invoke.cont58
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i160, %invoke.cont58
  %cond.i.i161 = phi ptr [ %20, %cond.true.i.i160 ], [ @.str.37, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef %cond.i.i161)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #13
  %21 = load ptr, ptr %ref.tmp56, align 8, !tbaa !28
  %cmp.not.i.i163 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %invoke.cont65
  %vtable.i.i.i165 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i166 = getelementptr inbounds ptr, ptr %vtable.i.i.i165, i64 1
  %22 = load ptr, ptr %vfn.i.i.i166, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #13
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #13
  br label %cleanup71

lpad57:                                           ; preds = %if.else55
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont61
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn94 = phi { ptr, i32 } [ %25, %lpad64 ], [ %24, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #13
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !28
  %cmp.not.i.i168 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i168, label %ehcleanup69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %ehcleanup67
  %vtable.i.i.i170 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn.i.i.i171 = getelementptr inbounds ptr, ptr %vtable.i.i.i170, i64 1
  %27 = load ptr, ptr %vfn.i.i.i171, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #13
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169, %ehcleanup67, %lpad57
  %.pn94.pn = phi { ptr, i32 } [ %23, %lpad57 ], [ %.pn94, %ehcleanup67 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar47) #13
  br label %ehcleanup78

cleanup71:                                        ; preds = %_ZN7testing7MessageD2Ev.exit167, %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %message_.i173 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %28 = load ptr, ptr %message_.i173, align 8, !tbaa !28
  %cmp.not.i.i174 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit182, label %delete.notnull.i.i.i175

delete.notnull.i.i.i175:                          ; preds = %cleanup71
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i176 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179, label %if.then.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179: ; preds = %delete.notnull.i.i.i175
  %_M_string_length.i.i.i.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i180, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i181 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i181)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

if.then.i.i.i.i.i177:                             ; preds = %delete.notnull.i.i.i175
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.then.i.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %28) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, %cleanup71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar47) #13
  br label %cleanup77

cleanup77:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit182, %_ZN7testing15AssertionResultD2Ev.exit138
  ret void

ehcleanup78:                                      ; preds = %ehcleanup69, %ehcleanup39
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup69 ], [ %.pn91.pn, %ehcleanup39 ]
  resume { ptr, i32 } %.pn94.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29Overload_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIPFviES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp89 = alloca %"class.testing::Message", align 8
  %ref.tmp92 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_fatal_failure_checker = alloca %"class.testing::internal::HasNewFatalFailureHelper", align 8
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp132 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_fatal_failure_checker144 = alloca %"class.testing::internal::HasNewFatalFailureHelper", align 8
  %ref.tmp164 = alloca %"class.testing::Message", align 8
  %ref.tmp165 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_fatal_failure_checker177 = alloca %"class.testing::internal::HasNewFatalFailureHelper", align 8
  %ref.tmp198 = alloca %"class.testing::Message", align 8
  %ref.tmp199 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_fatal_failure_checker211 = alloca %"class.testing::internal::HasNewFatalFailureHelper", align 8
  %ref.tmp241 = alloca %"class.testing::Message", align 8
  %ref.tmp242 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPFviES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.37, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #13
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %cmp.not.i.i297 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i297, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #13
  br label %cleanup

lpad5:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #13
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %cmp.not.i.i298 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i298, label %ehcleanup15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %ehcleanup
  %vtable.i.i.i300 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i.i300, i64 1
  %9 = load ptr, ptr %vfn.i.i.i301, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIPFviES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i303 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i303, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br i1 %tobool.i.not, label %cleanup.cont254, label %_ZN7testing8internal8EqHelper7CompareIPFvvES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIPFvvES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar19) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
  %14 = load i8, ptr %gtest_ar19, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i307.not = icmp eq i8 %14, 0
  br i1 %tobool.i307.not, label %if.else27, label %cleanup43

if.else27:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFvvES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #13
  %message_.i.i308 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i308, align 8, !tbaa !28
  %cmp.not.i.i309 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i309, label %invoke.cont33, label %cond.true.i.i310

cond.true.i.i310:                                 ; preds = %invoke.cont30
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i310, %invoke.cont30
  %cond.i.i311 = phi ptr [ %16, %cond.true.i.i310 ], [ @.str.37, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %cond.i.i311)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #13
  %17 = load ptr, ptr %ref.tmp28, align 8, !tbaa !28
  %cmp.not.i.i313 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i313, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %invoke.cont37
  %vtable.i.i.i315 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i316 = getelementptr inbounds ptr, ptr %vtable.i.i.i315, i64 1
  %18 = load ptr, ptr %vfn.i.i.i316, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #13
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #13
  br label %cleanup43

lpad29:                                           ; preds = %if.else27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn272 = phi { ptr, i32 } [ %21, %lpad36 ], [ %20, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #13
  %22 = load ptr, ptr %ref.tmp28, align 8, !tbaa !28
  %cmp.not.i.i318 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i318, label %ehcleanup41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %ehcleanup39
  %vtable.i.i.i320 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i321 = getelementptr inbounds ptr, ptr %vtable.i.i.i320, i64 1
  %23 = load ptr, ptr %vfn.i.i.i321, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %ehcleanup39, %lpad29
  %.pn272.pn = phi { ptr, i32 } [ %19, %lpad29 ], [ %.pn272, %ehcleanup39 ], [ %.pn272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #13
  br label %eh.resume

cleanup43:                                        ; preds = %_ZN7testing7MessageD2Ev.exit317, %_ZN7testing8internal8EqHelper7CompareIPFvvES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %message_.i323 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %24 = load ptr, ptr %message_.i323, align 8, !tbaa !28
  %cmp.not.i.i324 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit332, label %delete.notnull.i.i.i325

delete.notnull.i.i.i325:                          ; preds = %cleanup43
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i326 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, label %if.then.i.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329: ; preds = %delete.notnull.i.i.i325
  %_M_string_length.i.i.i.i.i.i330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i330, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i331 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i331)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

if.then.i.i.i.i.i327:                             ; preds = %delete.notnull.i.i.i325
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328: ; preds = %if.then.i.i.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit332

_ZN7testing15AssertionResultD2Ev.exit332:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328, %cleanup43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #13
  br i1 %tobool.i307.not, label %cleanup.cont254, label %_ZN7testing8internal8EqHelper7CompareIM9functionsFviES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareIM9functionsFviES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar49) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
  %28 = load i8, ptr %gtest_ar49, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i335.not = icmp eq i8 %28, 0
  br i1 %tobool.i335.not, label %if.else57, label %cleanup73

if.else57:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIM9functionsFviES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #13
  %message_.i.i336 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i336, align 8, !tbaa !28
  %cmp.not.i.i337 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i337, label %invoke.cont63, label %cond.true.i.i338

cond.true.i.i338:                                 ; preds = %invoke.cont60
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %cond.true.i.i338, %invoke.cont60
  %cond.i.i339 = phi ptr [ %30, %cond.true.i.i338 ], [ @.str.37, %invoke.cont60 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %cond.i.i339)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #13
  %31 = load ptr, ptr %ref.tmp58, align 8, !tbaa !28
  %cmp.not.i.i341 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i341, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %invoke.cont67
  %vtable.i.i.i343 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i.i343, i64 1
  %32 = load ptr, ptr %vfn.i.i.i344, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342, %invoke.cont67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #13
  br label %cleanup73

lpad59:                                           ; preds = %if.else57
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad62:                                           ; preds = %invoke.cont63
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #13
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad62
  %.pn275 = phi { ptr, i32 } [ %35, %lpad66 ], [ %34, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #13
  %36 = load ptr, ptr %ref.tmp58, align 8, !tbaa !28
  %cmp.not.i.i346 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i346, label %ehcleanup71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %ehcleanup69
  %vtable.i.i.i348 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i349 = getelementptr inbounds ptr, ptr %vtable.i.i.i348, i64 1
  %37 = load ptr, ptr %vfn.i.i.i349, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #13
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %ehcleanup69, %lpad59
  %.pn275.pn = phi { ptr, i32 } [ %33, %lpad59 ], [ %.pn275, %ehcleanup69 ], [ %.pn275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #13
  br label %eh.resume

cleanup73:                                        ; preds = %_ZN7testing7MessageD2Ev.exit345, %_ZN7testing8internal8EqHelper7CompareIM9functionsFviES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %message_.i351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %38 = load ptr, ptr %message_.i351, align 8, !tbaa !28
  %cmp.not.i.i352 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i352, label %_ZN7testing15AssertionResultD2Ev.exit360, label %delete.notnull.i.i.i353

delete.notnull.i.i.i353:                          ; preds = %cleanup73
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i354 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357, label %if.then.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357: ; preds = %delete.notnull.i.i.i353
  %_M_string_length.i.i.i.i.i.i358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i358, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i359 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i359)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

if.then.i.i.i.i.i355:                             ; preds = %delete.notnull.i.i.i353
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %if.then.i.i.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit360

_ZN7testing15AssertionResultD2Ev.exit360:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356, %cleanup73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #13
  br i1 %tobool.i335.not, label %cleanup.cont254, label %_ZN7testing8internal8EqHelper7CompareIM9functionsFvvES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareIM9functionsFvvES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar79) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
  %42 = load i8, ptr %gtest_ar79, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i373.not = icmp eq i8 %42, 0
  br i1 %tobool.i373.not, label %if.else88, label %cleanup104

if.else88:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIM9functionsFvvES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp89) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #13
  %message_.i.i374 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i374, align 8, !tbaa !28
  %cmp.not.i.i375 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i375, label %invoke.cont94, label %cond.true.i.i376

cond.true.i.i376:                                 ; preds = %invoke.cont91
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %cond.true.i.i376, %invoke.cont91
  %cond.i.i377 = phi ptr [ %44, %cond.true.i.i376 ], [ @.str.37, %invoke.cont91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %cond.i.i377)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #13
  %45 = load ptr, ptr %ref.tmp89, align 8, !tbaa !28
  %cmp.not.i.i379 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i379, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %invoke.cont98
  %vtable.i.i.i381 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 1
  %46 = load ptr, ptr %vfn.i.i.i382, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #13
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89) #13
  br label %cleanup104

lpad90:                                           ; preds = %if.else88
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad93:                                           ; preds = %invoke.cont94
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #13
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad93
  %.pn278 = phi { ptr, i32 } [ %49, %lpad97 ], [ %48, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #13
  %50 = load ptr, ptr %ref.tmp89, align 8, !tbaa !28
  %cmp.not.i.i384 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i384, label %ehcleanup102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %ehcleanup100
  %vtable.i.i.i386 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i387 = getelementptr inbounds ptr, ptr %vtable.i.i.i386, i64 1
  %51 = load ptr, ptr %vfn.i.i.i387, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #13
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385, %ehcleanup100, %lpad90
  %.pn278.pn = phi { ptr, i32 } [ %47, %lpad90 ], [ %.pn278, %ehcleanup100 ], [ %.pn278, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar79) #13
  br label %eh.resume

cleanup104:                                       ; preds = %_ZN7testing7MessageD2Ev.exit383, %_ZN7testing8internal8EqHelper7CompareIM9functionsFvvES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %message_.i389 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %52 = load ptr, ptr %message_.i389, align 8, !tbaa !28
  %cmp.not.i.i390 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i390, label %_ZN7testing15AssertionResultD2Ev.exit398, label %delete.notnull.i.i.i391

delete.notnull.i.i.i391:                          ; preds = %cleanup104
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i392 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i395, label %if.then.i.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i395: ; preds = %delete.notnull.i.i.i391
  %_M_string_length.i.i.i.i.i.i396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i396, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i397 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i397)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

if.then.i.i.i.i.i393:                             ; preds = %delete.notnull.i.i.i391
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %if.then.i.i.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i395
  call void @_ZdlPv(ptr noundef nonnull %52) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit398

_ZN7testing15AssertionResultD2Ev.exit398:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394, %cleanup104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar79) #13
  br i1 %tobool.i373.not, label %cleanup.cont254, label %cleanup.cont108

cleanup.cont108:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit398
  %call110 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call110, label %if.then111, label %gtest_label_testnofatal_32

if.then111:                                       ; preds = %cleanup.cont108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker) #13
  call void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker)
  %call114 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %if.end119 unwind label %lpad112

lpad112:                                          ; preds = %if.then111
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker) #13
  br label %eh.resume

if.end119:                                        ; preds = %if.then111
  %has_new_fatal_failure_.i = getelementptr inbounds %"class.testing::internal::HasNewFatalFailureHelper", ptr %gtest_fatal_failure_checker, i64 0, i32 1
  %57 = load i8, ptr %has_new_fatal_failure_.i, align 8, !tbaa !33, !range !26, !noundef !27
  %tobool.i399.not = icmp eq i8 %57, 0
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker) #13
  br i1 %tobool.i399.not, label %if.end141, label %gtest_label_testnofatal_32

gtest_label_testnofatal_32:                       ; preds = %if.end119, %cleanup.cont108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131) #13
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp132) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef nonnull @.str.21)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %gtest_label_testnofatal_32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #13
  %58 = load ptr, ptr %ref.tmp131, align 8, !tbaa !28
  %cmp.not.i.i400 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i400, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %invoke.cont136
  %vtable.i.i.i402 = load ptr, ptr %58, align 8, !tbaa !4
  %vfn.i.i.i403 = getelementptr inbounds ptr, ptr %vtable.i.i.i402, i64 1
  %59 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #13
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %invoke.cont136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #13
  br label %cleanup.cont254

lpad133:                                          ; preds = %gtest_label_testnofatal_32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #13
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad133
  %.pn281 = phi { ptr, i32 } [ %61, %lpad135 ], [ %60, %lpad133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #13
  %62 = load ptr, ptr %ref.tmp131, align 8, !tbaa !28
  %cmp.not.i.i405 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i405, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %ehcleanup138
  %vtable.i.i.i407 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i407, i64 1
  %63 = load ptr, ptr %vfn.i.i.i408, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #13
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406, %ehcleanup138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #13
  br label %eh.resume

if.end141:                                        ; preds = %if.end119
  %call142 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call142, label %if.then143, label %gtest_label_testnofatal_33

if.then143:                                       ; preds = %if.end141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker144) #13
  call void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker144)
  %call147 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %if.end152 unwind label %lpad145

lpad145:                                          ; preds = %if.then143
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker144) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker144) #13
  br label %eh.resume

if.end152:                                        ; preds = %if.then143
  %has_new_fatal_failure_.i410 = getelementptr inbounds %"class.testing::internal::HasNewFatalFailureHelper", ptr %gtest_fatal_failure_checker144, i64 0, i32 1
  %65 = load i8, ptr %has_new_fatal_failure_.i410, align 8, !tbaa !33, !range !26, !noundef !27
  %tobool.i411.not = icmp eq i8 %65, 0
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker144) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker144) #13
  br i1 %tobool.i411.not, label %if.end174, label %gtest_label_testnofatal_33

gtest_label_testnofatal_33:                       ; preds = %if.end152, %if.end141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp164) #13
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef nonnull @.str.22)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %gtest_label_testnofatal_33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #13
  %66 = load ptr, ptr %ref.tmp164, align 8, !tbaa !28
  %cmp.not.i.i412 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i412, label %_ZN7testing7MessageD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %invoke.cont169
  %vtable.i.i.i414 = load ptr, ptr %66, align 8, !tbaa !4
  %vfn.i.i.i415 = getelementptr inbounds ptr, ptr %vtable.i.i.i414, i64 1
  %67 = load ptr, ptr %vfn.i.i.i415, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #13
  br label %_ZN7testing7MessageD2Ev.exit416

_ZN7testing7MessageD2Ev.exit416:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413, %invoke.cont169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #13
  br label %cleanup.cont254

lpad166:                                          ; preds = %gtest_label_testnofatal_33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad168:                                          ; preds = %invoke.cont167
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #13
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad168, %lpad166
  %.pn283 = phi { ptr, i32 } [ %69, %lpad168 ], [ %68, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #13
  %70 = load ptr, ptr %ref.tmp164, align 8, !tbaa !28
  %cmp.not.i.i417 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i417, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418: ; preds = %ehcleanup171
  %vtable.i.i.i419 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i420 = getelementptr inbounds ptr, ptr %vtable.i.i.i419, i64 1
  %71 = load ptr, ptr %vfn.i.i.i420, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #13
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418, %ehcleanup171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #13
  br label %eh.resume

if.end174:                                        ; preds = %if.end152
  %call175 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call175, label %if.then176, label %gtest_label_testnofatal_35

if.then176:                                       ; preds = %if.end174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker177) #13
  call void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker177)
  %call180 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %if.end186 unwind label %lpad178

lpad178:                                          ; preds = %if.then176
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker177) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker177) #13
  br label %eh.resume

if.end186:                                        ; preds = %if.then176
  %has_new_fatal_failure_.i422 = getelementptr inbounds %"class.testing::internal::HasNewFatalFailureHelper", ptr %gtest_fatal_failure_checker177, i64 0, i32 1
  %73 = load i8, ptr %has_new_fatal_failure_.i422, align 8, !tbaa !33, !range !26, !noundef !27
  %tobool.i423.not = icmp eq i8 %73, 0
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker177) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker177) #13
  br i1 %tobool.i423.not, label %if.end208, label %gtest_label_testnofatal_35

gtest_label_testnofatal_35:                       ; preds = %if.end186, %if.end174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #13
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp199) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.23)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %gtest_label_testnofatal_35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #13
  %74 = load ptr, ptr %ref.tmp198, align 8, !tbaa !28
  %cmp.not.i.i424 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i424, label %_ZN7testing7MessageD2Ev.exit428, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425: ; preds = %invoke.cont203
  %vtable.i.i.i426 = load ptr, ptr %74, align 8, !tbaa !4
  %vfn.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i426, i64 1
  %75 = load ptr, ptr %vfn.i.i.i427, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit428

_ZN7testing7MessageD2Ev.exit428:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425, %invoke.cont203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #13
  br label %cleanup.cont254

lpad200:                                          ; preds = %gtest_label_testnofatal_35
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad202:                                          ; preds = %invoke.cont201
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #13
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad202, %lpad200
  %.pn285 = phi { ptr, i32 } [ %77, %lpad202 ], [ %76, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #13
  %78 = load ptr, ptr %ref.tmp198, align 8, !tbaa !28
  %cmp.not.i.i429 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i429, label %_ZN7testing7MessageD2Ev.exit433, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430: ; preds = %ehcleanup205
  %vtable.i.i.i431 = load ptr, ptr %78, align 8, !tbaa !4
  %vfn.i.i.i432 = getelementptr inbounds ptr, ptr %vtable.i.i.i431, i64 1
  %79 = load ptr, ptr %vfn.i.i.i432, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #13
  br label %_ZN7testing7MessageD2Ev.exit433

_ZN7testing7MessageD2Ev.exit433:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430, %ehcleanup205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #13
  br label %eh.resume

if.end208:                                        ; preds = %if.end186
  %call209 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call209, label %if.then210, label %gtest_label_testnofatal_36

if.then210:                                       ; preds = %if.end208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker211) #13
  call void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker211)
  %call214 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %if.end229 unwind label %lpad212

lpad212:                                          ; preds = %if.then210
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker211) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker211) #13
  br label %eh.resume

if.end229:                                        ; preds = %if.then210
  %has_new_fatal_failure_.i434 = getelementptr inbounds %"class.testing::internal::HasNewFatalFailureHelper", ptr %gtest_fatal_failure_checker211, i64 0, i32 1
  %81 = load i8, ptr %has_new_fatal_failure_.i434, align 8, !tbaa !33, !range !26, !noundef !27
  %tobool.i435.not = icmp eq i8 %81, 0
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker211) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker211) #13
  br i1 %tobool.i435.not, label %cleanup.cont254, label %gtest_label_testnofatal_36

gtest_label_testnofatal_36:                       ; preds = %if.end229, %if.end208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp241) #13
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp242) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef nonnull @.str.24)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %gtest_label_testnofatal_36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #13
  %82 = load ptr, ptr %ref.tmp241, align 8, !tbaa !28
  %cmp.not.i.i436 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i436, label %_ZN7testing7MessageD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437: ; preds = %invoke.cont246
  %vtable.i.i.i438 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.i.i.i439 = getelementptr inbounds ptr, ptr %vtable.i.i.i438, i64 1
  %83 = load ptr, ptr %vfn.i.i.i439, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #13
  br label %_ZN7testing7MessageD2Ev.exit440

_ZN7testing7MessageD2Ev.exit440:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437, %invoke.cont246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp241) #13
  br label %cleanup.cont254

lpad243:                                          ; preds = %gtest_label_testnofatal_36
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad245:                                          ; preds = %invoke.cont244
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #13
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad245, %lpad243
  %.pn287 = phi { ptr, i32 } [ %85, %lpad245 ], [ %84, %lpad243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #13
  %86 = load ptr, ptr %ref.tmp241, align 8, !tbaa !28
  %cmp.not.i.i441 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i441, label %_ZN7testing7MessageD2Ev.exit445, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %ehcleanup248
  %vtable.i.i.i443 = load ptr, ptr %86, align 8, !tbaa !4
  %vfn.i.i.i444 = getelementptr inbounds ptr, ptr %vtable.i.i.i443, i64 1
  %87 = load ptr, ptr %vfn.i.i.i444, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #13
  br label %_ZN7testing7MessageD2Ev.exit445

_ZN7testing7MessageD2Ev.exit445:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442, %ehcleanup248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp241) #13
  br label %eh.resume

cleanup.cont254:                                  ; preds = %_ZN7testing7MessageD2Ev.exit440, %if.end229, %_ZN7testing7MessageD2Ev.exit428, %_ZN7testing7MessageD2Ev.exit416, %_ZN7testing7MessageD2Ev.exit404, %_ZN7testing15AssertionResultD2Ev.exit398, %_ZN7testing15AssertionResultD2Ev.exit360, %_ZN7testing15AssertionResultD2Ev.exit332, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZN7testing7MessageD2Ev.exit445, %lpad212, %_ZN7testing7MessageD2Ev.exit433, %lpad178, %_ZN7testing7MessageD2Ev.exit421, %lpad145, %_ZN7testing7MessageD2Ev.exit409, %lpad112, %ehcleanup102, %ehcleanup71, %ehcleanup41, %ehcleanup15
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn278.pn, %ehcleanup102 ], [ %.pn275.pn, %ehcleanup71 ], [ %.pn272.pn, %ehcleanup41 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn281, %_ZN7testing7MessageD2Ev.exit409 ], [ %.pn283, %_ZN7testing7MessageD2Ev.exit421 ], [ %.pn285, %_ZN7testing7MessageD2Ev.exit433 ], [ %.pn287, %_ZN7testing7MessageD2Ev.exit445 ], [ %80, %lpad212 ], [ %72, %lpad178 ], [ %64, %lpad145 ], [ %56, %lpad112 ]
  resume { ptr, i32 } %.pn281.pn.pn
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31Overloaded_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.37, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #13
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %cmp.not.i.i64 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #13
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i65 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %cleanup47

lpad5:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #13
  %12 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %cmp.not.i.i66 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i66, label %ehcleanup15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup
  %vtable.i.i.i68 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 1
  %13 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %ehcleanup48

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i71 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i71, align 8, !tbaa !28
  %cmp.not.i.i72 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i72, label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %delete.notnull.i.i.i73

delete.notnull.i.i.i73:                           ; preds = %cleanup.cont.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i74 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77, label %if.then.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77: ; preds = %delete.notnull.i.i.i73
  %_M_string_length.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i78, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i79 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i79)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

if.then.i.i.i.i.i75:                              ; preds = %delete.notnull.i.i.i73
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.then.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar19) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
  %.pre = load i8, ptr %gtest_ar19, align 8, !tbaa !17, !range !26
  %tobool.i84.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i84.not, label %if.else25, label %cleanup41

if.else25:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #13
  %message_.i.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i85, align 8, !tbaa !28
  %cmp.not.i.i86 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i86, label %invoke.cont31, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %invoke.cont28
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i87, %invoke.cont28
  %cond.i.i88 = phi ptr [ %19, %cond.true.i.i87 ], [ @.str.37, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i88)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #13
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !28
  %cmp.not.i.i90 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %invoke.cont35
  %vtable.i.i.i92 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %21 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #13
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #13
  br label %cleanup41

lpad27:                                           ; preds = %if.else25
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn60 = phi { ptr, i32 } [ %24, %lpad34 ], [ %23, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #13
  %25 = load ptr, ptr %ref.tmp26, align 8, !tbaa !28
  %cmp.not.i.i95 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i95, label %ehcleanup39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %ehcleanup37
  %vtable.i.i.i97 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i97, i64 1
  %26 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %ehcleanup37, %lpad27
  %.pn60.pn = phi { ptr, i32 } [ %22, %lpad27 ], [ %.pn60, %ehcleanup37 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #13
  br label %ehcleanup48

cleanup41:                                        ; preds = %_ZN7testing7MessageD2Ev.exit94, %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i100 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %27 = load ptr, ptr %message_.i100, align 8, !tbaa !28
  %cmp.not.i.i101 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit109, label %delete.notnull.i.i.i102

delete.notnull.i.i.i102:                          ; preds = %cleanup41
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i103 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106, label %if.then.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106: ; preds = %delete.notnull.i.i.i102
  %_M_string_length.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i107, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i108 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i108)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

if.then.i.i.i.i.i104:                             ; preds = %delete.notnull.i.i.i102
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %if.then.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106
  call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit109

_ZN7testing15AssertionResultD2Ev.exit109:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %cleanup41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #13
  br label %cleanup47

cleanup47:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit109, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup48:                                      ; preds = %ehcleanup39, %ehcleanup15
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup39 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32YCombinator_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.37, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #13
  %3 = load ptr, ptr %ref.tmp5, align 8, !tbaa !28
  %cmp.not.i.i64 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #13
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i65 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %cleanup51

lpad6:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #13
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !28
  %cmp.not.i.i66 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i66, label %ehcleanup16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup
  %vtable.i.i.i68 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 1
  %13 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %ehcleanup54

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i71 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i71, align 8, !tbaa !28
  %cmp.not.i.i72 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i72, label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87, label %delete.notnull.i.i.i73

delete.notnull.i.i.i73:                           ; preds = %cleanup.cont.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i74 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77, label %if.then.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77: ; preds = %delete.notnull.i.i.i73
  %_M_string_length.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i78, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i79 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i79)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

if.then.i.i.i.i.i75:                              ; preds = %delete.notnull.i.i.i73
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.then.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #13
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  %18 = load i8, ptr %gtest_ar20, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i88.not = icmp eq i8 %18, 0
  br i1 %tobool.i88.not, label %if.else29, label %cleanup45

if.else29:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #13
  %message_.i.i89 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i89, align 8, !tbaa !28
  %cmp.not.i.i90 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i90, label %invoke.cont35, label %cond.true.i.i91

cond.true.i.i91:                                  ; preds = %invoke.cont32
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i91, %invoke.cont32
  %cond.i.i92 = phi ptr [ %20, %cond.true.i.i91 ], [ @.str.37, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i92)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #13
  %21 = load ptr, ptr %ref.tmp30, align 8, !tbaa !28
  %cmp.not.i.i94 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %invoke.cont39
  %vtable.i.i.i96 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %22 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #13
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #13
  br label %cleanup45

lpad31:                                           ; preds = %if.else29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn60 = phi { ptr, i32 } [ %25, %lpad38 ], [ %24, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #13
  %26 = load ptr, ptr %ref.tmp30, align 8, !tbaa !28
  %cmp.not.i.i99 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i99, label %ehcleanup43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %ehcleanup41
  %vtable.i.i.i101 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %27 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #13
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100, %ehcleanup41, %lpad31
  %.pn60.pn = phi { ptr, i32 } [ %23, %lpad31 ], [ %.pn60, %ehcleanup41 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #13
  br label %ehcleanup54

cleanup45:                                        ; preds = %_ZN7testing7MessageD2Ev.exit98, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87
  %message_.i104 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %28 = load ptr, ptr %message_.i104, align 8, !tbaa !28
  %cmp.not.i.i105 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i105, label %_ZN7testing15AssertionResultD2Ev.exit113, label %delete.notnull.i.i.i106

delete.notnull.i.i.i106:                          ; preds = %cleanup45
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i107 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %if.then.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %delete.notnull.i.i.i106
  %_M_string_length.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i111, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i112 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i112)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

if.then.i.i.i.i.i108:                             ; preds = %delete.notnull.i.i.i106
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %if.then.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %28) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %cleanup45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #13
  br label %cleanup51

cleanup51:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup54:                                      ; preds = %ehcleanup43, %ehcleanup16
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup43 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Identity_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Overload_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31Overloaded_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32YCombinator_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29Identity_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29Overload_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31Overloaded_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV32YCombinator_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utility.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i86 = alloca i64, align 8
  %__dnew.i.i.i87 = alloca i64, align 8
  %agg.tmp.i88 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13
  store i64 113, ptr %__dnew.i.i.i, align 8, !tbaa !37
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !29
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !37
  store i64 %2, ptr %1, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !36
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !29
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !37
  store i64 %6, ptr %3, align 8, !tbaa !38
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !38
  store i8 %8, ptr %7, align 1, !tbaa !38
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 14, ptr %line.i.i, align 8, !tbaa !39
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Identity_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #14
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #14
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #14
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i107, %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ], [ %.pn.i104, %ehcleanup17.i107 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  store ptr %call15.i, ptr @_ZN29Identity_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Identity_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #13
  store i64 113, ptr %__dnew.i.i.i2, align 8, !tbaa !37
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !29
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !37
  store i64 %23, ptr %22, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !36
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #13
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !37
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !29
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !37
  store i64 %27, ptr %24, align 8, !tbaa !38
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !38
  store i8 %29, ptr %28, align 1, !tbaa !38
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #13
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 23, ptr %line.i.i12, align 8, !tbaa !39
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 23)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 23)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Overload_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.11.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #14
  br label %__cxx_global_var_init.11.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #14
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #14
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #13
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #13
  store ptr %call15.i23, ptr @_ZN29Overload_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Overload_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #13
  store i64 113, ptr %__dnew.i.i.i37, align 8, !tbaa !37
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !29
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !37
  store i64 %44, ptr %43, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !36
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #13
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !37
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.11.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !29
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !37
  store i64 %48, ptr %45, align 8, !tbaa !38
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.11.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.11.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !38
  store i8 %50, ptr %49, align 1, !tbaa !38
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !32
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #13
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 39, ptr %line.i.i48, align 8, !tbaa !39
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31Overloaded_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !29
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !32
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.25.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #14
  br label %__cxx_global_var_init.25.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !29
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #14
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #14
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #13
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #13
  store ptr %call15.i69, ptr @_ZN31Overloaded_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31Overloaded_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 2
  store ptr %64, ptr %ref.tmp.i89, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #13
  store i64 113, ptr %__dnew.i.i.i87, align 8, !tbaa !37
  %call2.i11.i23.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i11.i23.i90, ptr %ref.tmp.i89, align 8, !tbaa !29
  %65 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !37
  store i64 %65, ptr %64, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %call2.i11.i23.i90, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i11.i23.i90, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 2
  store ptr %66, ptr %agg.tmp.i88, align 8, !tbaa !36
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !29
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #13
  store i64 %68, ptr %__dnew.i.i.i.i86, align 8, !tbaa !37
  %cmp.i.i.i.i93 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i132, label %if.end.i.i.i.i94

if.then.i.i.i.i132:                               ; preds = %__cxx_global_var_init.25.exit
  %call2.i14.i.i24.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i135 unwind label %lpad2.i134

call2.i14.i.i.noexc.i135:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i14.i.i24.i133, ptr %agg.tmp.i88, align 8, !tbaa !29
  %69 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !37
  store i64 %69, ptr %66, align 8, !tbaa !38
  br label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %call2.i14.i.i.noexc.i135, %__cxx_global_var_init.25.exit
  %70 = phi ptr [ %call2.i14.i.i24.i133, %call2.i14.i.i.noexc.i135 ], [ %66, %__cxx_global_var_init.25.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont3.i95
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i94
  %71 = load i8, ptr %67, align 1, !tbaa !38
  store i8 %71, ptr %70, align 1, !tbaa !38
  br label %invoke.cont3.i95

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i95

invoke.cont3.i95:                                 ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i94
  %72 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !32
  %73 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i97, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #13
  %line.i.i98 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i88, i64 0, i32 1
  store i32 54, ptr %line.i.i98, align 8, !tbaa !39
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i112 unwind label %lpad4.i100

invoke.cont5.i112:                                ; preds = %invoke.cont3.i95
  %call7.i113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont6.i114 unwind label %lpad4.i100

invoke.cont6.i114:                                ; preds = %invoke.cont5.i112
  %call9.i115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont8.i116 unwind label %lpad4.i100

invoke.cont8.i116:                                ; preds = %invoke.cont6.i114
  %call11.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i118 unwind label %lpad4.i100

invoke.cont10.i118:                               ; preds = %invoke.cont8.i116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI32YCombinator_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i117, align 8, !tbaa !4
  %call15.i119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i99, ptr noundef %call7.i113, ptr noundef %call9.i115, ptr noundef nonnull %call11.i117)
          to label %invoke.cont14.i120 unwind label %lpad4.i100

invoke.cont14.i120:                               ; preds = %invoke.cont10.i118
  %74 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !29
  %cmp.i.i.i.i.i121 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i25.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %invoke.cont14.i120
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !32
  %cmp3.i.i.i.i.i129 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i129)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

if.then.i.i.i25.i122:                             ; preds = %invoke.cont14.i120
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

_ZN7testing8internal12CodeLocationD2Ev.exit.i123: ; preds = %if.then.i.i.i25.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %76 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !29
  %cmp.i.i.i27.i124 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %if.then.i.i28.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  %cmp3.i.i.i.i127 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %__cxx_global_var_init.31.exit

if.then.i.i28.i125:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  call void @_ZdlPv(ptr noundef %76) #14
  br label %__cxx_global_var_init.31.exit

lpad2.i134:                                       ; preds = %if.then.i.i.i.i132
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i103

lpad4.i100:                                       ; preds = %invoke.cont10.i118, %invoke.cont8.i116, %invoke.cont6.i114, %invoke.cont5.i112, %invoke.cont3.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !29
  %cmp.i.i.i.i30.i101 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, label %if.then.i.i.i31.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110: ; preds = %lpad4.i100
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i111 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i111)
  br label %ehcleanup16.i103

if.then.i.i.i31.i102:                             ; preds = %lpad4.i100
  call void @_ZdlPv(ptr noundef %80) #14
  br label %ehcleanup16.i103

ehcleanup16.i103:                                 ; preds = %if.then.i.i.i31.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, %lpad2.i134
  %.pn.i104 = phi { ptr, i32 } [ %78, %lpad2.i134 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110 ], [ %79, %if.then.i.i.i31.i102 ]
  %82 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !29
  %cmp.i.i.i36.i105 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108, label %if.then.i.i37.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108: ; preds = %ehcleanup16.i103
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  %cmp3.i.i.i40.i109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i109)
  br label %ehcleanup17.i107

if.then.i.i37.i106:                               ; preds = %ehcleanup16.i103
  call void @_ZdlPv(ptr noundef %82) #14
  br label %ehcleanup17.i107

ehcleanup17.i107:                                 ; preds = %if.then.i.i37.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #13
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %if.then.i.i28.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #13
  store ptr %call15.i119, ptr @_ZN32YCombinator_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32YCombinator_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7testing15AssertionResultE", !19, i64 0, !20, i64 8}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!30, !9, i64 8}
!33 = !{!34, !19, i64 8}
!34 = !{!"_ZTSN7testing8internal24HasNewFatalFailureHelperE", !35, i64 0, !19, i64 8, !13, i64 16}
!35 = !{!"_ZTSN7testing31TestPartResultReporterInterfaceE"}
!36 = !{!31, !13, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !15, i64 32}
!40 = !{!"_ZTSN7testing8internal12CodeLocationE", !30, i64 0, !15, i64 32}
