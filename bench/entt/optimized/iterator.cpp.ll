; ModuleID = 'bench/entt/original/iterator.cpp.ll'
source_filename = "bench/entt/original/iterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.entt::input_iterator_pointer" = type { %"struct.test::boxed_int" }
%"struct.test::boxed_int" = type { i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_ = comdat any

$_ZN41InputIteratorPointer_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN33IotaIterator_Functionalities_TestD0Ev = comdat any

$_ZN36IterableAdaptor_Functionalities_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN41InputIteratorPointer_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"InputIteratorPointer\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/iterator.cpp\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ptr->value\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@_ZN33IotaIterator_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"IotaIterator\00", align 1
@_ZN36IterableAdaptor_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"IterableAdaptor\00", align 1
@.str.28 = private unnamed_addr constant [105 x i8] c"Expected: other = iterable doesn't generate new fatal failures in the current thread.\0A  Actual: it does.\00", align 1
@.str.29 = private unnamed_addr constant [115 x i8] c"Expected: std::swap(other, iterable) doesn't generate new fatal failures in the current thread.\0A  Actual: it does.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"iterable.begin()\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"vec.begin()\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"iterable.end()\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"vec.end()\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"*iterable.cbegin()\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"*++iterable.cbegin()\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"++iterable.cbegin()\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"--iterable.end()\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZTV41InputIteratorPointer_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41InputIteratorPointer_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41InputIteratorPointer_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41InputIteratorPointer_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41InputIteratorPointer_Functionalities_Test = hidden constant [44 x i8] c"41InputIteratorPointer_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI41InputIteratorPointer_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41InputIteratorPointer_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV33IotaIterator_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33IotaIterator_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33IotaIterator_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33IotaIterator_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS33IotaIterator_Functionalities_Test = hidden constant [36 x i8] c"33IotaIterator_Functionalities_Test\00", align 1
@_ZTI33IotaIterator_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33IotaIterator_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV36IterableAdaptor_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36IterableAdaptor_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36IterableAdaptor_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36IterableAdaptor_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS36IterableAdaptor_Functionalities_Test = hidden constant [39 x i8] c"36IterableAdaptor_Functionalities_Test\00", align 1
@_ZTI36IterableAdaptor_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36IterableAdaptor_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.43 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.45 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.47 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iterator.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 106)
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
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 111)
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
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
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
define hidden void @_ZN41InputIteratorPointer_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %ptr = alloca %"struct.entt::input_iterator_pointer", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar50 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar81 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp91 = alloca %"class.testing::Message", align 8
  %ref.tmp94 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ptr) #14
  store i32 42, ptr %ptr, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %1, align 8, !tbaa !31
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.41, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 13, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #14
  %3 = load ptr, ptr %ref.tmp5, align 8, !tbaa !30
  %cmp.not.i.i137 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i137, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #14
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !30
  %cmp.not.i.i138 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup112

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #14
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !30
  %cmp.not.i.i139 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i139, label %ehcleanup16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %ehcleanup
  %vtable.i.i.i141 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i141, i64 1
  %13 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup113

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i144 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i144, align 8, !tbaa !30
  %cmp.not.i.i145 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i145, label %cleanup.cont.thread, label %delete.notnull.i.i.i146

cleanup.cont.thread:                              ; preds = %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #14
  store i32 42, ptr %ref.tmp23, align 4, !tbaa !35
  br label %if.then.i.i156

delete.notnull.i.i.i146:                          ; preds = %cleanup.cont.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, label %if.then.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150: ; preds = %delete.notnull.i.i.i146
  %_M_string_length.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i151, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i152 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i152)
  br label %cleanup.cont

if.then.i.i.i.i.i148:                             ; preds = %delete.notnull.i.i.i146
  call void @_ZdlPv(ptr noundef %15) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  %.pre = load i32, ptr %ptr, align 4, !tbaa !35, !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #14
  store i32 42, ptr %ref.tmp23, align 4, !tbaa !35
  %cmp.i.i154 = icmp eq i32 %.pre, 42
  br i1 %cmp.i.i154, label %if.then.i.i156, label %if.end.i.i155

if.then.i.i156:                                   ; preds = %cleanup.cont, %cleanup.cont.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit157

if.end.i.i155:                                    ; preds = %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit157

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit157: ; preds = %if.end.i.i155, %if.then.i.i156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #14
  %18 = load i8, ptr %gtest_ar20, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i158.not = icmp eq i8 %18, 0
  br i1 %tobool.i158.not, label %if.else28, label %cleanup.cont48.critedge

if.else28:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #14
  %message_.i.i159 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i159, align 8, !tbaa !30
  %cmp.not.i.i160 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i160, label %invoke.cont34, label %cond.true.i.i161

cond.true.i.i161:                                 ; preds = %invoke.cont31
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i161, %invoke.cont31
  %cond.i.i162 = phi ptr [ %20, %cond.true.i.i161 ], [ @.str.41, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 14, ptr noundef %cond.i.i162)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #14
  %21 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %cmp.not.i.i164 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %invoke.cont38
  %vtable.i.i.i166 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %22 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #14
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #14
  %23 = load ptr, ptr %message_.i.i159, align 8, !tbaa !30
  %cmp.not.i.i170 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit178, label %delete.notnull.i.i.i171

delete.notnull.i.i.i171:                          ; preds = %_ZN7testing7MessageD2Ev.exit168
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %cmp.i.i.i.i.i.i172 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, label %if.then.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175: ; preds = %delete.notnull.i.i.i171
  %_M_string_length.i.i.i.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i176, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i177 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i177)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

if.then.i.i.i.i.i173:                             ; preds = %delete.notnull.i.i.i171
  call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %if.then.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit178

_ZN7testing15AssertionResultD2Ev.exit178:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %_ZN7testing7MessageD2Ev.exit168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #14
  br label %cleanup112

lpad30:                                           ; preds = %if.else28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #14
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn127 = phi { ptr, i32 } [ %29, %lpad37 ], [ %28, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #14
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %cmp.not.i.i179 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i179, label %ehcleanup42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup40
  %vtable.i.i.i181 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %31 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #14
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup40, %lpad30
  %.pn127.pn = phi { ptr, i32 } [ %27, %lpad30 ], [ %.pn127, %ehcleanup40 ], [ %.pn127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #14
  br label %ehcleanup113

cleanup.cont48.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit157
  %message_.i184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %32 = load ptr, ptr %message_.i184, align 8, !tbaa !30
  %cmp.not.i.i185 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i185, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197, label %delete.notnull.i.i.i186

delete.notnull.i.i.i186:                          ; preds = %cleanup.cont48.critedge
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %cmp.i.i.i.i.i.i187 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190, label %if.then.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190: ; preds = %delete.notnull.i.i.i186
  %_M_string_length.i.i.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i191, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i192 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i192)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

if.then.i.i.i.i.i188:                             ; preds = %delete.notnull.i.i.i186
  call void @_ZdlPv(ptr noundef %33) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.then.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %cleanup.cont48.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar50) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar50)
  %36 = load i8, ptr %gtest_ar50, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i198.not = icmp eq i8 %36, 0
  br i1 %tobool.i198.not, label %if.else59, label %cleanup.cont79.critedge

if.else59:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp60) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63) #14
  %message_.i.i199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar50, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i199, align 8, !tbaa !30
  %cmp.not.i.i200 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i200, label %invoke.cont65, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont62
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i201, %invoke.cont62
  %cond.i.i202 = phi ptr [ %38, %cond.true.i.i201 ], [ @.str.41, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef %cond.i.i202)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #14
  %39 = load ptr, ptr %ref.tmp60, align 8, !tbaa !30
  %cmp.not.i.i204 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %invoke.cont69
  %vtable.i.i.i206 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 1
  %40 = load ptr, ptr %vfn.i.i.i207, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #14
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #14
  %41 = load ptr, ptr %message_.i.i199, align 8, !tbaa !30
  %cmp.not.i.i210 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit218, label %delete.notnull.i.i.i211

