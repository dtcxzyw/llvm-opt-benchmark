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

$_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE = comdat any

$_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE = comdat any

$_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE = comdat any

$_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE = comdat any

$_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE = comdat any

$_ZN27Family_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN22Family_Uniqueness_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27Family_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27Family_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN4entt6familyIJ13a_family_typeEE10identifierE = comdat any

$_ZN4entt6familyIJ19another_family_typeEE10identifierE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN27Family_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/family.cpp\00", align 1
@_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVN4entt6familyIJ13a_family_typeEE5valueIJiEEE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE), align 8
@_ZN4entt6familyIJ13a_family_typeEE10identifierE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVN4entt6familyIJ13a_family_typeEE5valueIJcEEE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE), align 8
@_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVN4entt6familyIJ19another_family_typeEE5valueIJdEEE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE), align 8
@_ZN4entt6familyIJ19another_family_typeEE10identifierE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"t4\00", align 1
@_ZN22Family_Uniqueness_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"Uniqueness\00", align 1
@_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVN4entt6familyIJ13a_family_typeEE5valueIJRiEEE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE), align 8
@_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVN4entt6familyIJ13a_family_typeEE5valueIJOiEEE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE), align 8
@_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE), align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"a_family::value<int>\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"a_family::value<int &>\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"a_family::value<int &&>\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"a_family::value<const int &>\00", align 1
@_ZTV27Family_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27Family_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27Family_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27Family_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27Family_Functionalities_Test = hidden constant [30 x i8] c"27Family_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI27Family_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27Family_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV22Family_Uniqueness_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Family_Uniqueness_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Family_Uniqueness_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Family_Uniqueness_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS22Family_Uniqueness_Test = hidden constant [25 x i8] c"22Family_Uniqueness_Test\00", align 1
@_ZTI22Family_Uniqueness_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Family_Uniqueness_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Family_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Family_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.22 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.24 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_family.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, ptr @_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 106)
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
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 111)
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
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 8
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  %inc = add i32 %1, 1
  store i32 %inc, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  store i32 %1, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 4, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJcEEE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJcEEE, align 8
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  %inc = add i32 %1, 1
  store i32 %inc, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  store i32 %1, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE, align 4, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt6familyIJ19another_family_typeEE5valueIJdEEE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt6familyIJ19another_family_typeEE5valueIJdEEE, align 8
  %1 = load i32, ptr @_ZN4entt6familyIJ19another_family_typeEE10identifierE, align 4, !tbaa !17
  %inc = add i32 %1, 1
  store i32 %inc, ptr @_ZN4entt6familyIJ19another_family_typeEE10identifierE, align 4, !tbaa !17
  store i32 %1, ptr @_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE, align 4, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27Family_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %t1 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1) #16
  %0 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 4, !tbaa !17
  store i32 %0, ptr %t1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t3) #16
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJcEEE, align 4, !tbaa !17
  store i32 %1, ptr %t3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t4) #16
  %2 = load i32, ptr @_ZN4entt6familyIJ19another_family_typeEE5valueIJdEEE, align 4, !tbaa !17
  store i32 %2, ptr %t4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %3 = load i8, ptr %gtest_ar, align 8, !tbaa !18, !range !27, !noundef !28
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ @.str.20, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 13, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #16
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.not.i.i94 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %8 = load ptr, ptr %message_.i.i, align 8, !tbaa !29
  %cmp.not.i.i95 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i95, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup70

lpad2:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %14, %lpad9 ], [ %13, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #16
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.not.i.i96 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i96, label %ehcleanup12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup
  %vtable.i.i.i98 = load ptr, ptr %15, align 8, !tbaa !4
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %16 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup71

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i101, align 8, !tbaa !29
  %cmp.not.i.i102 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i102, label %cleanup.cont, label %delete.notnull.i.i.i103

delete.notnull.i.i.i103:                          ; preds = %cleanup.cont.critedge
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %cmp.i.i.i.i.i.i104 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107, label %if.then.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107: ; preds = %delete.notnull.i.i.i103
  %_M_string_length.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i108, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i109 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i109)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

