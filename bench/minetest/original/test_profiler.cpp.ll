target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestProfiler = type { %class.TestBase }
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
%class.Profiler = type { %"class.std::mutex", %"class.std::map", %"class.std::map.3", %"class.std::map", i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN8ProfilerD2Ev = comdat any

$_ZN12TestProfiler7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestProfiler zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"testProfilerAverage\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Test1\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"p.getValue(\22Test1\22) == 1.f\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_profiler.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"p.getValue(\22Test1\22) == 1.5f\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"p.getValue(\22Test1\22) == 2.f\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"p.getValue(\22Test1\22) == 123.f\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"p.getValue(\22Test1\22) == 100.f\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"p.getValue(\22Test1\22) == 200.f\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"p.getValue(\22Test1\22) == 1600.f\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Test2\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"p.getValue(\22Test2\22) == 123.57f\00", align 1
@_ZTV12TestProfiler = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12TestProfiler, ptr @_ZN12TestProfiler8runTestsEP8IGameDef, ptr @_ZN12TestProfiler7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12TestProfiler = dso_local constant [15 x i8] c"12TestProfiler\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI12TestProfiler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TestProfiler, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TestProfiler\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN12TestProfiler8runTestsEP8IGameDefE3$_0" = internal constant [42 x i8] c"ZN12TestProfiler8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN12TestProfiler8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12TestProfiler8runTestsEP8IGameDefE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_profiler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestProfiler8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %5, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %4, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
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
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %18
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestProfiler19testProfilerAverageEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Profiler, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #19
  call void @_ZN8ProfilerC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %38, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef 1.000000e+00)
          to label %39 unwind label %64

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #18
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %49, align 1, !tbaa !20
  %50 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %73

51:                                               ; preds = %46
  %52 = fcmp nsz une float %50, 1.000000e+00
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %48, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #18
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %52, label %60, label %97

60:                                               ; preds = %59
  %61 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %82

62:                                               ; preds = %60
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i32 noundef 49)
          to label %63 unwind label %84

63:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %84

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = icmp eq ptr %66, %36
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %37, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #18
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %573

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %47
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %48, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %573

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  br label %95

84:                                               ; preds = %63, %62
  %85 = phi i1 [ false, %63 ], [ true, %62 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  br i1 %85, label %95, label %573

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  br i1 %85, label %95, label %573

95:                                               ; preds = %94, %90, %82
  %96 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %61) #19
  br label %573

97:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %98, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 5, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 0, ptr %100, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef 2.000000e+00)
          to label %101 unwind label %126

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %99, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #18
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %109, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 5, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %8, i64 21
  store i8 0, ptr %111, align 1, !tbaa !20
  %112 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %135

113:                                              ; preds = %108
  %114 = fcmp nsz une float %112, 1.500000e+00
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = icmp eq ptr %115, %109
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %110, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #18
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %114, label %122, label %159

122:                                              ; preds = %121
  %123 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %124 unwind label %144

124:                                              ; preds = %122
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %123, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef 52)
          to label %125 unwind label %146

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %146

126:                                              ; preds = %97
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !7
  %129 = icmp eq ptr %128, %98
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %99, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #18
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %573

135:                                              ; preds = %108
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  %138 = icmp eq ptr %137, %109
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %110, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #18
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %573

144:                                              ; preds = %122
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %157

146:                                              ; preds = %125, %124
  %147 = phi i1 [ false, %125 ], [ true, %124 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br i1 %147, label %157, label %573

156:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br i1 %147, label %157, label %573

157:                                              ; preds = %156, %152, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %148, %156 ], [ %148, %152 ]
  call void @__cxa_free_exception(ptr %123) #19
  br label %573

159:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %160 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %160, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 5, ptr %161, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %162, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, float noundef 3.000000e+00)
          to label %163 unwind label %188

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8, !tbaa !7
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %161, align 8, !tbaa !13
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #18
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %171, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %172 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 5, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %173, align 1, !tbaa !20
  %174 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %175 unwind label %197