delete.notnull.i.i.i211:                          ; preds = %_ZN7testing7MessageD2Ev.exit208
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %cmp.i.i.i.i.i.i212 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %if.then.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %delete.notnull.i.i.i211
  %_M_string_length.i.i.i.i.i.i216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i216, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i217 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i217)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

if.then.i.i.i.i.i213:                             ; preds = %delete.notnull.i.i.i211
  call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %if.then.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit218

_ZN7testing15AssertionResultD2Ev.exit218:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %_ZN7testing7MessageD2Ev.exit208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar50) #14
  br label %cleanup112

lpad61:                                           ; preds = %if.else59
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad64:                                           ; preds = %invoke.cont65
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #14
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn130 = phi { ptr, i32 } [ %47, %lpad68 ], [ %46, %lpad64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #14
  %48 = load ptr, ptr %ref.tmp60, align 8, !tbaa !30
  %cmp.not.i.i219 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i219, label %ehcleanup73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %ehcleanup71
  %vtable.i.i.i221 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i222 = getelementptr inbounds ptr, ptr %vtable.i.i.i221, i64 1
  %49 = load ptr, ptr %vfn.i.i.i222, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #14
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220, %ehcleanup71, %lpad61
  %.pn130.pn = phi { ptr, i32 } [ %45, %lpad61 ], [ %.pn130, %ehcleanup71 ], [ %.pn130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar50) #14
  br label %ehcleanup113

cleanup.cont79.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197
  %message_.i224 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar50, i64 0, i32 1
  %50 = load ptr, ptr %message_.i224, align 8, !tbaa !30
  %cmp.not.i.i225 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i225, label %_ZN7testing8internal8EqHelper7CompareIPN4test9boxed_intES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, label %delete.notnull.i.i.i226

delete.notnull.i.i.i226:                          ; preds = %cleanup.cont79.critedge
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %cmp.i.i.i.i.i.i227 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230, label %if.then.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230: ; preds = %delete.notnull.i.i.i226
  %_M_string_length.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i231, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i232 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i232)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

if.then.i.i.i.i.i228:                             ; preds = %delete.notnull.i.i.i226
  call void @_ZdlPv(ptr noundef %51) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %if.then.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230
  call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZN7testing8internal8EqHelper7CompareIPN4test9boxed_intES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareIPN4test9boxed_intES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %cleanup.cont79.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar50) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar81) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar81)
  %54 = load i8, ptr %gtest_ar81, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i237.not = icmp eq i8 %54, 0
  br i1 %tobool.i237.not, label %if.else90, label %cleanup106

if.else90:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPN4test9boxed_intES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94) #14
  %message_.i.i238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar81, i64 0, i32 1
  %55 = load ptr, ptr %message_.i.i238, align 8, !tbaa !30
  %cmp.not.i.i239 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i239, label %invoke.cont96, label %cond.true.i.i240

cond.true.i.i240:                                 ; preds = %invoke.cont93
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %cond.true.i.i240, %invoke.cont93
  %cond.i.i241 = phi ptr [ %56, %cond.true.i.i240 ], [ @.str.41, %invoke.cont93 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 16, ptr noundef %cond.i.i241)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94) #14
  %57 = load ptr, ptr %ref.tmp91, align 8, !tbaa !30
  %cmp.not.i.i243 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i243, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %invoke.cont100
  %vtable.i.i.i245 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 1
  %58 = load ptr, ptr %vfn.i.i.i246, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #14
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244, %invoke.cont100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #14
  br label %cleanup106

lpad92:                                           ; preds = %if.else90
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad95:                                           ; preds = %invoke.cont96
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont98
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad95
  %.pn133 = phi { ptr, i32 } [ %61, %lpad99 ], [ %60, %lpad95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94) #14
  %62 = load ptr, ptr %ref.tmp91, align 8, !tbaa !30
  %cmp.not.i.i248 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i248, label %ehcleanup104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %ehcleanup102
  %vtable.i.i.i250 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 1
  %63 = load ptr, ptr %vfn.i.i.i251, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %ehcleanup102, %lpad92
  %.pn133.pn = phi { ptr, i32 } [ %59, %lpad92 ], [ %.pn133, %ehcleanup102 ], [ %.pn133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar81) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar81) #14
  br label %ehcleanup113

cleanup106:                                       ; preds = %_ZN7testing7MessageD2Ev.exit247, %_ZN7testing8internal8EqHelper7CompareIPN4test9boxed_intES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %message_.i253 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar81, i64 0, i32 1
  %64 = load ptr, ptr %message_.i253, align 8, !tbaa !30
  %cmp.not.i.i254 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i254, label %_ZN7testing15AssertionResultD2Ev.exit262, label %delete.notnull.i.i.i255

delete.notnull.i.i.i255:                          ; preds = %cleanup106
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %cmp.i.i.i.i.i.i256 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259, label %if.then.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259: ; preds = %delete.notnull.i.i.i255
  %_M_string_length.i.i.i.i.i.i260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i.i260, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i261 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i261)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

if.then.i.i.i.i.i257:                             ; preds = %delete.notnull.i.i.i255
  call void @_ZdlPv(ptr noundef %65) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %if.then.i.i.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit262

_ZN7testing15AssertionResultD2Ev.exit262:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258, %cleanup106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar81) #14
  br label %cleanup112

cleanup112:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit262, %_ZN7testing15AssertionResultD2Ev.exit218, %_ZN7testing15AssertionResultD2Ev.exit178, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptr) #14
  ret void

ehcleanup113:                                     ; preds = %ehcleanup104, %ehcleanup73, %ehcleanup42, %ehcleanup16
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %ehcleanup104 ], [ %.pn130.pn, %ehcleanup73 ], [ %.pn127.pn, %ehcleanup42 ], [ %.pn.pn, %ehcleanup16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptr) #14
  resume { ptr, i32 } %.pn133.pn.pn
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
  %0 = load ptr, ptr %message_, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN33IotaIterator_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal11CmpHelperNEIN4entt13iota_iteratorImEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar82 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar114 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp123 = alloca %"class.testing::Message", align 8
  %ref.tmp126 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar144 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp158 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar176 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp185 = alloca %"class.testing::Message", align 8
  %ref.tmp188 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt13iota_iteratorImEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %2 = load ptr, ptr %1, align 8, !tbaa !31
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.41, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.not.i.i248 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i248, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !30
  %cmp.not.i.i249 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i249, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup206

lpad2:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #14
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.not.i.i250 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i250, label %ehcleanup12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %ehcleanup
  %vtable.i.i.i252 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i252, i64 1
  %13 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251, %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup207

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt13iota_iteratorImEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %message_.i255 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i255, align 8, !tbaa !30
  %cmp.not.i.i256 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i256, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %delete.notnull.i.i.i257

delete.notnull.i.i.i257:                          ; preds = %cleanup.cont.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i258 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261, label %if.then.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261: ; preds = %delete.notnull.i.i.i257
  %_M_string_length.i.i.i.i.i.i262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i262, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i263 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i263)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

if.then.i.i.i.i.i259:                             ; preds = %delete.notnull.i.i.i257
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %if.then.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar82) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82)
  %.pre = load i8, ptr %gtest_ar82, align 8, !tbaa !19, !range !28
  %tobool.i349.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i349.not, label %if.else92, label %cleanup.cont112.critedge

if.else92:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #14
  %message_.i.i350 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i350, align 8, !tbaa !30
  %cmp.not.i.i351 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i351, label %invoke.cont98, label %cond.true.i.i352

cond.true.i.i352:                                 ; preds = %invoke.cont95
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i352, %invoke.cont95
  %cond.i.i353 = phi ptr [ %19, %cond.true.i.i352 ], [ @.str.41, %invoke.cont95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %cond.i.i353)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #14
  %20 = load ptr, ptr %ref.tmp93, align 8, !tbaa !30
  %cmp.not.i.i355 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i355, label %_ZN7testing7MessageD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %invoke.cont102
  %vtable.i.i.i357 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i357, i64 1
  %21 = load ptr, ptr %vfn.i.i.i358, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #14
  br label %_ZN7testing7MessageD2Ev.exit359