if.then.i.i.i.i.i105:                             ; preds = %delete.notnull.i.i.i103
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %if.then.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  %.pre = load i32, ptr %t1, align 4, !tbaa !17, !noalias !34
  %.pre177 = load i32, ptr %t3, align 4, !tbaa !17, !noalias !34
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %cleanup.cont.critedge
  %21 = phi i32 [ %.pre177, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ], [ %1, %cleanup.cont.critedge ]
  %22 = phi i32 [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ], [ %0, %cleanup.cont.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16) #16
  %cmp.not.i = icmp eq i32 %22, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t3, ptr noundef nonnull @.str.29)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %23 = load i8, ptr %gtest_ar16, align 8, !tbaa !18, !range !27, !noundef !28
  %tobool.i111.not = icmp eq i8 %23, 0
  br i1 %tobool.i111.not, label %if.else21, label %cleanup.cont41.critedge

if.else21:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #16
  %message_.i.i112 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i112, align 8, !tbaa !29
  %cmp.not.i.i113 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i113, label %invoke.cont27, label %cond.true.i.i114

cond.true.i.i114:                                 ; preds = %invoke.cont24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i114, %invoke.cont24
  %cond.i.i115 = phi ptr [ %25, %cond.true.i.i114 ], [ @.str.20, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 14, ptr noundef %cond.i.i115)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #16
  %26 = load ptr, ptr %ref.tmp22, align 8, !tbaa !29
  %cmp.not.i.i117 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %invoke.cont31
  %vtable.i.i.i119 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %27 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118, %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #16
  %28 = load ptr, ptr %message_.i.i112, align 8, !tbaa !29
  %cmp.not.i.i123 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit131, label %delete.notnull.i.i.i124

delete.notnull.i.i.i124:                          ; preds = %_ZN7testing7MessageD2Ev.exit121
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i125 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %if.then.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %delete.notnull.i.i.i124
  %_M_string_length.i.i.i.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i129, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i130 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i130)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

if.then.i.i.i.i.i126:                             ; preds = %delete.notnull.i.i.i124
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %if.then.i.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit131

_ZN7testing15AssertionResultD2Ev.exit131:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127, %_ZN7testing7MessageD2Ev.exit121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16) #16
  br label %cleanup70

lpad23:                                           ; preds = %if.else21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn87 = phi { ptr, i32 } [ %34, %lpad30 ], [ %33, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #16
  %35 = load ptr, ptr %ref.tmp22, align 8, !tbaa !29
  %cmp.not.i.i132 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i132, label %ehcleanup35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup33
  %vtable.i.i.i134 = load ptr, ptr %35, align 8, !tbaa !4
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %36 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %ehcleanup33, %lpad23
  %.pn87.pn = phi { ptr, i32 } [ %32, %lpad23 ], [ %.pn87, %ehcleanup33 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16) #16
  br label %ehcleanup71

cleanup.cont41.critedge:                          ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %message_.i137 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %37 = load ptr, ptr %message_.i137, align 8, !tbaa !29
  %cmp.not.i.i138 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i138, label %cleanup.cont41, label %delete.notnull.i.i.i139

delete.notnull.i.i.i139:                          ; preds = %cleanup.cont41.critedge
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %cmp.i.i.i.i.i.i140 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %if.then.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %delete.notnull.i.i.i139
  %_M_string_length.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i144, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i145 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i145)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

if.then.i.i.i.i.i141:                             ; preds = %delete.notnull.i.i.i139
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %if.then.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %cleanup.cont41

cleanup.cont41:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %cleanup.cont41.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar43) #16
  %41 = load i32, ptr %t1, align 4, !tbaa !17, !noalias !37
  %cmp.i.i147 = icmp eq i32 %41, %2
  br i1 %cmp.i.i147, label %if.then.i.i149, label %if.end.i.i148

if.then.i.i149:                                   ; preds = %cleanup.cont41
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150