175:                                              ; preds = %170
  %176 = fcmp nsz une float %174, 2.000000e+00
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = icmp eq ptr %177, %171
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %172, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #18
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %176, label %184, label %221

184:                                              ; preds = %183
  %185 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %186 unwind label %206

186:                                              ; preds = %184
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %185, ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i32 noundef 55)
          to label %187 unwind label %208

187:                                              ; preds = %186
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %208

188:                                              ; preds = %159
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %11, align 8, !tbaa !7
  %191 = icmp eq ptr %190, %160
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %161, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #18
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %573

197:                                              ; preds = %170
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = icmp eq ptr %199, %171
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %172, align 8, !tbaa !13
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #18
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %573

206:                                              ; preds = %184
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br label %219

208:                                              ; preds = %187, %186
  %209 = phi i1 [ false, %187 ], [ true, %186 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %13, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %13, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br i1 %209, label %219, label %573

218:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br i1 %209, label %219, label %573

219:                                              ; preds = %218, %214, %206
  %220 = phi { ptr, i32 } [ %207, %206 ], [ %210, %218 ], [ %210, %214 ]
  call void @__cxa_free_exception(ptr %185) #19
  br label %573

221:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %222 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %222, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %222, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %223 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 5, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %224, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef 4.860000e+02)
          to label %225 unwind label %250

225:                                              ; preds = %221
  %226 = load ptr, ptr %15, align 8, !tbaa !7
  %227 = icmp eq ptr %226, %222
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %223, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #18
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %233 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %233, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %233, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %234 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 5, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 0, ptr %235, align 1, !tbaa !20
  %236 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %259

237:                                              ; preds = %232
  %238 = fcmp nsz une float %236, 1.230000e+02
  %239 = load ptr, ptr %16, align 8, !tbaa !7
  %240 = icmp eq ptr %239, %233
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %234, align 8, !tbaa !13
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #18
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br i1 %238, label %246, label %283

246:                                              ; preds = %245
  %247 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %248 unwind label %268

248:                                              ; preds = %246
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %247, ptr noundef nonnull %17, ptr noundef nonnull @.str.4, i32 noundef 58)
          to label %249 unwind label %270

249:                                              ; preds = %248
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %270

250:                                              ; preds = %221
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %15, align 8, !tbaa !7
  %253 = icmp eq ptr %252, %222
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %223, align 8, !tbaa !13
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #18
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %573

259:                                              ; preds = %232
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %16, align 8, !tbaa !7
  %262 = icmp eq ptr %261, %233
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %234, align 8, !tbaa !13
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #18
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %573

268:                                              ; preds = %246
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  br label %281

270:                                              ; preds = %249, %248
  %271 = phi i1 [ false, %249 ], [ true, %248 ]
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %17, align 8, !tbaa !7
  %274 = getelementptr inbounds i8, ptr %17, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %17, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  br i1 %271, label %281, label %573

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  br i1 %271, label %281, label %573

281:                                              ; preds = %280, %276, %268
  %282 = phi { ptr, i32 } [ %269, %268 ], [ %272, %280 ], [ %272, %276 ]
  call void @__cxa_free_exception(ptr %247) #19
  br label %573

283:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %284 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %284, ptr %19, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %284, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %285 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 5, ptr %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i8, ptr %19, i64 21
  store i8 0, ptr %286, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, float noundef 8.000000e+00)
          to label %287 unwind label %312

287:                                              ; preds = %283
  %288 = load ptr, ptr %19, align 8, !tbaa !7
  %289 = icmp eq ptr %288, %284
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %285, align 8, !tbaa !13
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #18
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %295 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %295, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %295, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %296 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 5, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %20, i64 21
  store i8 0, ptr %297, align 1, !tbaa !20
  %298 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %299 unwind label %321

299:                                              ; preds = %294
  %300 = fcmp nsz une float %298, 1.000000e+02
  %301 = load ptr, ptr %20, align 8, !tbaa !7
  %302 = icmp eq ptr %301, %295
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr %296, align 8, !tbaa !13
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #18
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br i1 %300, label %308, label %345

