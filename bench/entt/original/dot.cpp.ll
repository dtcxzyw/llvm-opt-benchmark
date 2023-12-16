target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.entt::adjacency_matrix" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.entt::adjacency_matrix.14" = type { %"class.std::vector", i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN22Dot_DirectedGraph_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN24Dot_UndirectedGraph_TestD0Ev = comdat any

$_ZN21Dot_CustomWriter_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestE10CreateTestEv = comdat any

$_ZN4entt3dotINS_16adjacency_matrixINS_12directed_tagESaImEEEZNS_3dotIS4_EEvRSoRKT_EUlDpOT_E_EEvS6_S9_T0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN4entt3dotINS_16adjacency_matrixINS_14undirected_tagESaImEEEZNS_3dotIS4_EEvRSoRKT_EUlDpOT_E_EEvS6_S9_T0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22Dot_DirectedGraph_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Dot\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"DirectedGraph\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/graph/dot.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"digraph{0[];1[];2[];0->1;0->2;1->2;}\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"str.empty()\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@_ZN24Dot_UndirectedGraph_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"UndirectedGraph\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"graph{0[];1[];2[];0--1;0--2;1--0;1--2;2--0;2--1;}\00", align 1
@_ZN21Dot_CustomWriter_Test10test_info_E = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"CustomWriter\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"digraph{0[label=\22v0\22,shape=\22box\22];1[label=\22v1\22];2[label=\22v2\22];0->1;0->2;1->2;}\00", align 1
@_ZTV22Dot_DirectedGraph_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Dot_DirectedGraph_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Dot_DirectedGraph_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Dot_DirectedGraph_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22Dot_DirectedGraph_Test = hidden constant [25 x i8] c"22Dot_DirectedGraph_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI22Dot_DirectedGraph_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Dot_DirectedGraph_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24Dot_UndirectedGraph_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24Dot_UndirectedGraph_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24Dot_UndirectedGraph_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24Dot_UndirectedGraph_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24Dot_UndirectedGraph_Test = hidden constant [27 x i8] c"24Dot_UndirectedGraph_Test\00", align 1
@_ZTI24Dot_UndirectedGraph_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24Dot_UndirectedGraph_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV21Dot_CustomWriter_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21Dot_CustomWriter_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN21Dot_CustomWriter_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN21Dot_CustomWriter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS21Dot_CustomWriter_Test = hidden constant [24 x i8] c"21Dot_CustomWriter_Test\00", align 1
@_ZTI21Dot_CustomWriter_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21Dot_CustomWriter_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE = linkonce_odr hidden constant [62 x i8] c"N7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"digraph{\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"graph{\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"label=\22v\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c",shape=\22box\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dot.cpp, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 106)
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
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 111)
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
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 1)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22Dot_DirectedGraph_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %adjacency_matrix = alloca %"class.entt::adjacency_matrix", align 8
  %expected = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %output) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %adjacency_matrix) #16
  %call5.i.i.i.i4.i.i.i103 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i4.i.i.i103, ptr %adjacency_matrix, align 8, !tbaa !17
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 9
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %adjacency_matrix, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 1
  %_M_finish.i.i9.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %adjacency_matrix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call5.i.i.i.i4.i.i.i103, i8 0, i64 72, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !20
  %vert.i = getelementptr inbounds %"class.entt::adjacency_matrix", ptr %adjacency_matrix, i64 0, i32 1
  store i64 3, ptr %vert.i, align 8, !tbaa !21
  store i64 1, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !27
  %add.ptr.i.i106 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 5
  store i64 1, ptr %add.ptr.i.i106, align 8, !tbaa !26, !noalias !30
  %add.ptr.i.i130 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 2
  store i64 1, ptr %add.ptr.i.i130, align 8, !tbaa !26, !noalias !33
  invoke void @_ZN4entt3dotINS_16adjacency_matrixINS_12directed_tagESaImEEEZNS_3dotIS4_EEvRSoRKT_EUlDpOT_E_EEvS6_S9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(32) %adjacency_matrix)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %expected) #16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expected, i64 0, i32 2
  store ptr %0, ptr %expected, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 36, ptr %__dnew.i.i, align 8, !tbaa !26
  %call2.i11.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %expected, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad13

call2.i11.i.noexc:                                ; preds = %invoke.cont11
  store ptr %call2.i11.i154, ptr %expected, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %call2.i11.i154, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expected, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i153 = getelementptr inbounds i8, ptr %call2.i11.i154, i64 %1
  store i8 0, ptr %arrayidx.i.i.i153, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %2, ptr %str, align 8, !tbaa !36, !alias.scope !48
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !48
  store i8 0, ptr %2, align 8, !tbaa !40, !alias.scope !48
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !49, !noalias !48
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !48
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i155 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i155, label %if.else.i.i, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %call2.i11.i.noexc
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !51, !noalias !48
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i156
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %str, align 8, !tbaa !38, !alias.scope !48
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !48
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup73

if.then.i.i.i.i157:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %7) #18
  br label %ehcleanup73

if.else.i.i:                                      ; preds = %call2.i11.i.noexc
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i = icmp ne i64 %9, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !52
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !61
  br i1 %cmp.i, label %cleanup.cont, label %if.else

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad10:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad13:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.else:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %13 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %13)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i158 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont34
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i159:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #16
  %17 = load ptr, ptr %ref.tmp23, align 8, !tbaa !62
  %cmp.not.i.i160 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i160, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #16
  %19 = load ptr, ptr %message_.i, align 8, !tbaa !62
  %cmp.not.i.i162 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup70

lpad24:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %26, %lpad33 ], [ %25, %lpad31 ]
  %27 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i163 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %ehcleanup
  %_M_string_length.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !41
  %cmp3.i.i.i167 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %ehcleanup35

if.then.i.i164:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn, %if.then.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #16
  %30 = load ptr, ptr %ref.tmp23, align 8, !tbaa !62
  %cmp.not.i.i169 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i169, label %ehcleanup38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %ehcleanup35
  %vtable.i.i.i171 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %31 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170, %ehcleanup35, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad24 ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %ehcleanup71

cleanup.cont:                                     ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41, !noalias !63
  %cmp.i.i.i185 = icmp eq i64 %9, %32
  br i1 %cmp.i.i.i185, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %if.end.i.i186

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %cleanup.cont
  %33 = load ptr, ptr %expected, align 8, !tbaa !38, !noalias !63
  %34 = load ptr, ptr %str, align 8, !tbaa !38, !noalias !63
  %bcmp.i.i.i = call i32 @bcmp(ptr %34, ptr %33, i64 %9), !noalias !63
  %35 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %35, label %if.then.i.i187, label %if.end.i.i186