if.end.i.i148:                                    ; preds = %cleanup.cont41
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t4)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150: ; preds = %if.end.i.i148, %if.then.i.i149
  %42 = load i8, ptr %gtest_ar43, align 8, !tbaa !18, !range !27, !noundef !28
  %tobool.i151.not = icmp eq i8 %42, 0
  br i1 %tobool.i151.not, label %if.else48, label %cleanup64

if.else48:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %message_.i.i152 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i152, align 8, !tbaa !29
  %cmp.not.i.i153 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i153, label %invoke.cont54, label %cond.true.i.i154

cond.true.i.i154:                                 ; preds = %invoke.cont51
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i154, %invoke.cont51
  %cond.i.i155 = phi ptr [ %44, %cond.true.i.i154 ], [ @.str.20, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 15, ptr noundef %cond.i.i155)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %45 = load ptr, ptr %ref.tmp49, align 8, !tbaa !29
  %cmp.not.i.i157 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %invoke.cont58
  %vtable.i.i.i159 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %46 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  br label %cleanup64

lpad50:                                           ; preds = %if.else48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn90 = phi { ptr, i32 } [ %49, %lpad57 ], [ %48, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %50 = load ptr, ptr %ref.tmp49, align 8, !tbaa !29
  %cmp.not.i.i162 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i162, label %ehcleanup62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %ehcleanup60
  %vtable.i.i.i164 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i164, i64 1
  %51 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163, %ehcleanup60, %lpad50
  %.pn90.pn = phi { ptr, i32 } [ %47, %lpad50 ], [ %.pn90, %ehcleanup60 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar43) #16
  br label %ehcleanup71

cleanup64:                                        ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150
  %message_.i167 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %52 = load ptr, ptr %message_.i167, align 8, !tbaa !29
  %cmp.not.i.i168 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i168, label %_ZN7testing15AssertionResultD2Ev.exit176, label %delete.notnull.i.i.i169

delete.notnull.i.i.i169:                          ; preds = %cleanup64
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i170 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %if.then.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %delete.notnull.i.i.i169
  %_M_string_length.i.i.i.i.i.i174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i174, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i175 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i175)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

if.then.i.i.i.i.i171:                             ; preds = %delete.notnull.i.i.i169
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %if.then.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit176

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %cleanup64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar43) #16
  br label %cleanup70

cleanup70:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit176, %_ZN7testing15AssertionResultD2Ev.exit131, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1) #16
  ret void

ehcleanup71:                                      ; preds = %ehcleanup62, %ehcleanup35, %ehcleanup12
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %ehcleanup62 ], [ %.pn87.pn, %ehcleanup35 ], [ %.pn.pn, %ehcleanup12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1) #16
  resume { ptr, i32 } %.pn90.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #7 section ".text.startup" comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJRiEEE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJRiEEE, align 8
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  %inc = add i32 %1, 1
  store i32 %inc, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  store i32 %1, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE, align 4, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJOiEEE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJOiEEE, align 8
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  %inc = add i32 %1, 1
  store i32 %inc, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  store i32 %1, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE, align 4, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE, align 8
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  %inc = add i32 %1, 1
  store i32 %inc, ptr @_ZN4entt6familyIJ13a_family_typeEE10identifierE, align 4, !tbaa !17
  store i32 %1, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE, align 4, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22Family_Uniqueness_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %0 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 4, !tbaa !17, !noalias !42
  %1 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE, align 4, !tbaa !17, !noalias !42
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt6familyIJ13a_family_typeEE5valueIJRiEEE, ptr noundef nonnull @.str.29)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !18, !range !27, !noundef !28
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.20, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #16
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.not.i.i82 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %cleanup

lpad2:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #16
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.not.i.i83 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i83, label %ehcleanup12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %ehcleanup
  %vtable.i.i.i85 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %11 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8, !tbaa !29
  %cmp.not.i.i88 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br i1 %tobool.i.not, label %cleanup.cont68, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16) #16
  %16 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 4, !tbaa !17, !noalias !45
  %17 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE, align 4, !tbaa !17, !noalias !45
  %cmp.not.i89 = icmp eq i32 %16, %17
  br i1 %cmp.not.i89, label %if.else.i91, label %if.then.i90