308:                                              ; preds = %307
  %309 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %310 unwind label %330

310:                                              ; preds = %308
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %309, ptr noundef nonnull %21, ptr noundef nonnull @.str.4, i32 noundef 61)
          to label %311 unwind label %332

311:                                              ; preds = %310
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %332

312:                                              ; preds = %283
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %19, align 8, !tbaa !7
  %315 = icmp eq ptr %314, %284
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %285, align 8, !tbaa !13
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #18
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %573

321:                                              ; preds = %294
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %20, align 8, !tbaa !7
  %324 = icmp eq ptr %323, %295
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %296, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #18
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %573

330:                                              ; preds = %308
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  br label %343

332:                                              ; preds = %311, %310
  %333 = phi i1 [ false, %311 ], [ true, %310 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %21, align 8, !tbaa !7
  %336 = getelementptr inbounds i8, ptr %21, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  br i1 %333, label %343, label %573

342:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %335) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  br i1 %333, label %343, label %573

343:                                              ; preds = %342, %338, %330
  %344 = phi { ptr, i32 } [ %331, %330 ], [ %334, %342 ], [ %334, %338 ]
  call void @__cxa_free_exception(ptr %309) #19
  br label %573

345:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %346 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %346, ptr %23, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %346, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %347 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 5, ptr %347, align 8, !tbaa !13
  %348 = getelementptr inbounds i8, ptr %23, i64 21
  store i8 0, ptr %348, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %23, float noundef 7.000000e+02)
          to label %349 unwind label %374

349:                                              ; preds = %345
  %350 = load ptr, ptr %23, align 8, !tbaa !7
  %351 = icmp eq ptr %350, %346
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %347, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #18
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %357 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %357, ptr %24, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %357, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %358 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 5, ptr %358, align 8, !tbaa !13
  %359 = getelementptr inbounds i8, ptr %24, i64 21
  store i8 0, ptr %359, align 1, !tbaa !20
  %360 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %361 unwind label %383

361:                                              ; preds = %356
  %362 = fcmp nsz une float %360, 2.000000e+02
  %363 = load ptr, ptr %24, align 8, !tbaa !7
  %364 = icmp eq ptr %363, %357
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %358, align 8, !tbaa !13
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #18
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br i1 %362, label %370, label %407

370:                                              ; preds = %369
  %371 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %372 unwind label %392

372:                                              ; preds = %370
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %371, ptr noundef nonnull %25, ptr noundef nonnull @.str.4, i32 noundef 64)
          to label %373 unwind label %394

373:                                              ; preds = %372
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %394

374:                                              ; preds = %345
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %23, align 8, !tbaa !7
  %377 = icmp eq ptr %376, %346
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %347, align 8, !tbaa !13
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #18
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %573

383:                                              ; preds = %356
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %24, align 8, !tbaa !7
  %386 = icmp eq ptr %385, %357
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %358, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #18
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %573

392:                                              ; preds = %370
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  br label %405

394:                                              ; preds = %373, %372
  %395 = phi i1 [ false, %373 ], [ true, %372 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %25, align 8, !tbaa !7
  %398 = getelementptr inbounds i8, ptr %25, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %25, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !13
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  br i1 %395, label %405, label %573

404:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %397) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  br i1 %395, label %405, label %573

405:                                              ; preds = %404, %400, %392
  %406 = phi { ptr, i32 } [ %393, %392 ], [ %396, %404 ], [ %396, %400 ]
  call void @__cxa_free_exception(ptr %371) #19
  br label %573

407:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %408 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %408, ptr %27, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %408, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %409 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 5, ptr %409, align 8, !tbaa !13
  %410 = getelementptr inbounds i8, ptr %27, i64 21
  store i8 0, ptr %410, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %27, float noundef 1.000000e+04)
          to label %411 unwind label %436

411:                                              ; preds = %407
  %412 = load ptr, ptr %27, align 8, !tbaa !7
  %413 = icmp eq ptr %412, %408
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %409, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #18
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %419 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %419, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %419, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %420 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 5, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds i8, ptr %28, i64 21
  store i8 0, ptr %421, align 1, !tbaa !20
  %422 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %423 unwind label %445

