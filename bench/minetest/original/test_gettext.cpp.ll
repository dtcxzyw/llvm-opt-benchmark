target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestGettext = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_Z10fmtgettextIJiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_Z10fmtgettextIJRA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_DpOT_ = comdat any

$_ZN11TestGettext7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestGettext zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"testFmtgettext\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"sample text %d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sample text 12\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"buf == \22sample text 12\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_gettext.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"You are about to join this server with the name \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"You are about to join this server with the name \22foo\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"loooong text\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf == expect\00", align 1
@_ZTV11TestGettext = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11TestGettext, ptr @_ZN11TestGettext8runTestsEP8IGameDef, ptr @_ZN11TestGettext7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestGettext = dso_local constant [14 x i8] c"11TestGettext\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI11TestGettext = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestGettext, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TestGettext\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN11TestGettext8runTestsEP8IGameDefE3$_0" = internal constant [41 x i8] c"ZN11TestGettext8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN11TestGettext8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestGettext8runTestsEP8IGameDefE3$_0" }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"gettext format error: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_gettext.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestGettext8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestGettext8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %5, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestGettext8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %4, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %18
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestGettext14testFmtgettextEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 12, ptr %4, align 4, !tbaa !19
  call void @_Z10fmtgettextIJiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %17, ptr %2, align 8, !tbaa !22
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %21 unwind label %65

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %22, ptr %14, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %20, %21 ], [ %14, %1 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %26, ptr %24, align 1, !tbaa !23
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %33, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %6, i64 30
  store i8 0, ptr %35, align 2, !tbaa !23
  %36 = load i64, ptr %30, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 14
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %39, ptr noundef nonnull dereferenceable(14) %33, i64 14)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %96, label %42

42:                                               ; preds = %38, %28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %43 unwind label %67

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %45 unwind label %69

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %69

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = load i64, ptr %30, align 8, !tbaa !13
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %50, i64 noundef %51)
          to label %53 unwind label %69

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i64, ptr %34, align 8, !tbaa !13
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %58, i64 noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %57
  %62 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %63 unwind label %71

63:                                               ; preds = %61
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %62, ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef 32)
          to label %64 unwind label %73

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %298 unwind label %73

65:                                               ; preds = %19
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %118

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %57, %55, %53, %49, %47, %45, %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %64, %63
  %74 = phi i1 [ false, %64 ], [ true, %63 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br i1 %74, label %84, label %86

83:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %76) #20
  br i1 %74, label %84, label %86

84:                                               ; preds = %83, %79, %71
  %85 = phi { ptr, i32 } [ %72, %71 ], [ %75, %83 ], [ %75, %79 ]
  call void @__cxa_free_exception(ptr %62) #21
  br label %86

86:                                               ; preds = %84, %83, %79, %69
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %75, %83 ], [ %70, %69 ], [ %75, %79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %88

88:                                               ; preds = %86, %67
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = icmp eq ptr %90, %33
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %34, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %111

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #20
  br label %111

96:                                               ; preds = %38
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #20
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %101, ptr %9, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %102, align 8, !tbaa !13
  store i8 0, ptr %101, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %104, align 8, !tbaa !13
  store i8 0, ptr %103, align 8, !tbaa !23
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 54)
          to label %106 unwind label %120

106:                                              ; preds = %100
  %107 = load i64, ptr %104, align 8, !tbaa !13
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %107, ptr noundef nonnull @.str.9, i64 noundef 55)
          to label %122 unwind label %120

109:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_Z10fmtgettextIJRA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(4) @.str.11)
          to label %144 unwind label %227

111:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = icmp eq ptr %112, %14
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %30, align 8, !tbaa !13
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #20
  br label %118