if.then.i90:                                      ; preds = %cleanup.cont
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92

if.else.i91:                                      ; preds = %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt6familyIJ13a_family_typeEE5valueIJOiEEE, ptr noundef nonnull @.str.29)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92: ; preds = %if.else.i91, %if.then.i90
  %18 = load i8, ptr %gtest_ar16, align 8, !tbaa !18, !range !27, !noundef !28
  %tobool.i93.not = icmp eq i8 %18, 0
  br i1 %tobool.i93.not, label %if.else21, label %cleanup37

if.else21:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #16
  %message_.i.i94 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i94, align 8, !tbaa !29
  %cmp.not.i.i95 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i95, label %invoke.cont27, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %invoke.cont24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i96, %invoke.cont24
  %cond.i.i97 = phi ptr [ %20, %cond.true.i.i96 ], [ @.str.20, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef %cond.i.i97)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #16
  %21 = load ptr, ptr %ref.tmp22, align 8, !tbaa !29
  %cmp.not.i.i99 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i99, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %invoke.cont31
  %vtable.i.i.i101 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %22 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100, %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #16
  br label %cleanup37

lpad23:                                           ; preds = %if.else21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn74 = phi { ptr, i32 } [ %25, %lpad30 ], [ %24, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #16
  %26 = load ptr, ptr %ref.tmp22, align 8, !tbaa !29
  %cmp.not.i.i104 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i104, label %ehcleanup35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %ehcleanup33
  %vtable.i.i.i106 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i106, i64 1
  %27 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %ehcleanup33, %lpad23
  %.pn74.pn = phi { ptr, i32 } [ %23, %lpad23 ], [ %.pn74, %ehcleanup33 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16) #16
  br label %eh.resume

cleanup37:                                        ; preds = %_ZN7testing7MessageD2Ev.exit103, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92
  %message_.i109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %28 = load ptr, ptr %message_.i109, align 8, !tbaa !29
  %cmp.not.i.i110 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit118, label %delete.notnull.i.i.i111

delete.notnull.i.i.i111:                          ; preds = %cleanup37
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i112 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115, label %if.then.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115: ; preds = %delete.notnull.i.i.i111
  %_M_string_length.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i116, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i117 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

if.then.i.i.i.i.i113:                             ; preds = %delete.notnull.i.i.i111
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %if.then.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit118

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, %cleanup37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16) #16
  br i1 %tobool.i93.not, label %cleanup.cont68, label %cleanup.cont41

cleanup.cont41:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar43) #16
  %32 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, align 4, !tbaa !17, !noalias !48
  %33 = load i32, ptr @_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE, align 4, !tbaa !17, !noalias !48
  %cmp.not.i119 = icmp eq i32 %32, %33
  br i1 %cmp.not.i119, label %if.else.i121, label %if.then.i120

if.then.i120:                                     ; preds = %cleanup.cont41
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit122

if.else.i121:                                     ; preds = %cleanup.cont41
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt6familyIJ13a_family_typeEE5valueIJiEEE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt6familyIJ13a_family_typeEE5valueIJRKiEEE, ptr noundef nonnull @.str.29)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit122

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit122: ; preds = %if.else.i121, %if.then.i120
  %34 = load i8, ptr %gtest_ar43, align 8, !tbaa !18, !range !27, !noundef !28
  %tobool.i123.not = icmp eq i8 %34, 0
  br i1 %tobool.i123.not, label %if.else48, label %cleanup64

if.else48:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %message_.i.i124 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i124, align 8, !tbaa !29
  %cmp.not.i.i125 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i125, label %invoke.cont54, label %cond.true.i.i126