_ZN7testing7MessageD2Ev.exit359:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356, %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #14
  %22 = load ptr, ptr %message_.i.i350, align 8, !tbaa !30
  %cmp.not.i.i361 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i361, label %_ZN7testing15AssertionResultD2Ev.exit369, label %delete.notnull.i.i.i362

delete.notnull.i.i.i362:                          ; preds = %_ZN7testing7MessageD2Ev.exit359
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %cmp.i.i.i.i.i.i363 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366, label %if.then.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366: ; preds = %delete.notnull.i.i.i362
  %_M_string_length.i.i.i.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i367, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i368 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i368)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

if.then.i.i.i.i.i364:                             ; preds = %delete.notnull.i.i.i362
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %if.then.i.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366
  call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit369

_ZN7testing15AssertionResultD2Ev.exit369:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365, %_ZN7testing7MessageD2Ev.exit359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #14
  br label %cleanup206

lpad94:                                           ; preds = %if.else92
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad97:                                           ; preds = %invoke.cont98
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn235 = phi { ptr, i32 } [ %28, %lpad101 ], [ %27, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #14
  %29 = load ptr, ptr %ref.tmp93, align 8, !tbaa !30
  %cmp.not.i.i370 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i370, label %ehcleanup106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %ehcleanup104
  %vtable.i.i.i372 = load ptr, ptr %29, align 8, !tbaa !4
  %vfn.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i372, i64 1
  %30 = load ptr, ptr %vfn.i.i.i373, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %ehcleanup104, %lpad94
  %.pn235.pn = phi { ptr, i32 } [ %26, %lpad94 ], [ %.pn235, %ehcleanup104 ], [ %.pn235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar82) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #14
  br label %ehcleanup207

cleanup.cont112.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i375 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %31 = load ptr, ptr %message_.i375, align 8, !tbaa !30
  %cmp.not.i.i376 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i376, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit389, label %delete.notnull.i.i.i377

delete.notnull.i.i.i377:                          ; preds = %cleanup.cont112.critedge
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i378 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381, label %if.then.i.i.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381: ; preds = %delete.notnull.i.i.i377
  %_M_string_length.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i382, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i383 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i383)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

if.then.i.i.i.i.i379:                             ; preds = %delete.notnull.i.i.i377
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %if.then.i.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381
  call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit389

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit389: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %cleanup.cont112.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar114) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar114)
  %.pre503 = load i8, ptr %gtest_ar114, align 8, !tbaa !19, !range !28
  %tobool.i390.not = icmp eq i8 %.pre503, 0
  br i1 %tobool.i390.not, label %if.else122, label %cleanup.cont142.critedge

if.else122:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp126) #14
  %message_.i.i391 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar114, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i391, align 8, !tbaa !30
  %cmp.not.i.i392 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i392, label %invoke.cont128, label %cond.true.i.i393

cond.true.i.i393:                                 ; preds = %invoke.cont125
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %cond.true.i.i393, %invoke.cont125
  %cond.i.i394 = phi ptr [ %36, %cond.true.i.i393 ], [ @.str.41, %invoke.cont125 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %cond.i.i394)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126) #14
  %37 = load ptr, ptr %ref.tmp123, align 8, !tbaa !30
  %cmp.not.i.i396 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i396, label %_ZN7testing7MessageD2Ev.exit400, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %invoke.cont132
  %vtable.i.i.i398 = load ptr, ptr %37, align 8, !tbaa !4
  %vfn.i.i.i399 = getelementptr inbounds ptr, ptr %vtable.i.i.i398, i64 1
  %38 = load ptr, ptr %vfn.i.i.i399, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #14
  br label %_ZN7testing7MessageD2Ev.exit400

_ZN7testing7MessageD2Ev.exit400:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %invoke.cont132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #14
  %39 = load ptr, ptr %message_.i.i391, align 8, !tbaa !30
  %cmp.not.i.i402 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i402, label %_ZN7testing15AssertionResultD2Ev.exit410, label %delete.notnull.i.i.i403

delete.notnull.i.i.i403:                          ; preds = %_ZN7testing7MessageD2Ev.exit400
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %cmp.i.i.i.i.i.i404 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407, label %if.then.i.i.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407: ; preds = %delete.notnull.i.i.i403
  %_M_string_length.i.i.i.i.i.i408 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i408, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i409 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i409)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

if.then.i.i.i.i.i405:                             ; preds = %delete.notnull.i.i.i403
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %if.then.i.i.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407
  call void @_ZdlPv(ptr noundef nonnull %39) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit410

_ZN7testing15AssertionResultD2Ev.exit410:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406, %_ZN7testing7MessageD2Ev.exit400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #14
  br label %cleanup206

lpad124:                                          ; preds = %if.else122
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad127:                                          ; preds = %invoke.cont128
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad131:                                          ; preds = %invoke.cont130
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #14
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad131, %lpad127
  %.pn238 = phi { ptr, i32 } [ %45, %lpad131 ], [ %44, %lpad127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126) #14
  %46 = load ptr, ptr %ref.tmp123, align 8, !tbaa !30
  %cmp.not.i.i411 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i411, label %ehcleanup136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %ehcleanup134
  %vtable.i.i.i413 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i414 = getelementptr inbounds ptr, ptr %vtable.i.i.i413, i64 1
  %47 = load ptr, ptr %vfn.i.i.i414, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412, %ehcleanup134, %lpad124
  %.pn238.pn = phi { ptr, i32 } [ %43, %lpad124 ], [ %.pn238, %ehcleanup134 ], [ %.pn238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar114) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #14
  br label %ehcleanup207

cleanup.cont142.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit389
  %message_.i416 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar114, i64 0, i32 1
  %48 = load ptr, ptr %message_.i416, align 8, !tbaa !30
  %cmp.not.i.i417 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i417, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %delete.notnull.i.i.i418

delete.notnull.i.i.i418:                          ; preds = %cleanup.cont142.critedge
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i419 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422, label %if.then.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422: ; preds = %delete.notnull.i.i.i418
  %_M_string_length.i.i.i.i.i.i423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i423, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i424 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i424)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

if.then.i.i.i.i.i420:                             ; preds = %delete.notnull.i.i.i418
  call void @_ZdlPv(ptr noundef %49) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %if.then.i.i.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421, %cleanup.cont142.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar144) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar144)
  %.pre504 = load i8, ptr %gtest_ar144, align 8, !tbaa !19, !range !28
  %tobool.i429.not = icmp eq i8 %.pre504, 0
  br i1 %tobool.i429.not, label %if.else154, label %cleanup.cont174.critedge

if.else154:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp155) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158) #14
  %message_.i.i430 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar144, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i430, align 8, !tbaa !30
  %cmp.not.i.i431 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i431, label %invoke.cont160, label %cond.true.i.i432

cond.true.i.i432:                                 ; preds = %invoke.cont157
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %cond.true.i.i432, %invoke.cont157
  %cond.i.i433 = phi ptr [ %53, %cond.true.i.i432 ], [ @.str.41, %invoke.cont157 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %cond.i.i433)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #14
  %54 = load ptr, ptr %ref.tmp155, align 8, !tbaa !30
  %cmp.not.i.i435 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i435, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %invoke.cont164
  %vtable.i.i.i437 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 1
  %55 = load ptr, ptr %vfn.i.i.i438, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #14
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436, %invoke.cont164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #14
  %56 = load ptr, ptr %message_.i.i430, align 8, !tbaa !30
  %cmp.not.i.i441 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit449, label %delete.notnull.i.i.i442

delete.notnull.i.i.i442:                          ; preds = %_ZN7testing7MessageD2Ev.exit439
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %cmp.i.i.i.i.i.i443 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i446, label %if.then.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i446: ; preds = %delete.notnull.i.i.i442
  %_M_string_length.i.i.i.i.i.i447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i.i447, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i448 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i448)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