if.then.i.i187:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont43 unwind label %lpad42

if.end.i.i186:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %expected)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end.i.i186, %if.then.i.i187
  %36 = load i8, ptr %gtest_ar, align 8, !tbaa !52, !range !68, !noundef !69
  %tobool.i189.not = icmp eq i8 %36, 0
  br i1 %tobool.i189.not, label %if.else48, label %cleanup64

lpad42:                                           ; preds = %if.end.i.i186, %if.then.i.i187
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.else48:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %38 = load ptr, ptr %message_.i.i, align 8, !tbaa !62
  %cmp.not.i.i190 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i190, label %invoke.cont54, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont51
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i, %invoke.cont51
  %cond.i.i = phi ptr [ %39, %cond.true.i.i ], [ @.str.16, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef %cond.i.i)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %40 = load ptr, ptr %ref.tmp49, align 8, !tbaa !62
  %cmp.not.i.i191 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %invoke.cont58
  %vtable.i.i.i193 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %41 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  br label %cleanup64

lpad50:                                           ; preds = %if.else48
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn94 = phi { ptr, i32 } [ %44, %lpad57 ], [ %43, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %45 = load ptr, ptr %ref.tmp49, align 8, !tbaa !62
  %cmp.not.i.i196 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i196, label %ehcleanup62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %ehcleanup60
  %vtable.i.i.i198 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %46 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197, %ehcleanup60, %lpad50
  %.pn94.pn = phi { ptr, i32 } [ %42, %lpad50 ], [ %.pn94, %ehcleanup60 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup69

cleanup64:                                        ; preds = %_ZN7testing7MessageD2Ev.exit195, %invoke.cont43
  %message_.i201 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %47 = load ptr, ptr %message_.i201, align 8, !tbaa !62
  %cmp.not.i.i202 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit210, label %delete.notnull.i.i.i203

delete.notnull.i.i.i203:                          ; preds = %cleanup64
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %cmp.i.i.i.i.i.i204 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207, label %if.then.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207: ; preds = %delete.notnull.i.i.i203
  %_M_string_length.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i208, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i209 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i209)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

if.then.i.i.i.i.i205:                             ; preds = %delete.notnull.i.i.i203
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %if.then.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit210

_ZN7testing15AssertionResultD2Ev.exit210:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %cleanup64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup70

cleanup70:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit210, %_ZN7testing15AssertionResultD2Ev.exit
  %51 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i211 = icmp eq ptr %51, %2
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %cleanup70
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i215 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

if.then.i.i212:                                   ; preds = %cleanup70
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  %53 = load ptr, ptr %expected, align 8, !tbaa !38
  %cmp.i.i.i217 = icmp eq ptr %53, %0
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %if.then.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %54 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i221 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

if.then.i.i218:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %if.then.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected) #16
  %55 = load ptr, ptr %adjacency_matrix, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit

_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit: ; preds = %if.then.i.i.i.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %adjacency_matrix) #16
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %output, align 8, !tbaa !4
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %56, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i224 = getelementptr inbounds i8, ptr %output, i64 %vbase.offset.i.i
  store ptr %57, ptr %add.ptr.i.i224, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2
  %58 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i225 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227, label %if.then.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227: ; preds = %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i228, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i229 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i229)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i226:                             ; preds = %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %61 = getelementptr inbounds i8, ptr %output, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %output) #16
  ret void

ehcleanup69:                                      ; preds = %ehcleanup62, %lpad42
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup62 ], [ %37, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %ehcleanup38
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn, %ehcleanup38 ]
  %62 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i230 = icmp eq ptr %62, %2
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %if.then.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %ehcleanup71
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i234 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i234)
  br label %ehcleanup73

if.then.i.i231:                                   ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %62) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %if.then.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %if.then.i.i.i.i157 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn94.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn94.pn.pn.pn, %if.then.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  %64 = load ptr, ptr %expected, align 8, !tbaa !38
  %cmp.i.i.i236 = icmp eq ptr %64, %0
  br i1 %cmp.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %ehcleanup73
  %65 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i240 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %ehcleanup77

if.then.i.i237:                                   ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef %64) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %lpad13
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %.pn94.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn94.pn.pn.pn.pn, %if.then.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad10
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %11, %lpad10 ]
  %66 = load ptr, ptr %adjacency_matrix, align 8, !tbaa !17
  %tobool.not.i.i.i.i242 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i242, label %ehcleanup81, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i.i.i243, %ehcleanup79, %lpad
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn94.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %adjacency_matrix) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %output) #16
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Dot_UndirectedGraph_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %adjacency_matrix = alloca %"class.entt::adjacency_matrix.14", align 8
  %expected = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %output) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %adjacency_matrix) #16
  %call5.i.i.i.i4.i.i.i103 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i4.i.i.i103, ptr %adjacency_matrix, align 8, !tbaa !17
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 9
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %adjacency_matrix, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 1
  %_M_finish.i.i9.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %adjacency_matrix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call5.i.i.i.i4.i.i.i103, i8 0, i64 72, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !20
  %vert.i = getelementptr inbounds %"class.entt::adjacency_matrix.14", ptr %adjacency_matrix, i64 0, i32 1
  store i64 3, ptr %vert.i, align 8, !tbaa !70
  %0 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 3
  store i64 1, ptr %0, align 8, !tbaa !26, !noalias !72
  store i64 1, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !72
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 7
  store i64 1, ptr %add.ptr.i.i, align 8, !tbaa !26, !noalias !75
  %add.ptr.i18.i106 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 5
  store i64 1, ptr %add.ptr.i18.i106, align 8, !tbaa !26, !noalias !75
  %1 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 6
  store i64 1, ptr %1, align 8, !tbaa !26, !noalias !78
  %add.ptr.i18.i131 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 2
  store i64 1, ptr %add.ptr.i18.i131, align 8, !tbaa !26, !noalias !78
  invoke void @_ZN4entt3dotINS_16adjacency_matrixINS_14undirected_tagESaImEEEZNS_3dotIS4_EEvRSoRKT_EUlDpOT_E_EEvS6_S9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(32) %adjacency_matrix)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %expected) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expected, i64 0, i32 2
  store ptr %2, ptr %expected, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 49, ptr %__dnew.i.i, align 8, !tbaa !26
  %call2.i11.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %expected, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad13