423:                                              ; preds = %418
  %424 = fcmp nsz une float %422, 1.600000e+03
  %425 = load ptr, ptr %28, align 8, !tbaa !7
  %426 = icmp eq ptr %425, %419
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %420, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #18
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br i1 %424, label %432, label %469

432:                                              ; preds = %431
  %433 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %434 unwind label %454

434:                                              ; preds = %432
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %433, ptr noundef nonnull %29, ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %435 unwind label %456

435:                                              ; preds = %434
  invoke void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %456

436:                                              ; preds = %407
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %27, align 8, !tbaa !7
  %439 = icmp eq ptr %438, %408
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %409, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #18
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %573

445:                                              ; preds = %418
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %28, align 8, !tbaa !7
  %448 = icmp eq ptr %447, %419
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i64, ptr %420, align 8, !tbaa !13
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #18
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %573

454:                                              ; preds = %432
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #19
  br label %467

456:                                              ; preds = %435, %434
  %457 = phi i1 [ false, %435 ], [ true, %434 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %29, align 8, !tbaa !7
  %460 = getelementptr inbounds i8, ptr %29, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %29, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !13
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #19
  br i1 %457, label %467, label %573

466:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %459) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #19
  br i1 %457, label %467, label %573

467:                                              ; preds = %466, %462, %454
  %468 = phi { ptr, i32 } [ %455, %454 ], [ %458, %466 ], [ %458, %462 ]
  call void @__cxa_free_exception(ptr %433) #19
  br label %573

469:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %470 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %470, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %470, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %471 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 5, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds i8, ptr %31, i64 21
  store i8 0, ptr %472, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %31, float noundef 0x405EE3D700000000)
          to label %473 unwind label %509

473:                                              ; preds = %469
  %474 = load ptr, ptr %31, align 8, !tbaa !7
  %475 = icmp eq ptr %474, %470
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i64, ptr %471, align 8, !tbaa !13
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #18
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %481 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %481, ptr %32, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %481, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %482 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 5, ptr %482, align 8, !tbaa !13
  %483 = getelementptr inbounds i8, ptr %32, i64 21
  store i8 0, ptr %483, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %32, float noundef 0x405EE51EC0000000)
          to label %484 unwind label %518

484:                                              ; preds = %480
  %485 = load ptr, ptr %32, align 8, !tbaa !7
  %486 = icmp eq ptr %485, %481
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i64, ptr %482, align 8, !tbaa !13
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #18
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %492 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %492, ptr %33, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %492, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %493 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 5, ptr %493, align 8, !tbaa !13
  %494 = getelementptr inbounds i8, ptr %33, i64 21
  store i8 0, ptr %494, align 1, !tbaa !20
  %495 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %496 unwind label %527

496:                                              ; preds = %491
  %497 = fcmp nsz une float %495, 0x405EE47AE0000000
  %498 = load ptr, ptr %33, align 8, !tbaa !7
  %499 = icmp eq ptr %498, %492
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i64, ptr %493, align 8, !tbaa !13
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #18
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br i1 %497, label %505, label %551

505:                                              ; preds = %504
  %506 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %507 unwind label %536

507:                                              ; preds = %505
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %506, ptr noundef nonnull %34, ptr noundef nonnull @.str.4, i32 noundef 72)
          to label %508 unwind label %538

508:                                              ; preds = %507
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %575 unwind label %538

509:                                              ; preds = %469
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %31, align 8, !tbaa !7
  %512 = icmp eq ptr %511, %470
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %471, align 8, !tbaa !13
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %517

516:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #18
  br label %517

517:                                              ; preds = %516, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %573

518:                                              ; preds = %480
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %32, align 8, !tbaa !7
  %521 = icmp eq ptr %520, %481
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %482, align 8, !tbaa !13
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #18
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %573

527:                                              ; preds = %491
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %33, align 8, !tbaa !7
  %530 = icmp eq ptr %529, %492
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i64, ptr %493, align 8, !tbaa !13
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #18
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %573