if.then.i.i.i.i.i444:                             ; preds = %delete.notnull.i.i.i442
  call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %if.then.i.i.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i446
  call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit449

_ZN7testing15AssertionResultD2Ev.exit449:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445, %_ZN7testing7MessageD2Ev.exit439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar144) #14
  br label %cleanup206

lpad156:                                          ; preds = %if.else154
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad159:                                          ; preds = %invoke.cont160
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #14
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad159
  %.pn241 = phi { ptr, i32 } [ %62, %lpad163 ], [ %61, %lpad159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #14
  %63 = load ptr, ptr %ref.tmp155, align 8, !tbaa !30
  %cmp.not.i.i450 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i450, label %ehcleanup168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %ehcleanup166
  %vtable.i.i.i452 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i452, i64 1
  %64 = load ptr, ptr %vfn.i.i.i453, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #14
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451, %ehcleanup166, %lpad156
  %.pn241.pn = phi { ptr, i32 } [ %60, %lpad156 ], [ %.pn241, %ehcleanup166 ], [ %.pn241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar144) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar144) #14
  br label %ehcleanup207

cleanup.cont174.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i455 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar144, i64 0, i32 1
  %65 = load ptr, ptr %message_.i455, align 8, !tbaa !30
  %cmp.not.i.i456 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i456, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit469, label %delete.notnull.i.i.i457

delete.notnull.i.i.i457:                          ; preds = %cleanup.cont174.critedge
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  %cmp.i.i.i.i.i.i458 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461, label %if.then.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461: ; preds = %delete.notnull.i.i.i457
  %_M_string_length.i.i.i.i.i.i462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i462, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i463 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i463)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

if.then.i.i.i.i.i459:                             ; preds = %delete.notnull.i.i.i457
  call void @_ZdlPv(ptr noundef %66) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %if.then.i.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461
  call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit469

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit469: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460, %cleanup.cont174.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar144) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar176) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar176)
  %.pre505 = load i8, ptr %gtest_ar176, align 8, !tbaa !19, !range !28
  %tobool.i470.not = icmp eq i8 %.pre505, 0
  br i1 %tobool.i470.not, label %if.else184, label %cleanup200

if.else184:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit469
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp185) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.else184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp188) #14
  %message_.i.i471 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar176, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i471, align 8, !tbaa !30
  %cmp.not.i.i472 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i472, label %invoke.cont190, label %cond.true.i.i473

cond.true.i.i473:                                 ; preds = %invoke.cont187
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %cond.true.i.i473, %invoke.cont187
  %cond.i.i474 = phi ptr [ %70, %cond.true.i.i473 ], [ @.str.41, %invoke.cont187 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i474)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #14
  %71 = load ptr, ptr %ref.tmp185, align 8, !tbaa !30
  %cmp.not.i.i476 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i476, label %_ZN7testing7MessageD2Ev.exit480, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %invoke.cont194
  %vtable.i.i.i478 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i479 = getelementptr inbounds ptr, ptr %vtable.i.i.i478, i64 1
  %72 = load ptr, ptr %vfn.i.i.i479, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #14
  br label %_ZN7testing7MessageD2Ev.exit480

_ZN7testing7MessageD2Ev.exit480:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %invoke.cont194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp185) #14
  br label %cleanup200

lpad186:                                          ; preds = %if.else184
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad189:                                          ; preds = %invoke.cont190
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad193:                                          ; preds = %invoke.cont192
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #14
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad193, %lpad189
  %.pn244 = phi { ptr, i32 } [ %75, %lpad193 ], [ %74, %lpad189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #14
  %76 = load ptr, ptr %ref.tmp185, align 8, !tbaa !30
  %cmp.not.i.i481 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i481, label %ehcleanup198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %ehcleanup196
  %vtable.i.i.i483 = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.i.i.i484 = getelementptr inbounds ptr, ptr %vtable.i.i.i483, i64 1
  %77 = load ptr, ptr %vfn.i.i.i484, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #14
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482, %ehcleanup196, %lpad186
  %.pn244.pn = phi { ptr, i32 } [ %73, %lpad186 ], [ %.pn244, %ehcleanup196 ], [ %.pn244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp185) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar176) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar176) #14
  br label %ehcleanup207

cleanup200:                                       ; preds = %_ZN7testing7MessageD2Ev.exit480, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit469
  %message_.i486 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar176, i64 0, i32 1
  %78 = load ptr, ptr %message_.i486, align 8, !tbaa !30
  %cmp.not.i.i487 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i487, label %_ZN7testing15AssertionResultD2Ev.exit495, label %delete.notnull.i.i.i488

delete.notnull.i.i.i488:                          ; preds = %cleanup200
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  %cmp.i.i.i.i.i.i489 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i492, label %if.then.i.i.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i492: ; preds = %delete.notnull.i.i.i488
  %_M_string_length.i.i.i.i.i.i493 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i493, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i494 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i494)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

if.then.i.i.i.i.i490:                             ; preds = %delete.notnull.i.i.i488
  call void @_ZdlPv(ptr noundef %79) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491: ; preds = %if.then.i.i.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i492
  call void @_ZdlPv(ptr noundef nonnull %78) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit495

_ZN7testing15AssertionResultD2Ev.exit495:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491, %cleanup200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar176) #14
  br label %cleanup206

cleanup206:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit495, %_ZN7testing15AssertionResultD2Ev.exit449, %_ZN7testing15AssertionResultD2Ev.exit410, %_ZN7testing15AssertionResultD2Ev.exit369, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup207:                                     ; preds = %ehcleanup198, %ehcleanup168, %ehcleanup136, %ehcleanup106, %ehcleanup12
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %ehcleanup198 ], [ %.pn241.pn, %ehcleanup168 ], [ %.pn238.pn, %ehcleanup136 ], [ %.pn235.pn, %ehcleanup106 ], [ %.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %.pn244.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN36IterableAdaptor_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_fatal_failure_checker = alloca %"class.testing::internal::HasNewFatalFailureHelper", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_fatal_failure_checker40 = alloca %"class.testing::internal::HasNewFatalFailureHelper", align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp88 = alloca %"class.testing::Message", align 8
  %ref.tmp91 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar109 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp151 = alloca i32, align 4
  %ref.tmp161 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar182 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp188 = alloca i32, align 4
  %ref.tmp198 = alloca %"class.testing::Message", align 8
  %ref.tmp201 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar219 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp237 = alloca %"class.testing::Message", align 8
  %ref.tmp240 = alloca %"class.testing::internal::AssertHelper", align 8
  %value = alloca i32, align 4
  %gtest_ar263 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp264 = alloca i32, align 4
  %ref.tmp273 = alloca %"class.testing::Message", align 8
  %ref.tmp276 = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 2
  store i32 1, ptr %call5.i.i.i.i5.i, align 4
  %ref.tmp.sroa.5.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 4
  store i32 2, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i5.i.sroa_idx, align 4
  %call11 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  br i1 %call11, label %if.then, label %gtest_label_testnofatal_38

if.then:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker) #14
  invoke void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call16 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %spec.select = select i1 %call16, ptr %add.ptr.i4.i, ptr null
  %spec.select587 = select i1 %call16, ptr %call5.i.i.i.i5.i, ptr null
  %has_new_fatal_failure_.i = getelementptr inbounds %"class.testing::internal::HasNewFatalFailureHelper", ptr %gtest_fatal_failure_checker, i64 0, i32 1
  %0 = load i8, ptr %has_new_fatal_failure_.i, align 8, !tbaa !41, !range !28, !noundef !29
  %tobool.i.not = icmp eq i8 %0, 0
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker) #14
  br i1 %tobool.i.not, label %if.end36, label %gtest_label_testnofatal_38

lpad9:                                            ; preds = %if.end36, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