call2.i11.i.noexc:                                ; preds = %invoke.cont11
  store ptr %call2.i11.i155, ptr %expected, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %3, ptr %2, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i155, ptr noundef nonnull align 1 dereferenceable(49) @.str.12, i64 49, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expected, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i154 = getelementptr inbounds i8, ptr %call2.i11.i155, i64 %3
  store i8 0, ptr %arrayidx.i.i.i154, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %4, ptr %str, align 8, !tbaa !36, !alias.scope !87
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !87
  store i8 0, ptr %4, align 8, !tbaa !40, !alias.scope !87
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 5
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !49, !noalias !87
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !87
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i156 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i156, label %if.else.i.i, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %call2.i11.i.noexc
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 4
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !51, !noalias !87
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i157
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %str, align 8, !tbaa !38, !alias.scope !87
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !87
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup73

if.then.i.i.i.i158:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #18
  br label %ehcleanup73

if.else.i.i:                                      ; preds = %call2.i11.i.noexc
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i = icmp ne i64 %11, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !52
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !61
  br i1 %cmp.i, label %cleanup.cont, label %if.else

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad10:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.else:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %15 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %15)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  %16 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i159 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont34
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i160:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #16
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !62
  %cmp.not.i.i161 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #16
  %21 = load ptr, ptr %message_.i, align 8, !tbaa !62
  %cmp.not.i.i163 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup70

lpad24:                                           ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont29
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %28, %lpad33 ], [ %27, %lpad31 ]
  %29 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i164 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %ehcleanup
  %_M_string_length.i.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i167, align 8, !tbaa !41
  %cmp3.i.i.i168 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup35

if.then.i.i165:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn, %if.then.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #16
  %32 = load ptr, ptr %ref.tmp23, align 8, !tbaa !62
  %cmp.not.i.i170 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i170, label %ehcleanup38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup35
  %vtable.i.i.i172 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %33 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %ehcleanup35, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad24 ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %ehcleanup71

cleanup.cont:                                     ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41, !noalias !88
  %cmp.i.i.i186 = icmp eq i64 %11, %34
  br i1 %cmp.i.i.i186, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %if.end.i.i187

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %cleanup.cont
  %35 = load ptr, ptr %expected, align 8, !tbaa !38, !noalias !88
  %36 = load ptr, ptr %str, align 8, !tbaa !38, !noalias !88
  %bcmp.i.i.i = call i32 @bcmp(ptr %36, ptr %35, i64 %11), !noalias !88
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %if.then.i.i188, label %if.end.i.i187

if.then.i.i188:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont43 unwind label %lpad42

if.end.i.i187:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %expected)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end.i.i187, %if.then.i.i188
  %38 = load i8, ptr %gtest_ar, align 8, !tbaa !52, !range !68, !noundef !69
  %tobool.i190.not = icmp eq i8 %38, 0
  br i1 %tobool.i190.not, label %if.else48, label %cleanup64

lpad42:                                           ; preds = %if.end.i.i187, %if.then.i.i188
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.else48:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %40 = load ptr, ptr %message_.i.i, align 8, !tbaa !62
  %cmp.not.i.i191 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i191, label %invoke.cont54, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont51
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i, %invoke.cont51
  %cond.i.i = phi ptr [ %41, %cond.true.i.i ], [ @.str.16, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %42 = load ptr, ptr %ref.tmp49, align 8, !tbaa !62
  %cmp.not.i.i192 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i192, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %invoke.cont58
  %vtable.i.i.i194 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i194, i64 1
  %43 = load ptr, ptr %vfn.i.i.i195, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  br label %cleanup64

lpad50:                                           ; preds = %if.else48
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn94 = phi { ptr, i32 } [ %46, %lpad57 ], [ %45, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %47 = load ptr, ptr %ref.tmp49, align 8, !tbaa !62
  %cmp.not.i.i197 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i197, label %ehcleanup62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %ehcleanup60
  %vtable.i.i.i199 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 1
  %48 = load ptr, ptr %vfn.i.i.i200, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %ehcleanup60, %lpad50
  %.pn94.pn = phi { ptr, i32 } [ %44, %lpad50 ], [ %.pn94, %ehcleanup60 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup69

cleanup64:                                        ; preds = %_ZN7testing7MessageD2Ev.exit196, %invoke.cont43
  %message_.i202 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %49 = load ptr, ptr %message_.i202, align 8, !tbaa !62
  %cmp.not.i.i203 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i203, label %_ZN7testing15AssertionResultD2Ev.exit211, label %delete.notnull.i.i.i204

delete.notnull.i.i.i204:                          ; preds = %cleanup64
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %cmp.i.i.i.i.i.i205 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208, label %if.then.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208: ; preds = %delete.notnull.i.i.i204
  %_M_string_length.i.i.i.i.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i209, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i210 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i210)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

if.then.i.i.i.i.i206:                             ; preds = %delete.notnull.i.i.i204
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %if.then.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207, %cleanup64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup70

cleanup70:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit211, %_ZN7testing15AssertionResultD2Ev.exit
  %53 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i212 = icmp eq ptr %53, %4
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %cleanup70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i216 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

if.then.i.i213:                                   ; preds = %cleanup70
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  %55 = load ptr, ptr %expected, align 8, !tbaa !38
  %cmp.i.i.i218 = icmp eq ptr %55, %2
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %56 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i222 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

if.then.i.i219:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected) #16
  %57 = load ptr, ptr %adjacency_matrix, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEED2Ev.exit, label %if.then.i.i.i.i224

if.then.i.i.i.i224:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEED2Ev.exit

_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEED2Ev.exit: ; preds = %if.then.i.i.i.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %adjacency_matrix) #16
  %58 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %output, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %58, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i225 = getelementptr inbounds i8, ptr %output, i64 %vbase.offset.i.i
  store ptr %59, ptr %add.ptr.i.i225, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2
  %60 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i226 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i228, label %if.then.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i228: ; preds = %_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i229 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i.i229, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i230 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i230)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i227:                             ; preds = %_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i228
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %63 = getelementptr inbounds i8, ptr %output, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %output) #16
  ret void

ehcleanup69:                                      ; preds = %ehcleanup62, %lpad42
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup62 ], [ %39, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %ehcleanup38
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn, %ehcleanup38 ]
  %64 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i231 = icmp eq ptr %64, %4
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %ehcleanup71
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i235 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i235)
  br label %ehcleanup73

if.then.i.i232:                                   ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %64) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %if.then.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %if.then.i.i.i.i158 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn94.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn94.pn.pn.pn, %if.then.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  %66 = load ptr, ptr %expected, align 8, !tbaa !38
  %cmp.i.i.i237 = icmp eq ptr %66, %2
  br i1 %cmp.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %if.then.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %ehcleanup73
  %67 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i241 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  br label %ehcleanup77

if.then.i.i238:                                   ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef %66) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %lpad13
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %.pn94.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn94.pn.pn.pn.pn, %if.then.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad10
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %13, %lpad10 ]
  %68 = load ptr, ptr %adjacency_matrix, align 8, !tbaa !17
  %tobool.not.i.i.i.i243 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i243, label %ehcleanup81, label %if.then.i.i.i.i244