cond.true.i.i126:                                 ; preds = %invoke.cont51
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i126, %invoke.cont51
  %cond.i.i127 = phi ptr [ %36, %cond.true.i.i126 ], [ @.str.20, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %cond.i.i127)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %37 = load ptr, ptr %ref.tmp49, align 8, !tbaa !29
  %cmp.not.i.i129 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i129, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %invoke.cont58
  %vtable.i.i.i131 = load ptr, ptr %37, align 8, !tbaa !4
  %vfn.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i131, i64 1
  %38 = load ptr, ptr %vfn.i.i.i132, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  br label %cleanup64

lpad50:                                           ; preds = %if.else48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn77 = phi { ptr, i32 } [ %41, %lpad57 ], [ %40, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %42 = load ptr, ptr %ref.tmp49, align 8, !tbaa !29
  %cmp.not.i.i134 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i134, label %ehcleanup62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %ehcleanup60
  %vtable.i.i.i136 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i136, i64 1
  %43 = load ptr, ptr %vfn.i.i.i137, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, %ehcleanup60, %lpad50
  %.pn77.pn = phi { ptr, i32 } [ %39, %lpad50 ], [ %.pn77, %ehcleanup60 ], [ %.pn77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar43) #16
  br label %eh.resume

cleanup64:                                        ; preds = %_ZN7testing7MessageD2Ev.exit133, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit122
  %message_.i139 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %44 = load ptr, ptr %message_.i139, align 8, !tbaa !29
  %cmp.not.i.i140 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit148, label %delete.notnull.i.i.i141

delete.notnull.i.i.i141:                          ; preds = %cleanup64
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %cmp.i.i.i.i.i.i142 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145, label %if.then.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145: ; preds = %delete.notnull.i.i.i141
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i147 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i147)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

if.then.i.i.i.i.i143:                             ; preds = %delete.notnull.i.i.i141
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %if.then.i.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, %cleanup64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar43) #16
  br label %cleanup.cont68

cleanup.cont68:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit148, %_ZN7testing15AssertionResultD2Ev.exit118, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup35, %ehcleanup12
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %ehcleanup62 ], [ %.pn74.pn, %ehcleanup35 ], [ %.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %.pn77.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27Family_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Family_Uniqueness_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27Family_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27Family_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27Family_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22Family_Uniqueness_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !30
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !33
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !33
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !33
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !17
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !57, !alias.scope !58
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !58
  store i8 0, ptr %1, align 8, !tbaa !59, !alias.scope !58
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !60, !noalias !58
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !58
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !62, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !30, !alias.scope !58
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !58
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #17
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
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !63
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.testing::Message", align 8
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ref.tmp.i155 = alloca %"class.testing::Message", align 8
  %ref.tmp.i134 = alloca %"class.testing::Message", align 8
  %ref.tmp.i112 = alloca %"class.testing::Message", align 8
  %ref.tmp.i92 = alloca %"class.testing::Message", align 8
  %ref.tmp.i70 = alloca %"class.testing::Message", align 8
  %ref.tmp.i51 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.36, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i, %lpad.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #16
  br label %ehcleanup30

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45, %invoke.cont2.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %invoke.cont1
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !29
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !29
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !29
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
  %20 = load ptr, ptr %vfn.i.i.i8.i59, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i60

_ZN7testing7MessageD2Ev.exit9.i60:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57, %lpad.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #16
  br label %ehcleanup30

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64, %invoke.cont2.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont3
  %cmp.i.i71 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !29
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.36, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !29
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !29
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
  %29 = load ptr, ptr %vfn.i.i.i9.i80, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %_ZN7testing7MessageD2Ev.exit10.i81

_ZN7testing7MessageD2Ev.exit10.i81:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78, %lpad.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #16
  br label %ehcleanup30

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85, %invoke.cont2.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i92) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %invoke.cont5
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !29
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !29
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !29
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
  %35 = load ptr, ptr %vfn.i.i.i8.i100, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i101

_ZN7testing7MessageD2Ev.exit9.i101:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #16
  br label %ehcleanup30

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105, %invoke.cont2.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %invoke.cont7
  %cmp.i.i113 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !29
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.36, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !29
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !29
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
  %44 = load ptr, ptr %vfn.i.i.i9.i122, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit10.i123