lpad12:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %2, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

gtest_label_testnofatal_38:                       ; preds = %invoke.cont15, %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %gtest_label_testnofatal_38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef nonnull @.str.28)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #14
  %4 = load ptr, ptr %ref.tmp24, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad25:                                           ; preds = %gtest_label_testnofatal_38
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad28
  %.pn339 = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #14
  %9 = load ptr, ptr %ref.tmp24, align 8, !tbaa !30
  %cmp.not.i.i374 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i374, label %ehcleanup35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %ehcleanup33
  %vtable.i.i.i376 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i376, i64 1
  %10 = load ptr, ptr %vfn.i.i.i377, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375, %ehcleanup33, %lpad25
  %.pn339.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %.pn339, %ehcleanup33 ], [ %.pn339, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

if.end36:                                         ; preds = %invoke.cont15
  %call38 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %if.end36
  br i1 %call38, label %if.then39, label %gtest_label_testnofatal_39

if.then39:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker40) #14
  invoke void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %spec.select588 = select i1 %call45, ptr %spec.select, ptr %add.ptr.i4.i
  %spec.select589 = select i1 %call45, ptr %spec.select587, ptr %call5.i.i.i.i5.i
  %has_new_fatal_failure_.i379 = getelementptr inbounds %"class.testing::internal::HasNewFatalFailureHelper", ptr %gtest_fatal_failure_checker40, i64 0, i32 1
  %11 = load i8, ptr %has_new_fatal_failure_.i379, align 8, !tbaa !41, !range !28, !noundef !29
  %tobool.i380.not = icmp eq i8 %11, 0
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker40) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker40) #14
  br i1 %tobool.i380.not, label %if.end72, label %gtest_label_testnofatal_39

lpad41:                                           ; preds = %if.then39
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad43:                                           ; preds = %invoke.cont42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtest_fatal_failure_checker40) #14
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad43, %lpad41
  %.pn342 = phi { ptr, i32 } [ %13, %lpad43 ], [ %12, %lpad41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_fatal_failure_checker40) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

gtest_label_testnofatal_39:                       ; preds = %invoke.cont44, %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp60) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %gtest_label_testnofatal_39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63) #14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @.str.29)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #14
  %14 = load ptr, ptr %ref.tmp60, align 8, !tbaa !30
  %cmp.not.i.i381 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i381, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %invoke.cont67
  %vtable.i.i.i383 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i384 = getelementptr inbounds ptr, ptr %vtable.i.i.i383, i64 1
  %15 = load ptr, ptr %vfn.i.i.i384, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382, %invoke.cont67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad61:                                           ; preds = %gtest_label_testnofatal_39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad64:                                           ; preds = %invoke.cont62
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #14
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn344 = phi { ptr, i32 } [ %18, %lpad66 ], [ %17, %lpad64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #14
  %19 = load ptr, ptr %ref.tmp60, align 8, !tbaa !30
  %cmp.not.i.i386 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i386, label %ehcleanup71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387: ; preds = %ehcleanup69
  %vtable.i.i.i388 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i389 = getelementptr inbounds ptr, ptr %vtable.i.i.i388, i64 1
  %20 = load ptr, ptr %vfn.i.i.i389, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #14
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387, %ehcleanup69, %lpad61
  %.pn344.pn = phi { ptr, i32 } [ %16, %lpad61 ], [ %.pn344, %ehcleanup69 ], [ %.pn344, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

if.end72:                                         ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp73) #14
  store ptr %spec.select589, ptr %ref.tmp73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76) #14
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp76, align 8
  %not.call45 = xor i1 %call45, true
  %cmp.i.i.i = or i1 %call16, %not.call45
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end72
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont80 unwind label %lpad79

if.end.i.i:                                       ; preds = %if.end72
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #14
  %21 = load i8, ptr %gtest_ar, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i392.not = icmp eq i8 %21, 0
  br i1 %tobool.i392.not, label %if.else87, label %cleanup.cont107.critedge

lpad79:                                           ; preds = %if.end.i.i, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #14
  br label %ehcleanup108

if.else87:                                        ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.else87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %23 = load ptr, ptr %message_.i.i, align 8, !tbaa !30
  %cmp.not.i.i393 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i393, label %invoke.cont93, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont90
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cond.true.i.i, %invoke.cont90
  %cond.i.i = phi ptr [ %24, %cond.true.i.i ], [ @.str.41, %invoke.cont90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #14
  %25 = load ptr, ptr %ref.tmp88, align 8, !tbaa !30
  %cmp.not.i.i394 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i394, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395: ; preds = %invoke.cont97
  %vtable.i.i.i396 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i397 = getelementptr inbounds ptr, ptr %vtable.i.i.i396, i64 1
  %26 = load ptr, ptr %vfn.i.i.i397, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #14
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395, %invoke.cont97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #14
  %27 = load ptr, ptr %message_.i.i, align 8, !tbaa !30
  %cmp.not.i.i399 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit398
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad89:                                           ; preds = %if.else87
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont93
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad92
  %.pn347 = phi { ptr, i32 } [ %33, %lpad96 ], [ %32, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #14
  %34 = load ptr, ptr %ref.tmp88, align 8, !tbaa !30
  %cmp.not.i.i400 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i400, label %ehcleanup101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %ehcleanup99
  %vtable.i.i.i402 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i403 = getelementptr inbounds ptr, ptr %vtable.i.i.i402, i64 1
  %35 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %ehcleanup99, %lpad89
  %.pn347.pn = phi { ptr, i32 } [ %31, %lpad89 ], [ %.pn347, %ehcleanup99 ], [ %.pn347, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup108

cleanup.cont107.critedge:                         ; preds = %invoke.cont80
  %message_.i405 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %36 = load ptr, ptr %message_.i405, align 8, !tbaa !30
  %cmp.not.i.i406 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i406, label %cleanup.cont107, label %delete.notnull.i.i.i407

delete.notnull.i.i.i407:                          ; preds = %cleanup.cont107.critedge
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %cmp.i.i.i.i.i.i408 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411, label %if.then.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411: ; preds = %delete.notnull.i.i.i407
  %_M_string_length.i.i.i.i.i.i412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i412, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i413 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i413)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

if.then.i.i.i.i.i409:                             ; preds = %delete.notnull.i.i.i407
  call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %if.then.i.i.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411
  call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %cleanup.cont107

cleanup.cont107:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %cleanup.cont107.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar109) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp110) #14
  store ptr %spec.select588, ptr %ref.tmp110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp113) #14
  store ptr %add.ptr.i4.i, ptr %ref.tmp113, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i420, label %if.end.i.i419

if.then.i.i420:                                   ; preds = %cleanup.cont107
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109)
          to label %invoke.cont117 unwind label %lpad116

if.end.i.i419:                                    ; preds = %cleanup.cont107
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.end.i.i419, %if.then.i.i420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #14
  %40 = load i8, ptr %gtest_ar109, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i424.not = icmp eq i8 %40, 0
  br i1 %tobool.i424.not, label %if.else124, label %cleanup.cont144.critedge

ehcleanup108:                                     ; preds = %ehcleanup101, %lpad79
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %ehcleanup101 ], [ %22, %lpad79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

lpad116:                                          ; preds = %if.end.i.i419, %if.then.i.i420
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #14
  br label %ehcleanup145

if.else124:                                       ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp125) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #14
  %message_.i.i425 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %42 = load ptr, ptr %message_.i.i425, align 8, !tbaa !30
  %cmp.not.i.i426 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i426, label %invoke.cont130, label %cond.true.i.i427

cond.true.i.i427:                                 ; preds = %invoke.cont127
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %cond.true.i.i427, %invoke.cont127
  %cond.i.i428 = phi ptr [ %43, %cond.true.i.i427 ], [ @.str.41, %invoke.cont127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i428)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #14
  %44 = load ptr, ptr %ref.tmp125, align 8, !tbaa !30
  %cmp.not.i.i430 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i430, label %_ZN7testing7MessageD2Ev.exit434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %invoke.cont134
  %vtable.i.i.i432 = load ptr, ptr %44, align 8, !tbaa !4
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 1
  %45 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #14
  br label %_ZN7testing7MessageD2Ev.exit434