if.then.i.i.i.i244:                               ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i.i.i244, %ehcleanup79, %lpad
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn94.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %adjacency_matrix) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %output) #16
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21Dot_CustomWriter_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %expected = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %output) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output)
  %call5.i.i.i.i4.i.i.i103 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call5.i.i.i.i4.i.i.i103, i8 0, i64 72, i1 false)
  store i64 1, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !93
  %add.ptr.i.i106 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 5
  store i64 1, ptr %add.ptr.i.i106, align 8, !tbaa !26, !noalias !96
  %add.ptr.i.i130 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 2
  store i64 1, ptr %add.ptr.i.i130, align 8, !tbaa !26, !noalias !99
  %call1.i.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %for.body.i.preheader unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

for.body.i.preheader:                             ; preds = %invoke.cont
  %call.i.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef 0)
          to label %call.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

for.inc.i.i.i:                                    ; preds = %call1.i51.i.noexc.2
  %0 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.1 = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.1, label %for.inc.i.i.i.1, label %for.body20.i.preheader

for.inc.i.i.i.1:                                  ; preds = %for.inc.i.i.i
  %1 = load i64, ptr %add.ptr.i.i130, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.2 = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.2, label %for.inc.i.i.i.2, label %for.body20.i.preheader

for.inc.i.i.i.2:                                  ; preds = %for.inc.i.i.i.1
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 3
  %2 = load i64, ptr %arrayidx.i.i.i.i.3, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.3 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.3, label %for.inc.i.i.i.3, label %for.body20.i.preheader

for.inc.i.i.i.3:                                  ; preds = %for.inc.i.i.i.2
  %arrayidx.i.i.i.i.4 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 4
  %3 = load i64, ptr %arrayidx.i.i.i.i.4, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.4 = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.4, label %for.inc.i.i.i.4, label %for.body20.i.preheader

for.inc.i.i.i.4:                                  ; preds = %for.inc.i.i.i.3
  %4 = load i64, ptr %add.ptr.i.i106, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.5 = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.5, label %for.inc.i.i.i.5, label %for.body20.i.preheader

for.inc.i.i.i.5:                                  ; preds = %for.inc.i.i.i.4
  %arrayidx.i.i.i.i.6 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 6
  %5 = load i64, ptr %arrayidx.i.i.i.i.6, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.6 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.6, label %for.inc.i.i.i.6, label %for.body20.i.preheader

for.inc.i.i.i.6:                                  ; preds = %for.inc.i.i.i.5
  %arrayidx.i.i.i.i.7 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 7
  %6 = load i64, ptr %arrayidx.i.i.i.i.7, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.7 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.7, label %for.inc.i.i.i.7, label %for.body20.i.preheader

for.inc.i.i.i.7:                                  ; preds = %for.inc.i.i.i.6
  %arrayidx.i.i.i.i.8 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 8
  %7 = load i64, ptr %arrayidx.i.i.i.i.8, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i.8 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.8, label %for.cond.cleanup19.i, label %for.body20.i.preheader

call.i.i.noexc:                                   ; preds = %for.body.i.preheader
  %call1.i46.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i158, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call1.i46.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call1.i46.i.noexc:                                ; preds = %call.i.i.noexc
  %call1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.34, i64 noundef 8)
          to label %call1.i.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call1.i.i.i.noexc:                                ; preds = %call1.i46.i.noexc
  %call.i.i47.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef 0)
          to label %call.i.i47.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call.i.i47.i.noexc:                               ; preds = %call1.i.i.i.noexc
  %call1.i10.i.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i47.i161, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %call1.i10.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call1.i10.i.i.noexc:                              ; preds = %call.i.i47.i.noexc
  %8 = load i64, ptr %call5.i.i.i.i4.i.i.i103, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i.i.i, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i"

for.inc.i.i.i.i:                                  ; preds = %call1.i10.i.i.noexc
  %arrayidx.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 3
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.1, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.1 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.1, label %for.inc.i.i.i.i.1, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i"

for.inc.i.i.i.i.1:                                ; preds = %for.inc.i.i.i.i
  %arrayidx.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 6
  %10 = load i64, ptr %arrayidx.i.i.i.i.i.2, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.2 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.2, label %if.then.i.i, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i"

if.then.i.i:                                      ; preds = %for.inc.i.i.i.i.1
  %call1.i12.i.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i" unwind label %lpad10.loopexit.split-lp.loopexit

"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i": ; preds = %if.then.i.i, %for.inc.i.i.i.i.1, %for.inc.i.i.i.i, %call1.i10.i.i.noexc
  %call1.i51.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %call1.i51.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call1.i51.i.noexc:                                ; preds = %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i"
  %call.i.i158.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef 1)
          to label %call.i.i.noexc.1 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.i.noexc.1:                                 ; preds = %call1.i51.i.noexc
  %call1.i46.i159.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i158.1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call1.i46.i.noexc.1 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i46.i.noexc.1:                              ; preds = %call.i.i.noexc.1
  %call1.i.i.i160.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.34, i64 noundef 8)
          to label %call1.i.i.i.noexc.1 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i.i.i.noexc.1:                              ; preds = %call1.i46.i.noexc.1
  %call.i.i47.i161.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef 1)
          to label %call.i.i47.i.noexc.1 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.i47.i.noexc.1:                             ; preds = %call1.i.i.i.noexc.1
  %call1.i10.i.i162.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i47.i161.1, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %call1.i10.i.i.noexc.1 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i10.i.i.noexc.1:                            ; preds = %call.i.i47.i.noexc.1
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.1296 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.1296, label %for.inc.i.i.i.i.1298, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1"

for.inc.i.i.i.i.1298:                             ; preds = %call1.i10.i.i.noexc.1
  %arrayidx.i.i.i.i.i.1.1 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 4
  %12 = load i64, ptr %arrayidx.i.i.i.i.i.1.1, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.1.1 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.1.1, label %for.inc.i.i.i.i.1.1, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1"

for.inc.i.i.i.i.1.1:                              ; preds = %for.inc.i.i.i.i.1298
  %arrayidx.i.i.i.i.i.2.1 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 7
  %13 = load i64, ptr %arrayidx.i.i.i.i.i.2.1, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.2.1 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.2.1, label %if.then.i.i.1, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1"

if.then.i.i.1:                                    ; preds = %for.inc.i.i.i.i.1.1
  %call1.i12.i.i163.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1" unwind label %lpad10.loopexit.split-lp.loopexit