536:                                              ; preds = %505
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  br label %549

538:                                              ; preds = %508, %507
  %539 = phi i1 [ false, %508 ], [ true, %507 ]
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %34, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %34, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %538
  %545 = getelementptr inbounds i8, ptr %34, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !13
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  br i1 %539, label %549, label %573

548:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %541) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  br i1 %539, label %549, label %573

549:                                              ; preds = %548, %544, %536
  %550 = phi { ptr, i32 } [ %537, %536 ], [ %540, %548 ], [ %540, %544 ]
  call void @__cxa_free_exception(ptr %506) #19
  br label %573

551:                                              ; preds = %504
  %552 = getelementptr inbounds i8, ptr %2, i64 136
  %553 = getelementptr inbounds i8, ptr %2, i64 152
  %554 = load ptr, ptr %553, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %552, ptr noundef %554)
          to label %558 unwind label %555

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

558:                                              ; preds = %551
  %559 = getelementptr inbounds i8, ptr %2, i64 88
  %560 = getelementptr inbounds i8, ptr %2, i64 104
  %561 = load ptr, ptr %560, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %559, ptr noundef %561)
          to label %565 unwind label %562

562:                                              ; preds = %558
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #20
  unreachable

565:                                              ; preds = %558
  %566 = getelementptr inbounds i8, ptr %2, i64 40
  %567 = getelementptr inbounds i8, ptr %2, i64 56
  %568 = load ptr, ptr %567, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef %568)
          to label %572 unwind label %569

569:                                              ; preds = %565
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

572:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2) #19
  ret void

573:                                              ; preds = %549, %548, %544, %535, %526, %517, %467, %466, %462, %453, %444, %405, %404, %400, %391, %382, %343, %342, %338, %329, %320, %281, %280, %276, %267, %258, %219, %218, %214, %205, %196, %157, %156, %152, %143, %134, %95, %94, %90, %81, %72
  %574 = phi { ptr, i32 } [ %96, %95 ], [ %86, %94 ], [ %158, %157 ], [ %148, %156 ], [ %220, %219 ], [ %210, %218 ], [ %282, %281 ], [ %272, %280 ], [ %344, %343 ], [ %334, %342 ], [ %406, %405 ], [ %396, %404 ], [ %468, %467 ], [ %458, %466 ], [ %550, %549 ], [ %540, %548 ], [ %528, %535 ], [ %519, %526 ], [ %510, %517 ], [ %446, %453 ], [ %437, %444 ], [ %384, %391 ], [ %375, %382 ], [ %322, %329 ], [ %313, %320 ], [ %260, %267 ], [ %251, %258 ], [ %198, %205 ], [ %189, %196 ], [ %136, %143 ], [ %127, %134 ], [ %74, %81 ], [ %65, %72 ], [ %86, %90 ], [ %148, %152 ], [ %210, %214 ], [ %272, %276 ], [ %334, %338 ], [ %396, %400 ], [ %458, %462 ], [ %540, %544 ]
  call void @_ZN8ProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2) #19
  resume { ptr, i32 } %574

575:                                              ; preds = %508, %435, %373, %311, %249, %187, %125, %63
  unreachable
}

declare void @_ZN8ProfilerC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

declare noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
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
  %16 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %16, ptr %6, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !20
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %29, ptr %5, align 8, !tbaa !25
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %34, ptr %24, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %38, ptr %36, align 1, !tbaa !20
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  call void @_ZdlPv(ptr noundef %52) #18
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
  tail call void @_ZdlPv(ptr noundef %3) #18
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
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TestProfiler7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !29

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #19
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !33
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !36

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !38

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN12TestProfiler19testProfilerAverageEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12TestProfiler8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_profiler.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12TestProfiler, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!19 = !{!9, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !12, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !28, i64 64}
!27 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !28, i64 64}
!28 = !{!"int", !11, i64 0}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31, !10, i64 16}
!31 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 0}
!34 = !{!23, !10, i64 24}
!35 = !{!23, !10, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