_ZN7testing7MessageD2Ev.exit434:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %invoke.cont134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125) #14
  %46 = load ptr, ptr %message_.i.i425, align 8, !tbaa !30
  %cmp.not.i.i436 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i436, label %_ZN7testing15AssertionResultD2Ev.exit444, label %delete.notnull.i.i.i437

delete.notnull.i.i.i437:                          ; preds = %_ZN7testing7MessageD2Ev.exit434
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %cmp.i.i.i.i.i.i438 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441, label %if.then.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441: ; preds = %delete.notnull.i.i.i437
  %_M_string_length.i.i.i.i.i.i442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i442, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i443 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i443)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

if.then.i.i.i.i.i439:                             ; preds = %delete.notnull.i.i.i437
  call void @_ZdlPv(ptr noundef %47) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440: ; preds = %if.then.i.i.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441
  call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit444

_ZN7testing15AssertionResultD2Ev.exit444:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440, %_ZN7testing7MessageD2Ev.exit434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar109) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad126:                                          ; preds = %if.else124
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad129:                                          ; preds = %invoke.cont130
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn351 = phi { ptr, i32 } [ %52, %lpad133 ], [ %51, %lpad129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #14
  %53 = load ptr, ptr %ref.tmp125, align 8, !tbaa !30
  %cmp.not.i.i445 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i445, label %ehcleanup138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446: ; preds = %ehcleanup136
  %vtable.i.i.i447 = load ptr, ptr %53, align 8, !tbaa !4
  %vfn.i.i.i448 = getelementptr inbounds ptr, ptr %vtable.i.i.i447, i64 1
  %54 = load ptr, ptr %vfn.i.i.i448, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #14
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446, %ehcleanup136, %lpad126
  %.pn351.pn = phi { ptr, i32 } [ %50, %lpad126 ], [ %.pn351, %ehcleanup136 ], [ %.pn351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar109) #14
  br label %ehcleanup145

cleanup.cont144.critedge:                         ; preds = %invoke.cont117
  %message_.i450 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %55 = load ptr, ptr %message_.i450, align 8, !tbaa !30
  %cmp.not.i.i451 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i451, label %cleanup.cont144, label %delete.notnull.i.i.i452

delete.notnull.i.i.i452:                          ; preds = %cleanup.cont144.critedge
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %cmp.i.i.i.i.i.i453 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i456, label %if.then.i.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i456: ; preds = %delete.notnull.i.i.i452
  %_M_string_length.i.i.i.i.i.i457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i457, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i458 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i458)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455

if.then.i.i.i.i.i454:                             ; preds = %delete.notnull.i.i.i452
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455: ; preds = %if.then.i.i.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i456
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %cleanup.cont144

cleanup.cont144:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455, %cleanup.cont144.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar109) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar146) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp151) #14
  store i32 1, ptr %ref.tmp151, align 4, !tbaa !35
  %59 = load i32, ptr %spec.select589, align 4, !tbaa !35, !noalias !44
  %cmp.i.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i, label %if.then.i.i461, label %if.end.i.i460

if.then.i.i461:                                   ; preds = %cleanup.cont144
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146)
          to label %invoke.cont153 unwind label %lpad152

if.end.i.i460:                                    ; preds = %cleanup.cont144
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %spec.select589, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end.i.i460, %if.then.i.i461
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp151) #14
  %60 = load i8, ptr %gtest_ar146, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i464.not = icmp eq i8 %60, 0
  br i1 %tobool.i464.not, label %if.else160, label %cleanup.cont180

ehcleanup145:                                     ; preds = %ehcleanup138, %lpad116
  %.pn351.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %ehcleanup138 ], [ %41, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar109) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

lpad152:                                          ; preds = %if.end.i.i460, %if.then.i.i461
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp151) #14
  br label %ehcleanup181

if.else160:                                       ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp161) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.else160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp164) #14
  %message_.i.i465 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %62 = load ptr, ptr %message_.i.i465, align 8, !tbaa !30
  %cmp.not.i.i466 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i466, label %invoke.cont166, label %cond.true.i.i467

cond.true.i.i467:                                 ; preds = %invoke.cont163
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i467, %invoke.cont163
  %cond.i.i468 = phi ptr [ %63, %cond.true.i.i467 ], [ @.str.41, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i468)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #14
  %64 = load ptr, ptr %ref.tmp161, align 8, !tbaa !30
  %cmp.not.i.i470 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i470, label %_ZN7testing7MessageD2Ev.exit474, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %invoke.cont170
  %vtable.i.i.i472 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn.i.i.i473 = getelementptr inbounds ptr, ptr %vtable.i.i.i472, i64 1
  %65 = load ptr, ptr %vfn.i.i.i473, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  br label %_ZN7testing7MessageD2Ev.exit474

_ZN7testing7MessageD2Ev.exit474:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471, %invoke.cont170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp161) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar146) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad162:                                          ; preds = %if.else160
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont166
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #14
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn355 = phi { ptr, i32 } [ %68, %lpad169 ], [ %67, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #14
  %69 = load ptr, ptr %ref.tmp161, align 8, !tbaa !30
  %cmp.not.i.i475 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i475, label %ehcleanup174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476: ; preds = %ehcleanup172
  %vtable.i.i.i477 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn.i.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i.i477, i64 1
  %70 = load ptr, ptr %vfn.i.i.i478, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #14
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476, %ehcleanup172, %lpad162
  %.pn355.pn = phi { ptr, i32 } [ %66, %lpad162 ], [ %.pn355, %ehcleanup172 ], [ %.pn355, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp161) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #14
  br label %ehcleanup181

cleanup.cont180:                                  ; preds = %invoke.cont153
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar146) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar182) #14
  %incdec.ptr.i = getelementptr inbounds i32, ptr %spec.select589, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp188) #14
  store i32 2, ptr %ref.tmp188, align 4, !tbaa !35
  %71 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !35, !noalias !49
  %cmp.i.i481 = icmp eq i32 %71, 2
  br i1 %cmp.i.i481, label %if.then.i.i483, label %if.end.i.i482

if.then.i.i483:                                   ; preds = %cleanup.cont180
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar182)
          to label %invoke.cont190 unwind label %lpad189

if.end.i.i482:                                    ; preds = %cleanup.cont180
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar182, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.end.i.i482, %if.then.i.i483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp188) #14
  %72 = load i8, ptr %gtest_ar182, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i487.not = icmp eq i8 %72, 0
  br i1 %tobool.i487.not, label %if.else197, label %cleanup.cont217

ehcleanup181:                                     ; preds = %ehcleanup174, %lpad152
  %.pn355.pn.pn = phi { ptr, i32 } [ %.pn355.pn, %ehcleanup174 ], [ %61, %lpad152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar146) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

lpad189:                                          ; preds = %if.end.i.i482, %if.then.i.i483
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp188) #14
  br label %ehcleanup218

if.else197:                                       ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.else197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp201) #14
  %message_.i.i488 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar182, i64 0, i32 1
  %74 = load ptr, ptr %message_.i.i488, align 8, !tbaa !30
  %cmp.not.i.i489 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i489, label %invoke.cont203, label %cond.true.i.i490