"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1": ; preds = %if.then.i.i.1, %for.inc.i.i.i.i.1.1, %for.inc.i.i.i.i.1298, %call1.i10.i.i.noexc.1
  %call1.i51.i164.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %call1.i51.i.noexc.1 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i51.i.noexc.1:                              ; preds = %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1"
  %call.i.i158.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef 2)
          to label %call.i.i.noexc.2 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.i.noexc.2:                                 ; preds = %call1.i51.i.noexc.1
  %call1.i46.i159.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i158.2, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call1.i46.i.noexc.2 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i46.i.noexc.2:                              ; preds = %call.i.i.noexc.2
  %call1.i.i.i160.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.34, i64 noundef 8)
          to label %call1.i.i.i.noexc.2 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i.i.i.noexc.2:                              ; preds = %call1.i46.i.noexc.2
  %call.i.i47.i161.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef 2)
          to label %call.i.i47.i.noexc.2 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.i47.i.noexc.2:                             ; preds = %call1.i.i.i.noexc.2
  %call1.i10.i.i162.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i47.i161.2, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %call1.i10.i.i.noexc.2 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i10.i.i.noexc.2:                            ; preds = %call.i.i47.i.noexc.2
  %14 = load i64, ptr %add.ptr.i.i130, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.2300 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.2300, label %for.inc.i.i.i.i.2301, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2"

for.inc.i.i.i.i.2301:                             ; preds = %call1.i10.i.i.noexc.2
  %15 = load i64, ptr %add.ptr.i.i106, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.1.2 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i.i.1.2, label %for.inc.i.i.i.i.1.2, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2"

for.inc.i.i.i.i.1.2:                              ; preds = %for.inc.i.i.i.i.2301
  %arrayidx.i.i.i.i.i.2.2 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 8
  %16 = load i64, ptr %arrayidx.i.i.i.i.i.2.2, align 8, !tbaa !26, !noalias !105
  %tobool.not.i.i.i.i.2.2 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i.2.2, label %if.then.i.i.2, label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2"

if.then.i.i.2:                                    ; preds = %for.inc.i.i.i.i.1.2
  %call1.i12.i.i163.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2" unwind label %lpad10.loopexit.split-lp.loopexit

"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2": ; preds = %if.then.i.i.2, %for.inc.i.i.i.i.1.2, %for.inc.i.i.i.i.2301, %call1.i10.i.i.noexc.2
  %call1.i51.i164.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %call1.i51.i.noexc.2 unwind label %lpad10.loopexit.split-lp.loopexit

call1.i51.i.noexc.2:                              ; preds = %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2"
  %17 = load i64, ptr %call5.i.i.i.i4.i.i.i103, align 8, !tbaa !26, !noalias !102
  %tobool.not.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %for.body20.i.preheader

for.body20.i.preheader:                           ; preds = %call1.i51.i.noexc.2, %for.inc.i.i.i.7, %for.inc.i.i.i.6, %for.inc.i.i.i.5, %for.inc.i.i.i.4, %for.inc.i.i.i.3, %for.inc.i.i.i.2, %for.inc.i.i.i.1, %for.inc.i.i.i
  %__begin015.sroa.5.074.i.ph = phi i64 [ 8, %for.inc.i.i.i.7 ], [ 7, %for.inc.i.i.i.6 ], [ 6, %for.inc.i.i.i.5 ], [ 5, %for.inc.i.i.i.4 ], [ 4, %for.inc.i.i.i.3 ], [ 3, %for.inc.i.i.i.2 ], [ 2, %for.inc.i.i.i.1 ], [ 1, %for.inc.i.i.i ], [ 0, %call1.i51.i.noexc.2 ]
  br label %for.body20.i

for.cond.cleanup19.i:                             ; preds = %for.cond.i.i, %for.inc.i.i.i.7
  %call1.i54.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

for.body20.i.loopexit:                            ; preds = %land.rhs.i.i154
  br label %for.body20.i, !llvm.loop !108

for.body20.i:                                     ; preds = %for.body20.i.loopexit, %for.body20.i.preheader
  %__begin015.sroa.5.074.i = phi i64 [ %storemerge.i.i, %for.body20.i.loopexit ], [ %__begin015.sroa.5.074.i.ph, %for.body20.i.preheader ]
  %div.i.i.i = udiv i64 %__begin015.sroa.5.074.i, 3
  %rem.i.i.i = urem i64 %__begin015.sroa.5.074.i, 3
  %call.i57.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %output, i64 noundef %div.i.i.i)
          to label %call.i57.i.noexc unwind label %lpad10.loopexit

call.i57.i.noexc:                                 ; preds = %for.body20.i
  %call1.i59.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i57.i166, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %call1.i59.i.noexc unwind label %lpad10.loopexit

call1.i59.i.noexc:                                ; preds = %call.i57.i.noexc
  %call.i60.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i57.i166, i64 noundef %rem.i.i.i)
          to label %call.i60.i.noexc unwind label %lpad10.loopexit

call.i60.i.noexc:                                 ; preds = %call1.i59.i.noexc
  %call1.i62.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i60.i168, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %for.cond.i.i unwind label %lpad10.loopexit

for.cond.i.i:                                     ; preds = %land.rhs.i.i154, %call.i60.i.noexc
  %.pn.i.i = phi i64 [ %storemerge.i.i, %land.rhs.i.i154 ], [ %__begin015.sroa.5.074.i, %call.i60.i.noexc ]
  %storemerge.i.i = add i64 %.pn.i.i, 1
  %cmp.not.i.i153 = icmp eq i64 %storemerge.i.i, 9
  br i1 %cmp.not.i.i153, label %for.cond.cleanup19.i, label %land.rhs.i.i154

land.rhs.i.i154:                                  ; preds = %for.cond.i.i
  %arrayidx.i.i.i155 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i103, i64 %storemerge.i.i
  %18 = load i64, ptr %arrayidx.i.i.i155, align 8, !tbaa !26
  %tobool.not.i.i156 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i156, label %for.cond.i.i, label %for.body20.i.loopexit, !llvm.loop !108

invoke.cont11:                                    ; preds = %for.cond.cleanup19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %expected) #16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expected, i64 0, i32 2
  store ptr %19, ptr %expected, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 78, ptr %__dnew.i.i, align 8, !tbaa !26
  %call2.i11.i172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %expected, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad13