118:                                              ; preds = %117, %114, %65
  %119 = phi { ptr, i32 } [ %66, %65 ], [ %89, %114 ], [ %89, %117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %288

120:                                              ; preds = %106, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %272

122:                                              ; preds = %137, %106
  %123 = phi i32 [ %138, %137 ], [ 0, %106 ]
  %124 = load i64, ptr %102, align 8, !tbaa !13
  %125 = add i64 %124, -4611686018427387892
  %126 = icmp ult i64 %125, 12
  br i1 %126, label %127, label %129

127:                                              ; preds = %131, %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %128 unwind label %142

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %122
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %131 unwind label %140

131:                                              ; preds = %129
  %132 = load i64, ptr %104, align 8, !tbaa !13
  %133 = add i64 %132, -4611686018427387892
  %134 = icmp ult i64 %133, 12
  br i1 %134, label %127, label %135

135:                                              ; preds = %131
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %137 unwind label %140

137:                                              ; preds = %135
  %138 = add nuw nsw i32 %123, 1
  %139 = icmp eq i32 %138, 20
  br i1 %139, label %109, label %122, !llvm.loop !24

140:                                              ; preds = %135, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %272

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %272

144:                                              ; preds = %109
  %145 = load ptr, ptr %3, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i64, ptr %16, align 8, !tbaa !13
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !7
  %152 = getelementptr inbounds i8, ptr %11, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %158, label %171

154:                                              ; preds = %144
  %155 = load ptr, ptr %11, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %154, %148
  %159 = phi ptr [ %155, %154 ], [ %152, %148 ]
  %160 = getelementptr inbounds i8, ptr %11, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  switch i64 %161, label %165 [
    i64 0, label %166
    i64 1, label %163
  ]

163:                                              ; preds = %158
  %164 = load i8, ptr %159, align 1, !tbaa !23
  store i8 %164, ptr %145, align 1, !tbaa !23
  br label %166

165:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %159, i64 %161, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %158
  %167 = load i64, ptr %160, align 8, !tbaa !13
  store i64 %167, ptr %16, align 8, !tbaa !13
  %168 = load ptr, ptr %3, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !23
  %170 = load ptr, ptr %11, align 8, !tbaa !7
  br label %183

171:                                              ; preds = %148
  store ptr %151, ptr %3, align 8, !tbaa !7
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !13
  store i64 %173, ptr %16, align 8, !tbaa !13
  %174 = load i64, ptr %152, align 8, !tbaa !23
  store i64 %174, ptr %145, align 8, !tbaa !23
  br label %181

175:                                              ; preds = %154
  %176 = load i64, ptr %146, align 8, !tbaa !23
  store ptr %155, ptr %3, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  %178 = load <2 x i64>, ptr %177, align 8, !tbaa !23
  store <2 x i64> %178, ptr %16, align 8, !tbaa !23
  %179 = icmp eq ptr %145, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store ptr %145, ptr %11, align 8, !tbaa !7
  store i64 %176, ptr %156, align 8, !tbaa !23
  br label %183

181:                                              ; preds = %175, %171
  %182 = phi ptr [ %152, %171 ], [ %156, %175 ]
  store ptr %182, ptr %11, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %181, %180, %166
  %184 = phi ptr [ %145, %180 ], [ %182, %181 ], [ %170, %166 ]
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %185, align 8, !tbaa !13
  store i8 0, ptr %184, align 1, !tbaa !23
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %11, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i64, ptr %185, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %186) #20
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %194 = load i64, ptr %16, align 8, !tbaa !13
  %195 = load i64, ptr %104, align 8, !tbaa !13
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = icmp eq i64 %194, 0
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  br i1 %198, label %252, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !tbaa !7
  %202 = call i32 @bcmp(ptr %201, ptr %199, i64 %194)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %252, label %204

204:                                              ; preds = %200, %193
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %205 unwind label %229

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %207 unwind label %231

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %209 unwind label %231

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %211 unwind label %231

211:                                              ; preds = %209
  %212 = load ptr, ptr %3, align 8, !tbaa !7
  %213 = load i64, ptr %16, align 8, !tbaa !13
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %212, i64 noundef %213)
          to label %215 unwind label %231

215:                                              ; preds = %211
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %217 unwind label %231

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %219 unwind label %231

219:                                              ; preds = %217
  %220 = load ptr, ptr %10, align 8, !tbaa !7
  %221 = load i64, ptr %104, align 8, !tbaa !13
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %220, i64 noundef %221)
          to label %223 unwind label %231

223:                                              ; preds = %219
  %224 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %225 unwind label %233

225:                                              ; preds = %223
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %224, ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef 42)
          to label %226 unwind label %235

226:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %298 unwind label %235

227:                                              ; preds = %109
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %272

229:                                              ; preds = %204
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %250

231:                                              ; preds = %219, %217, %215, %211, %209, %207, %205
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %248

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %246

235:                                              ; preds = %226, %225
  %236 = phi i1 [ false, %226 ], [ true, %225 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %13, align 8, !tbaa !7
  %239 = getelementptr inbounds i8, ptr %13, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %13, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !13
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br i1 %236, label %246, label %248

245:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %238) #20
  br i1 %236, label %246, label %248

246:                                              ; preds = %245, %241, %233
  %247 = phi { ptr, i32 } [ %234, %233 ], [ %237, %245 ], [ %237, %241 ]
  call void @__cxa_free_exception(ptr %224) #21
  br label %248

248:                                              ; preds = %246, %245, %241, %231
  %249 = phi { ptr, i32 } [ %247, %246 ], [ %237, %245 ], [ %232, %231 ], [ %237, %241 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  br label %250

250:                                              ; preds = %248, %229
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #21
  br label %272

252:                                              ; preds = %200, %197
  %253 = icmp eq ptr %199, %103
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %199) #20
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %258 = load ptr, ptr %9, align 8, !tbaa !7
  %259 = icmp eq ptr %258, %101
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %102, align 8, !tbaa !13
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #20
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %265 = load ptr, ptr %3, align 8, !tbaa !7
  %266 = icmp eq ptr %265, %146
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %16, align 8, !tbaa !13
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #20
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