cond.true.i.i490:                                 ; preds = %invoke.cont200
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %cond.true.i.i490, %invoke.cont200
  %cond.i.i491 = phi ptr [ %75, %cond.true.i.i490 ], [ @.str.41, %invoke.cont200 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i491)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp201) #14
  %76 = load ptr, ptr %ref.tmp198, align 8, !tbaa !30
  %cmp.not.i.i493 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i493, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494: ; preds = %invoke.cont207
  %vtable.i.i.i495 = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.i.i.i496 = getelementptr inbounds ptr, ptr %vtable.i.i.i495, i64 1
  %77 = load ptr, ptr %vfn.i.i.i496, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #14
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494, %invoke.cont207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar182) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar182) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad199:                                          ; preds = %if.else197
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad202:                                          ; preds = %invoke.cont203
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad206:                                          ; preds = %invoke.cont205
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #14
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad206, %lpad202
  %.pn359 = phi { ptr, i32 } [ %80, %lpad206 ], [ %79, %lpad202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp201) #14
  %81 = load ptr, ptr %ref.tmp198, align 8, !tbaa !30
  %cmp.not.i.i498 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i498, label %ehcleanup211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %ehcleanup209
  %vtable.i.i.i500 = load ptr, ptr %81, align 8, !tbaa !4
  %vfn.i.i.i501 = getelementptr inbounds ptr, ptr %vtable.i.i.i500, i64 1
  %82 = load ptr, ptr %vfn.i.i.i501, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #14
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, %ehcleanup209, %lpad199
  %.pn359.pn = phi { ptr, i32 } [ %78, %lpad199 ], [ %.pn359, %ehcleanup209 ], [ %.pn359, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar182) #14
  br label %ehcleanup218

cleanup.cont217:                                  ; preds = %invoke.cont190
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar182) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar182) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar219) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp220) #14
  store ptr %incdec.ptr.i, ptr %ref.tmp220, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp224) #14
  %incdec.ptr.i507 = getelementptr inbounds i32, ptr %spec.select588, i64 -1
  store ptr %incdec.ptr.i507, ptr %ref.tmp224, align 8, !tbaa !54
  invoke void @_ZN7testing8internal8EqHelper7CompareIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar219, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %cleanup.cont217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp224) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp220) #14
  %83 = load i8, ptr %gtest_ar219, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i508.not = icmp eq i8 %83, 0
  br i1 %tobool.i508.not, label %if.else236, label %cleanup.cont256

ehcleanup218:                                     ; preds = %ehcleanup211, %lpad189
  %.pn359.pn.pn = phi { ptr, i32 } [ %.pn359.pn, %ehcleanup211 ], [ %73, %lpad189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar182) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

lpad228:                                          ; preds = %cleanup.cont217
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp224) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp220) #14
  br label %ehcleanup257

if.else236:                                       ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp237) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %if.else236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp240) #14
  %message_.i.i509 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar219, i64 0, i32 1
  %85 = load ptr, ptr %message_.i.i509, align 8, !tbaa !30
  %cmp.not.i.i510 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i510, label %invoke.cont242, label %cond.true.i.i511

cond.true.i.i511:                                 ; preds = %invoke.cont239
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %cond.true.i.i511, %invoke.cont239
  %cond.i.i512 = phi ptr [ %86, %cond.true.i.i511 ], [ @.str.41, %invoke.cont239 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i512)
          to label %invoke.cont244 unwind label %lpad241

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp240) #14
  %87 = load ptr, ptr %ref.tmp237, align 8, !tbaa !30
  %cmp.not.i.i514 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i514, label %_ZN7testing7MessageD2Ev.exit518, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %invoke.cont246
  %vtable.i.i.i516 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn.i.i.i517 = getelementptr inbounds ptr, ptr %vtable.i.i.i516, i64 1
  %88 = load ptr, ptr %vfn.i.i.i517, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #14
  br label %_ZN7testing7MessageD2Ev.exit518

_ZN7testing7MessageD2Ev.exit518:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515, %invoke.cont246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar219) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar219) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad238:                                          ; preds = %if.else236
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad241:                                          ; preds = %invoke.cont242
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad245:                                          ; preds = %invoke.cont244
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #14
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad245, %lpad241
  %.pn363 = phi { ptr, i32 } [ %91, %lpad245 ], [ %90, %lpad241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp240) #14
  %92 = load ptr, ptr %ref.tmp237, align 8, !tbaa !30
  %cmp.not.i.i519 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i519, label %ehcleanup250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520: ; preds = %ehcleanup248
  %vtable.i.i.i521 = load ptr, ptr %92, align 8, !tbaa !4
  %vfn.i.i.i522 = getelementptr inbounds ptr, ptr %vtable.i.i.i521, i64 1
  %93 = load ptr, ptr %vfn.i.i.i522, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #14
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520, %ehcleanup248, %lpad238
  %.pn363.pn = phi { ptr, i32 } [ %89, %lpad238 ], [ %.pn363, %ehcleanup248 ], [ %.pn363, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar219) #14
  br label %ehcleanup257

cleanup.cont256:                                  ; preds = %invoke.cont229
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar219) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar219) #14
  %message_.i558 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar263, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #14
  %94 = load i32, ptr %call5.i.i.i.i5.i, align 4, !tbaa !35
  store i32 %94, ptr %value, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar263) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp264) #14
  store i32 1, ptr %ref.tmp264, align 4, !tbaa !35
  %cmp.i.i526 = icmp eq i32 %94, 1
  br i1 %cmp.i.i526, label %if.then.i.i528, label %if.end.i.i527

ehcleanup257:                                     ; preds = %ehcleanup250, %lpad228
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %ehcleanup250 ], [ %84, %lpad228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar219) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

if.then.i.i528:                                   ; preds = %cleanup.cont256
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar263)
          to label %invoke.cont266 unwind label %lpad265

if.end.i.i527:                                    ; preds = %cleanup.cont256
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar263, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.end.i.i527, %if.then.i.i528
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp264) #14
  %95 = load i8, ptr %gtest_ar263, align 8, !tbaa !19, !range !28, !noundef !29
  %tobool.i532.not = icmp eq i8 %95, 0
  br i1 %tobool.i532.not, label %if.else272, label %for.inc.critedge

lpad265:                                          ; preds = %if.end.i.i527, %if.then.i.i528
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp264) #14
  br label %ehcleanup293

if.else272:                                       ; preds = %invoke.cont266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp273) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.else272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp276) #14
  %97 = load ptr, ptr %message_.i558, align 8, !tbaa !30
  %cmp.not.i.i534 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i534, label %invoke.cont278, label %cond.true.i.i535

cond.true.i.i535:                                 ; preds = %invoke.cont275
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %cond.true.i.i535, %invoke.cont275
  %cond.i.i536 = phi ptr [ %98, %cond.true.i.i535 ], [ @.str.41, %invoke.cont275 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i536)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %invoke.cont278
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp276) #14
  %99 = load ptr, ptr %ref.tmp273, align 8, !tbaa !30
  %cmp.not.i.i538 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i538, label %_ZN7testing7MessageD2Ev.exit542, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %invoke.cont282
  %vtable.i.i.i540 = load ptr, ptr %99, align 8, !tbaa !4
  %vfn.i.i.i541 = getelementptr inbounds ptr, ptr %vtable.i.i.i540, i64 1
  %100 = load ptr, ptr %vfn.i.i.i541, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #14
  br label %_ZN7testing7MessageD2Ev.exit542

_ZN7testing7MessageD2Ev.exit542:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539, %invoke.cont282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp273) #14
  %101 = load ptr, ptr %message_.i558, align 8, !tbaa !30
  %cmp.not.i.i544 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i544, label %_ZN7testing15AssertionResultD2Ev.exit552, label %delete.notnull.i.i.i545

delete.notnull.i.i.i545:                          ; preds = %_ZN7testing7MessageD2Ev.exit542
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 2
  %cmp.i.i.i.i.i.i546 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i549, label %if.then.i.i.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i549: ; preds = %delete.notnull.i.i.i545
  %_M_string_length.i.i.i.i.i.i550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 1
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i.i550, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i551 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i551)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

if.then.i.i.i.i.i547:                             ; preds = %delete.notnull.i.i.i545
  call void @_ZdlPv(ptr noundef %102) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %if.then.i.i.i.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i549
  call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit552