call2.i11.i.noexc:                                ; preds = %invoke.cont11
  store ptr %call2.i11.i172, ptr %expected, align 8, !tbaa !38
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %20, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %call2.i11.i172, ptr noundef nonnull align 1 dereferenceable(78) @.str.15, i64 78, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expected, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i170 = getelementptr inbounds i8, ptr %call2.i11.i172, i64 %20
  store i8 0, ptr %arrayidx.i.i.i170, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %21, ptr %str, align 8, !tbaa !36, !alias.scope !116
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !116
  store i8 0, ptr %21, align 8, !tbaa !40, !alias.scope !116
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 5
  %22 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !49, !noalias !116
  %tobool.not.i.not.i.i = icmp eq ptr %22, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !116
  %cmp.i.i.i = icmp ugt ptr %22, %23
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %22, ptr %23
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i173 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i173, label %if.else.i.i, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %call2.i11.i.noexc
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 4
  %24 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !51, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i174
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %str, align 8, !tbaa !38, !alias.scope !116
  %cmp.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !116
  %cmp3.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup73

if.then.i.i.i.i175:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %26) #18
  br label %ehcleanup73

if.else.i.i:                                      ; preds = %call2.i11.i.noexc
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i = icmp ne i64 %28, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !52
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !61
  br i1 %cmp.i, label %cleanup.cont, label %if.else

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad10.loopexit:                                  ; preds = %call.i60.i.noexc, %call1.i59.i.noexc, %call.i57.i.noexc, %for.body20.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264

lpad10.loopexit.split-lp.loopexit:                ; preds = %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.2", %if.then.i.i.2, %call.i.i47.i.noexc.2, %call1.i.i.i.noexc.2, %call1.i46.i.noexc.2, %call.i.i.noexc.2, %call1.i51.i.noexc.1, %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i.1", %if.then.i.i.1, %call.i.i47.i.noexc.1, %call1.i.i.i.noexc.1, %call1.i46.i.noexc.1, %call.i.i.noexc.1, %call1.i51.i.noexc, %"_ZZN21Dot_CustomWriter_Test8TestBodyEvENK3$_0clERSom.exit.i", %if.then.i.i, %call.i.i47.i.noexc, %call1.i.i.i.noexc, %call1.i46.i.noexc, %call.i.i.noexc, %for.body.i.preheader
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.cond.cleanup19.i, %invoke.cont
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264

lpad13:                                           ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.else:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %31 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %31)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  %32 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i176 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont34
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i177:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #16
  %35 = load ptr, ptr %ref.tmp23, align 8, !tbaa !62
  %cmp.not.i.i178 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i178, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #16
  %37 = load ptr, ptr %message_.i, align 8, !tbaa !62
  %cmp.not.i.i180 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup70

lpad24:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %44, %lpad33 ], [ %43, %lpad31 ]
  %45 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i181 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %ehcleanup
  %_M_string_length.i.i.i184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !41
  %cmp3.i.i.i185 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup35

if.then.i.i182:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %45) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %42, %lpad28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn, %if.then.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #16
  %48 = load ptr, ptr %ref.tmp23, align 8, !tbaa !62
  %cmp.not.i.i187 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i187, label %ehcleanup38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %ehcleanup35
  %vtable.i.i.i189 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i189, i64 1
  %49 = load ptr, ptr %vfn.i.i.i190, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %ehcleanup35, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad24 ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %ehcleanup71

cleanup.cont:                                     ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %50 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41, !noalias !117
  %cmp.i.i.i203 = icmp eq i64 %28, %50
  br i1 %cmp.i.i.i203, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %if.end.i.i204

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %cleanup.cont
  %51 = load ptr, ptr %expected, align 8, !tbaa !38, !noalias !117
  %52 = load ptr, ptr %str, align 8, !tbaa !38, !noalias !117
  %bcmp.i.i.i = call i32 @bcmp(ptr %52, ptr %51, i64 %28), !noalias !117
  %53 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %53, label %if.then.i.i206, label %if.end.i.i204

if.then.i.i206:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont43 unwind label %lpad42

if.end.i.i204:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %expected)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end.i.i204, %if.then.i.i206
  %54 = load i8, ptr %gtest_ar, align 8, !tbaa !52, !range !68, !noundef !69
  %tobool.i208.not = icmp eq i8 %54, 0
  br i1 %tobool.i208.not, label %if.else48, label %cleanup64

lpad42:                                           ; preds = %if.end.i.i204, %if.then.i.i206
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.else48:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %56 = load ptr, ptr %message_.i.i, align 8, !tbaa !62
  %cmp.not.i.i209 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i209, label %invoke.cont54, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont51
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i, %invoke.cont51
  %cond.i.i = phi ptr [ %57, %cond.true.i.i ], [ @.str.16, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %58 = load ptr, ptr %ref.tmp49, align 8, !tbaa !62
  %cmp.not.i.i210 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i210, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %invoke.cont58
  %vtable.i.i.i212 = load ptr, ptr %58, align 8, !tbaa !4
  %vfn.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i212, i64 1
  %59 = load ptr, ptr %vfn.i.i.i213, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  br label %cleanup64

lpad50:                                           ; preds = %if.else48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn94 = phi { ptr, i32 } [ %62, %lpad57 ], [ %61, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #16
  %63 = load ptr, ptr %ref.tmp49, align 8, !tbaa !62
  %cmp.not.i.i215 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i215, label %ehcleanup62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %ehcleanup60
  %vtable.i.i.i217 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i217, i64 1
  %64 = load ptr, ptr %vfn.i.i.i218, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216, %ehcleanup60, %lpad50
  %.pn94.pn = phi { ptr, i32 } [ %60, %lpad50 ], [ %.pn94, %ehcleanup60 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup69

cleanup64:                                        ; preds = %_ZN7testing7MessageD2Ev.exit214, %invoke.cont43
  %message_.i220 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %65 = load ptr, ptr %message_.i220, align 8, !tbaa !62
  %cmp.not.i.i221 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit229, label %delete.notnull.i.i.i222

delete.notnull.i.i.i222:                          ; preds = %cleanup64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  %cmp.i.i.i.i.i.i223 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %if.then.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %delete.notnull.i.i.i222
  %_M_string_length.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i227, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i228 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i228)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

if.then.i.i.i.i.i224:                             ; preds = %delete.notnull.i.i.i222
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %if.then.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit229

_ZN7testing15AssertionResultD2Ev.exit229:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %cleanup64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup70

cleanup70:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit229, %_ZN7testing15AssertionResultD2Ev.exit
  %69 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i230 = icmp eq ptr %69, %21
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %if.then.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %cleanup70
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i234 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

if.then.i.i231:                                   ; preds = %cleanup70
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %if.then.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  %71 = load ptr, ptr %expected, align 8, !tbaa !38
  %cmp.i.i.i236 = icmp eq ptr %71, %19
  br i1 %cmp.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %72 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i240 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit

if.then.i.i237:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit

_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit: ; preds = %if.then.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i.i103) #18
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %output, align 8, !tbaa !4
  %74 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %73, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i244 = getelementptr inbounds i8, ptr %output, i64 %vbase.offset.i.i
  store ptr %74, ptr %add.ptr.i.i244, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2
  %75 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i245 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247, label %if.then.i.i.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247: ; preds = %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 2, i32 1
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i248, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i249 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i249)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i246:                             ; preds = %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %output, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %78 = getelementptr inbounds i8, ptr %output, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %output) #16
  ret void