_ZN7testing7MessageD2Ev.exit10.i123:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120, %lpad.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #16
  br label %ehcleanup30

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127, %invoke.cont2.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %invoke.cont9
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !29
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !29
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !29
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #16
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !29
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !29
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !29
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
  %58 = load ptr, ptr %vfn.i.i.i8.i161, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i162

_ZN7testing7MessageD2Ev.exit9.i162:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159, %lpad.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  br label %ehcleanup28

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166, %invoke.cont2.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc187 unwind label %lpad16

.noexc187:                                        ; preds = %invoke.cont17
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !29
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.34, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !29
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !29
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #16
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %.noexc208 unwind label %lpad24

.noexc208:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !29
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !30
  %_M_string_length.i.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !33
  %call2.i.i4.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i193, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i202 unwind label %lpad.i196

invoke.cont.i202:                                 ; preds = %.noexc208
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %invoke.cont2.i203 unwind label %lpad.i196

invoke.cont2.i203:                                ; preds = %invoke.cont.i202
  %68 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !29
  %cmp.not.i.i.i204 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i204, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205: ; preds = %invoke.cont2.i203
  %vtable.i.i.i.i206 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %invoke.cont25

lpad.i196:                                        ; preds = %invoke.cont.i202, %.noexc208
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !29
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198: ; preds = %lpad.i196
  %vtable.i.i.i7.i199 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i201

_ZN7testing7MessageD2Ev.exit9.i201:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198, %lpad.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205, %invoke.cont2.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i212 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i217 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i201
  %eh.lpad-body209 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i201 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !30
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad24.body
  %_M_string_length.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !33
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup

if.then.i.i220:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body209, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !30
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup28
  %_M_string_length.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !33
  %cmp3.i.i.i231 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup29

if.then.i.i227:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !29
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %if.end

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %call3, align 8, !tbaa !57
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %1, align 1, !tbaa !59
  store ptr %call3, ptr %message_, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %entry
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !33
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !33
  %cmp3.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %8
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_family.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 112, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !30
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  store i64 %2, ptr %1, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(112) @.str.3, i64 112, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !57
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !30
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !65
  store i64 %6, ptr %3, align 8, !tbaa !59
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !59
  store i8 %8, ptr %7, align 1, !tbaa !59
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 7, ptr %line.i.i, align 8, !tbaa !66
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 7)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 7)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27Family_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #17
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #17
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  store ptr %call15.i, ptr @_ZN27Family_Functionalities_Test10test_info_E, align 8, !tbaa !29
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27Family_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  store i64 112, ptr %__dnew.i.i.i2, align 8, !tbaa !65
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !30
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !65
  store i64 %23, ptr %22, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(112) @.str.3, i64 112, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !57
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !30
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !65
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !30
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !65
  store i64 %27, ptr %24, align 8, !tbaa !59
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !59
  store i8 %29, ptr %28, align 1, !tbaa !59
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !33
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 18, ptr %line.i.i12, align 8, !tbaa !66
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 18)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22Family_Uniqueness_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !30
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !30
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.11.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #17
  br label %__cxx_global_var_init.11.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !30
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #17
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !30
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #17
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  store ptr %call15.i23, ptr @_ZN22Family_Uniqueness_Test10test_info_E, align 8, !tbaa !29
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Family_Uniqueness_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

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
!17 = !{!15, !15, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN7testing15AssertionResultE", !20, i64 0, !21, i64 8}
!20 = !{!"bool", !10, i64 0}
!21 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !9, i64 8, !10, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!33 = !{!31, !9, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!32, !13, i64 0}
!58 = !{!55, !52}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !13, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!62 = !{!61, !13, i64 32}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTSSi", !9, i64 8}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !15, i64 32}
!67 = !{!"_ZTSN7testing8internal12CodeLocationE", !31, i64 0, !15, i64 32}