272:                                              ; preds = %250, %227, %142, %140, %120
  %273 = phi { ptr, i32 } [ %251, %250 ], [ %228, %227 ], [ %121, %120 ], [ %141, %140 ], [ %143, %142 ]
  %274 = load ptr, ptr %10, align 8, !tbaa !7
  %275 = icmp eq ptr %274, %103
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %104, align 8, !tbaa !13
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #20
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %281 = load ptr, ptr %9, align 8, !tbaa !7
  %282 = icmp eq ptr %281, %101
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %102, align 8, !tbaa !13
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #20
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %288

288:                                              ; preds = %287, %118
  %289 = phi { ptr, i32 } [ %273, %287 ], [ %119, %118 ]
  %290 = load ptr, ptr %3, align 8, !tbaa !7
  %291 = getelementptr inbounds i8, ptr %3, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load i64, ptr %16, align 8, !tbaa !13
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #20
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %289

298:                                              ; preds = %226, %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10fmtgettextIJiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 256, i8 noundef signext 0)
          to label %9 unwind label %21

9:                                                ; preds = %3
  %10 = tail call ptr @gettext(ptr noundef %1) #21
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %11, i64 noundef 256, ptr noundef %10, i32 noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %9
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %42

19:                                               ; preds = %18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %82 unwind label %27

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %72

23:                                               ; preds = %71, %66, %63, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %72

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %57

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %20 ], [ true, %19 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #20
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %56

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %57

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %57

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %28, label %57, label %72

56:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %28, label %57, label %72

57:                                               ; preds = %56, %52, %51, %47, %25
  %58 = phi { ptr, i32 } [ %26, %25 ], [ %29, %56 ], [ %29, %52 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %17) #21
  br label %72

59:                                               ; preds = %14
  %60 = zext nneg i32 %13 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %13, 1
  %65 = zext nneg i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i8 noundef signext 0)
          to label %66 unwind label %23

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !7
  %68 = load i64, ptr %8, align 8, !tbaa !13
  %69 = load i32, ptr %2, align 4, !tbaa !19
  %70 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %67, i64 noundef %68, ptr noundef %10, i32 noundef %69)
          to label %71 unwind label %23

71:                                               ; preds = %66, %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60, i8 noundef signext 0)
          to label %81 unwind label %23

72:                                               ; preds = %57, %56, %52, %23, %21
  %73 = phi { ptr, i32 } [ %22, %21 ], [ %58, %57 ], [ %29, %56 ], [ %24, %23 ], [ %29, %52 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !7
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #20
  br label %80

80:                                               ; preds = %79, %76
  resume { ptr, i32 } %73

81:                                               ; preds = %71
  ret void

82:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %16, ptr %6, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !23
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %29, ptr %5, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %34, ptr %24, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %38, ptr %36, align 1, !tbaa !23
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !26
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10fmtgettextIJRA4_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 256, i8 noundef signext 0)
          to label %9 unwind label %20

9:                                                ; preds = %3
  %10 = tail call ptr @gettext(ptr noundef %1) #21
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %11, i64 noundef 256, ptr noundef %10, ptr noundef nonnull %2)
          to label %13 unwind label %22

13:                                               ; preds = %9
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %58

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %24

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %41

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %80 unwind label %26

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %70

22:                                               ; preds = %69, %65, %62, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %70

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %56

26:                                               ; preds = %19, %18
  %27 = phi i1 [ false, %19 ], [ true, %18 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #20
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %51, label %55

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %56

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %56

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %27, label %56, label %70

55:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %27, label %56, label %70

56:                                               ; preds = %55, %51, %50, %46, %24
  %57 = phi { ptr, i32 } [ %25, %24 ], [ %28, %55 ], [ %28, %51 ], [ %42, %50 ], [ %42, %46 ]
  call void @__cxa_free_exception(ptr %16) #21
  br label %70

58:                                               ; preds = %13
  %59 = zext nneg i32 %12 to i64
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %12, 1
  %64 = zext nneg i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i8 noundef signext 0)
          to label %65 unwind label %22

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !7
  %67 = load i64, ptr %8, align 8, !tbaa !13
  %68 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %66, i64 noundef %67, ptr noundef %10, ptr noundef nonnull %2)
          to label %69 unwind label %22

69:                                               ; preds = %65, %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i8 noundef signext 0)
          to label %79 unwind label %22

70:                                               ; preds = %56, %55, %51, %22, %20
  %71 = phi { ptr, i32 } [ %21, %20 ], [ %57, %56 ], [ %28, %55 ], [ %23, %22 ], [ %28, %51 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !7
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #20
  br label %78

78:                                               ; preds = %77, %74
  resume { ptr, i32 } %71

79:                                               ; preds = %69
  ret void

80:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestGettext7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !28

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !32
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestGettext8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN11TestGettext14testFmtgettextEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestGettext8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11TestGettext8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %16, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !23
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_gettext.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11TestGettext, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestGettext, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!9, !10, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !20, i64 64}
!27 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !20, i64 64}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !10, i64 16}
!30 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 0}