_ZN7testing15AssertionResultD2Ev.exit552:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548, %_ZN7testing7MessageD2Ev.exit542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar263) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad274:                                          ; preds = %if.else272
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad277:                                          ; preds = %invoke.cont278
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad281:                                          ; preds = %invoke.cont280
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #14
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad281, %lpad277
  %.pn367 = phi { ptr, i32 } [ %107, %lpad281 ], [ %106, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp276) #14
  %108 = load ptr, ptr %ref.tmp273, align 8, !tbaa !30
  %cmp.not.i.i553 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i553, label %ehcleanup286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554: ; preds = %ehcleanup284
  %vtable.i.i.i555 = load ptr, ptr %108, align 8, !tbaa !4
  %vfn.i.i.i556 = getelementptr inbounds ptr, ptr %vtable.i.i.i555, i64 1
  %109 = load ptr, ptr %vfn.i.i.i556, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #14
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554, %ehcleanup284, %lpad274
  %.pn367.pn = phi { ptr, i32 } [ %105, %lpad274 ], [ %.pn367, %ehcleanup284 ], [ %.pn367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp273) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar263) #14
  br label %ehcleanup293

for.inc.critedge:                                 ; preds = %invoke.cont266
  %110 = load ptr, ptr %message_.i558, align 8, !tbaa !30
  %cmp.not.i.i559 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i559, label %for.inc, label %delete.notnull.i.i.i560

delete.notnull.i.i.i560:                          ; preds = %for.inc.critedge
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 2
  %cmp.i.i.i.i.i.i561 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i564, label %if.then.i.i.i.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i564: ; preds = %delete.notnull.i.i.i560
  %_M_string_length.i.i.i.i.i.i565 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 1
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i565, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i566 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i566)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563

if.then.i.i.i.i.i562:                             ; preds = %delete.notnull.i.i.i560
  call void @_ZdlPv(ptr noundef %111) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563: ; preds = %if.then.i.i.i.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i564
  call void @_ZdlPv(ptr noundef nonnull %110) #15
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563, %for.inc.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar263) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

ehcleanup293:                                     ; preds = %ehcleanup286, %lpad265
  %.pn367.pn.pn = phi { ptr, i32 } [ %.pn367.pn, %ehcleanup286 ], [ %96, %lpad265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar263) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit573

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.inc, %_ZN7testing15AssertionResultD2Ev.exit552, %_ZN7testing7MessageD2Ev.exit518, %_ZN7testing7MessageD2Ev.exit497, %_ZN7testing7MessageD2Ev.exit474, %_ZN7testing15AssertionResultD2Ev.exit444, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit385, %_ZN7testing7MessageD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #15
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit573:                 ; preds = %ehcleanup293, %ehcleanup257, %ehcleanup218, %ehcleanup181, %ehcleanup145, %ehcleanup108, %ehcleanup71, %ehcleanup58, %ehcleanup35, %ehcleanup, %lpad9
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %ehcleanup35 ], [ %.pn344.pn, %ehcleanup71 ], [ %.pn367.pn.pn, %ehcleanup293 ], [ %.pn363.pn.pn, %ehcleanup257 ], [ %.pn359.pn.pn, %ehcleanup218 ], [ %.pn355.pn.pn, %ehcleanup181 ], [ %.pn351.pn.pn, %ehcleanup145 ], [ %.pn347.pn.pn, %ehcleanup108 ], [ %.pn342, %ehcleanup58 ], [ %1, %lpad9 ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #15
  resume { ptr, i32 } %.pn339.pn.pn
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZN7testing8internal24HasNewFatalFailureHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN7testing8internal24HasNewFatalFailureHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %lhs, align 8, !tbaa !30, !noalias !56
  %1 = load ptr, ptr %rhs, align 8, !tbaa !30, !noalias !56
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41InputIteratorPointer_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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
define linkonce_odr hidden void @_ZN33IotaIterator_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36IterableAdaptor_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41InputIteratorPointer_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV33IotaIterator_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV36IterableAdaptor_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !31
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !34
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !34
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !34
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !35
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !65, !alias.scope !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !66
  store i8 0, ptr %1, align 8, !tbaa !67, !alias.scope !66
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !68, !noalias !66
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !66
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !70, !noalias !66
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !66
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !66
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #14
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !71
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing13PrintToStringIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  invoke void @_ZN7testing13PrintToStringIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !31
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !34
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !34
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !34
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 8, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !65, !alias.scope !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !79
  store i8 0, ptr %0, align 8, !tbaa !67, !alias.scope !79
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !68, !noalias !79
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !79
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !70, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !79
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !79
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #15
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #14
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iterator.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #14
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  store i64 114, ptr %__dnew.i.i.i, align 8, !tbaa !80
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !80
  store i64 %2, ptr %1, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(114) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(114) @.str.3, i64 114, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !65
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #14
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !31
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !80
  store i64 %6, ptr %3, align 8, !tbaa !67
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !67
  store i8 %8, ptr %7, align 1, !tbaa !67
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !80
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #14
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 8, ptr %line.i.i, align 8, !tbaa !81
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI41InputIteratorPointer_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #15
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !31
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #15
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #14
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #14
  store ptr %call15.i, ptr @_ZN41InputIteratorPointer_Functionalities_Test10test_info_E, align 8, !tbaa !30
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41InputIteratorPointer_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #14
  store i64 114, ptr %__dnew.i.i.i2, align 8, !tbaa !80
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !31
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !80
  store i64 %23, ptr %22, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(114) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(114) @.str.3, i64 114, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !34
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !65
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !31
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #14
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !80
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !31
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !80
  store i64 %27, ptr %24, align 8, !tbaa !67
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !67
  store i8 %29, ptr %28, align 1, !tbaa !67
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !80
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !34
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #14
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 19, ptr %line.i.i12, align 8, !tbaa !81
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 19)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 19)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI33IotaIterator_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !31
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !31
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !34
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.11.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #15
  br label %__cxx_global_var_init.11.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !31
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #15
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !31
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !34
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #15
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #14
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #14
  store ptr %call15.i23, ptr @_ZN33IotaIterator_Functionalities_Test10test_info_E, align 8, !tbaa !30
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33IotaIterator_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #14
  store i64 114, ptr %__dnew.i.i.i37, align 8, !tbaa !80
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !31
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !80
  store i64 %44, ptr %43, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(114) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(114) @.str.3, i64 114, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !34
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !65
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !31
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #14
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !80
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.11.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !31
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !80
  store i64 %48, ptr %45, align 8, !tbaa !67
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.11.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.11.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !67
  store i8 %50, ptr %49, align 1, !tbaa !67
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !80
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !34
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #14
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 33, ptr %line.i.i48, align 8, !tbaa !81
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 33)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 33)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36IterableAdaptor_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !31
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !34
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !31
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !34
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.26.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #15
  br label %__cxx_global_var_init.26.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !31
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !34
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #15
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !31
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !34
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #15
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #14
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #14
  store ptr %call15.i69, ptr @_ZN36IterableAdaptor_Functionalities_Test10test_info_E, align 8, !tbaa !30
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36IterableAdaptor_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN4test9boxed_intE", !15, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN7testing15AssertionResultE", !21, i64 0, !22, i64 8}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !9, i64 8, !10, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!34 = !{!32, !9, i64 8}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!41 = !{!42, !21, i64 8}
!42 = !{!"_ZTSN7testing8internal24HasNewFatalFailureHelperE", !43, i64 0, !21, i64 8, !13, i64 16}
!43 = !{!"_ZTSN7testing31TestPartResultReporterInterfaceE"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7testing8internal11CmpHelperEQIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal11CmpHelperEQIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!33, !13, i64 0}
!66 = !{!63, !60}
!67 = !{!10, !10, i64 0}
!68 = !{!69, !13, i64 40}
!69 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!70 = !{!69, !13, i64 32}
!71 = !{!72, !9, i64 8}
!72 = !{!"_ZTSSi", !9, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !15, i64 32}
!82 = !{!"_ZTSN7testing8internal12CodeLocationE", !32, i64 0, !15, i64 32}