ehcleanup69:                                      ; preds = %ehcleanup62, %lpad42
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup62 ], [ %55, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %ehcleanup38
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn, %ehcleanup38 ]
  %79 = load ptr, ptr %str, align 8, !tbaa !38
  %cmp.i.i.i250 = icmp eq ptr %79, %21
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup71
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i254 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %ehcleanup73

if.then.i.i251:                                   ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %79) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %if.then.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %if.then.i.i.i.i175 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn94.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn94.pn.pn.pn, %if.then.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  %81 = load ptr, ptr %expected, align 8, !tbaa !38
  %cmp.i.i.i256 = icmp eq ptr %81, %19
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup73
  %82 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i260 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup77

if.then.i.i257:                                   ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef %81) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %lpad13
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad13 ], [ %.pn94.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn94.pn.pn.pn.pn, %if.then.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected) #16
  br label %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264

_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264: ; preds = %ehcleanup77, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit285, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i.i103) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264, %lpad
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %_ZN4entt16adjacency_matrixINS_12directed_tagESaImEED2Ev.exit264 ], [ %29, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %output) #16
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Dot_DirectedGraph_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Dot_UndirectedGraph_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Dot_CustomWriter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22Dot_DirectedGraph_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24Dot_UndirectedGraph_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV21Dot_CustomWriter_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
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

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt3dotINS_16adjacency_matrixINS_12directed_tagESaImEEEZNS_3dotIS4_EEvRSoRKT_EUlDpOT_E_EEvS6_S9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %graph) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24, i64 noundef 8)
  %vert.i = getelementptr inbounds %"class.entt::adjacency_matrix", ptr %graph, i64 0, i32 1
  %0 = load i64, ptr %vert.i, align 8, !tbaa !21
  %cmp.i.i.not62 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not62, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load i64, ptr %vert.i, align 8, !tbaa !21, !noalias !122
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %1 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ 0, %entry ]
  %2 = load ptr, ptr %graph, align 8, !tbaa !62, !noalias !122
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %graph, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20, !noalias !122
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not9.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not9.i.i, label %_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %for.cond.cleanup
  %agg.tmp.sroa.3.0.i = phi i64 [ %add.i.i, %for.inc.i.i ], [ 0, %for.cond.cleanup ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %2, i64 %agg.tmp.sroa.3.0.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !26, !noalias !122
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv.exit

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %add.i.i = add i64 %agg.tmp.sroa.3.0.i, 1
  %cmp.not.i.i = icmp eq i64 %add.i.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i.i, label %for.cond.cleanup18, label %land.rhs.i.i, !llvm.loop !125

_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv.exit: ; preds = %land.rhs.i.i, %for.cond.cleanup
  %agg.tmp.sroa.3.1.i = phi i64 [ 0, %for.cond.cleanup ], [ %agg.tmp.sroa.3.0.i, %land.rhs.i.i ]
  %cmp.i.i47.not64 = icmp eq i64 %agg.tmp.sroa.3.1.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i47.not64, label %for.cond.cleanup18, label %for.body19

for.body:                                         ; preds = %for.body, %entry
  %__begin0.sroa.0.063 = phi i64 [ %inc.i, %for.body ], [ 0, %entry ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %__begin0.sroa.0.063)
  %call1.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.25, i64 noundef 1)
  %call1.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26, i64 noundef 2)
  %inc.i = add nuw i64 %__begin0.sroa.0.063, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %0
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup18:                               ; preds = %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit, %for.cond.i, %_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv.exit, %for.inc.i.i
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29, i64 noundef 1)
  ret void

for.body19:                                       ; preds = %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit, %_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv.exit
  %__begin014.sroa.5.065 = phi i64 [ %storemerge.i, %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit ], [ %agg.tmp.sroa.3.1.i, %_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv.exit ]
  %div.i.i = udiv i64 %__begin014.sroa.5.065, %1
  %rem.i.i = urem i64 %__begin014.sroa.5.065, %1
  %call.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %div.i.i)
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.27, i64 noundef 2)
  %call.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, i64 noundef %rem.i.i)
  %call1.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.i, %for.body19
  %.pn.i = phi i64 [ %__begin014.sroa.5.065, %for.body19 ], [ %storemerge.i, %land.rhs.i ]
  %storemerge.i = add i64 %.pn.i, 1
  %cmp.not.i = icmp eq i64 %storemerge.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %for.cond.cleanup18, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %storemerge.i
  %5 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %for.cond.i, label %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit, !llvm.loop !108

_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit: ; preds = %land.rhs.i
  %cmp.i.i47.not = icmp eq i64 %storemerge.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i47.not, label %for.cond.cleanup18, label %for.body19
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !38
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !41
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #18
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
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !41
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !41
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !36, !alias.scope !132
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !132
  store i8 0, ptr %0, align 8, !tbaa !40, !alias.scope !132
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !49, !noalias !132
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !132
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !51, !noalias !132
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !38, !alias.scope !132
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !132
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #18
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
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !133
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt3dotINS_16adjacency_matrixINS_14undirected_tagESaImEEEZNS_3dotIS4_EEvRSoRKT_EUlDpOT_E_EEvS6_S9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %graph) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32, i64 noundef 6)
  %vert.i = getelementptr inbounds %"class.entt::adjacency_matrix.14", ptr %graph, i64 0, i32 1
  %0 = load i64, ptr %vert.i, align 8, !tbaa !70
  %cmp.i.i.not62 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not62, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load i64, ptr %vert.i, align 8, !tbaa !70, !noalias !135
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %1 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ 0, %entry ]
  %2 = load ptr, ptr %graph, align 8, !tbaa !62, !noalias !135
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %graph, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20, !noalias !135
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not9.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not9.i.i, label %_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %for.cond.cleanup
  %agg.tmp.sroa.3.0.i = phi i64 [ %add.i.i, %for.inc.i.i ], [ 0, %for.cond.cleanup ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %2, i64 %agg.tmp.sroa.3.0.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !26, !noalias !135
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv.exit

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %add.i.i = add i64 %agg.tmp.sroa.3.0.i, 1
  %cmp.not.i.i = icmp eq i64 %add.i.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i.i, label %for.cond.cleanup18, label %land.rhs.i.i, !llvm.loop !125

_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv.exit: ; preds = %land.rhs.i.i, %for.cond.cleanup
  %agg.tmp.sroa.3.1.i = phi i64 [ 0, %for.cond.cleanup ], [ %agg.tmp.sroa.3.0.i, %land.rhs.i.i ]
  %cmp.i.i47.not64 = icmp eq i64 %agg.tmp.sroa.3.1.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i47.not64, label %for.cond.cleanup18, label %for.body19

for.body:                                         ; preds = %for.body, %entry
  %__begin0.sroa.0.063 = phi i64 [ %inc.i, %for.body ], [ 0, %entry ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %__begin0.sroa.0.063)
  %call1.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.25, i64 noundef 1)
  %call1.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26, i64 noundef 2)
  %inc.i = add nuw i64 %__begin0.sroa.0.063, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %0
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup18:                               ; preds = %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit, %for.cond.i, %_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv.exit, %for.inc.i.i
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29, i64 noundef 1)
  ret void

for.body19:                                       ; preds = %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit, %_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv.exit
  %__begin014.sroa.5.065 = phi i64 [ %storemerge.i, %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit ], [ %agg.tmp.sroa.3.1.i, %_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv.exit ]
  %div.i.i = udiv i64 %__begin014.sroa.5.065, %1
  %rem.i.i = urem i64 %__begin014.sroa.5.065, %1
  %call.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %div.i.i)
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.33, i64 noundef 2)
  %call.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, i64 noundef %rem.i.i)
  %call1.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.i, %for.body19
  %.pn.i = phi i64 [ %__begin014.sroa.5.065, %for.body19 ], [ %storemerge.i, %land.rhs.i ]
  %storemerge.i = add i64 %.pn.i, 1
  %cmp.not.i = icmp eq i64 %storemerge.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %for.cond.cleanup18, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %storemerge.i
  %5 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %for.cond.i, label %_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit, !llvm.loop !108

_ZN4entt8internal13edge_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEppEv.exit: ; preds = %land.rhs.i
  %cmp.i.i47.not = icmp eq i64 %storemerge.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i47.not, label %for.cond.cleanup18, label %for.body19
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dot.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 110, ptr %__dnew.i.i.i, align 8, !tbaa !26
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !38
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !26
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(110) @.str.3, i64 110, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !36
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !38
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !26
  store i64 %6, ptr %3, align 8, !tbaa !40
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !40
  store i8 %8, ptr %7, align 1, !tbaa !40
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 8, ptr %line.i.i, align 8, !tbaa !138
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 8)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22Dot_DirectedGraph_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !38
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #18
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !38
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #18
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  store ptr %call15.i, ptr @_ZN22Dot_DirectedGraph_Test10test_info_E, align 8, !tbaa !62
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Dot_DirectedGraph_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  store i64 110, ptr %__dnew.i.i.i2, align 8, !tbaa !26
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !38
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !26
  store i64 %23, ptr %22, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(110) @.str.3, i64 110, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !41
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !36
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !38
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !26
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !38
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !26
  store i64 %27, ptr %24, align 8, !tbaa !40
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !40
  store i8 %29, ptr %28, align 1, !tbaa !40
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !26
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !41
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !38
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 25, ptr %line.i.i12, align 8, !tbaa !138
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24Dot_UndirectedGraph_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !38
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !41
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !38
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !41
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.10.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #18
  br label %__cxx_global_var_init.10.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !38
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !41
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #18
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !38
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !41
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #18
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  store ptr %call15.i23, ptr @_ZN24Dot_UndirectedGraph_Test10test_info_E, align 8, !tbaa !62
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Dot_UndirectedGraph_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #16
  store i64 110, ptr %__dnew.i.i.i37, align 8, !tbaa !26
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !38
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !26
  store i64 %44, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(110) @.str.3, i64 110, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !41
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !36
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !38
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #16
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !26
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.10.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !38
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !26
  store i64 %48, ptr %45, align 8, !tbaa !40
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.10.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.10.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %50, ptr %49, align 1, !tbaa !40
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !26
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !41
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !38
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #16
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 42, ptr %line.i.i48, align 8, !tbaa !138
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 42)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 42)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI21Dot_CustomWriter_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !38
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !41
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !38
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !41
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.13.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #18
  br label %__cxx_global_var_init.13.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !38
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !41
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #18
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !38
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !41
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #18
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  store ptr %call15.i69, ptr @_ZN21Dot_CustomWriter_Test10test_info_E, align 8, !tbaa !62
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN21Dot_CustomWriter_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 16}
!20 = !{!18, !13, i64 8}
!21 = !{!22, !9, i64 24}
!22 = !{!"_ZTSN4entt16adjacency_matrixINS_12directed_tagESaImEEE", !23, i64 0, !9, i64 24}
!23 = !{!"_ZTSSt6vectorImSaImEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseImSaImEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !18, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm: %agg.result"}
!29 = distinct !{!29, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm: %agg.result"}
!32 = distinct !{!32, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm: %agg.result"}
!35 = distinct !{!35, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm"}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !9, i64 8, !10, i64 16}
!40 = !{!10, !10, i64 0}
!41 = !{!39, !9, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!46, !43}
!49 = !{!50, !13, i64 40}
!50 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!51 = !{!50, !13, i64 32}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN7testing15AssertionResultE", !54, i64 0, !55, i64 8}
!54 = !{!"bool", !10, i64 0}
!55 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!61 = !{!60, !13, i64 0}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !9, i64 24}
!71 = !{!"_ZTSN4entt16adjacency_matrixINS_14undirected_tagESaImEEE", !23, i64 0, !9, i64 24}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEE6insertEmm: %agg.result"}
!74 = distinct !{!74, !"_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEE6insertEmm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEE6insertEmm: %agg.result"}
!77 = distinct !{!77, !"_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEE6insertEmm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEE6insertEmm: %agg.result"}
!80 = distinct !{!80, !"_ZN4entt16adjacency_matrixINS_14undirected_tagESaImEE6insertEmm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm: %agg.result"}
!95 = distinct !{!95, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm: %agg.result"}
!98 = distinct !{!98, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm: %agg.result"}
!101 = distinct !{!101, !"_ZN4entt16adjacency_matrixINS_12directed_tagESaImEE6insertEmm"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE8in_edgesEm: %agg.result"}
!107 = distinct !{!107, !"_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE8in_edgesEm"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!120 = distinct !{!120, !121, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK4entt16adjacency_matrixINS_12directed_tagESaImEE5edgesEv"}
!125 = distinct !{!125, !109}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!134, !9, i64 8}
!134 = !{!"_ZTSSi", !9, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK4entt16adjacency_matrixINS_14undirected_tagESaImEE5edgesEv"}
!138 = !{!139, !15, i64 32}
!139 = !{!"_ZTSN7testing8internal12CodeLocationE", !39, i64 0, !15, i64 32}
