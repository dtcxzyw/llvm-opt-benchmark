target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestProfiler8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture readnone %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i5, label %_ZNSt14_Function_baseD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %call.i7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %if.then.i6, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %5
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestProfiler19testProfilerAverageEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.Profiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator", align 1
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %p) #19
  call void @_ZN8ProfilerC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %p)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, float noundef 1.000000e+00)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i370:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #19
  %3 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i375 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !13
  %arrayidx.i.i.i376 = getelementptr inbounds i8, ptr %ref.tmp7, i64 21
  store i8 0, ptr %arrayidx.i.i.i376, align 1, !tbaa !20
  %call = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp = fcmp nsz une float %call, 1.000000e+00
  %4 = load ptr, ptr %ref.tmp7, align 8, !tbaa !7
  %cmp.i.i.i383 = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %if.then.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %invoke.cont12
  %5 = load i64, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !13
  %cmp3.i.i.i387 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

if.then.i.i384:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %if.then.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %exception = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup23.thread

invoke.cont19:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.4, i32 noundef 49)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad20

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i389 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %if.then.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i393 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i393)
  br label %ehcleanup

if.then.i.i390:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup316

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !7
  %cmp.i.i.i395 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %if.then.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %lpad11
  %11 = load i64, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !13
  %cmp3.i.i.i399 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  br label %ehcleanup14

if.then.i.i396:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %10) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  br label %ehcleanup316

ehcleanup23.thread:                               ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  br label %cleanup.action

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i401 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %ehcleanup23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %lpad20
  %_M_string_length.i.i.i404 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i404, align 8, !tbaa !13
  %cmp3.i.i.i405 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i405)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup316

ehcleanup23:                                      ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup316

cleanup.action:                                   ; preds = %ehcleanup23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %ehcleanup23.thread
  %.pn366811 = phi { ptr, i32 } [ %12, %ehcleanup23.thread ], [ %13, %ehcleanup23 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup316

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #19
  %17 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store ptr %17, ptr %ref.tmp26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i411 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i411, align 8, !tbaa !13
  %arrayidx.i.i.i412 = getelementptr inbounds i8, ptr %ref.tmp26, i64 21
  store i8 0, ptr %arrayidx.i.i.i412, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, float noundef 2.000000e+00)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end
  %18 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7
  %cmp.i.i.i419 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %if.then.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %invoke.cont31
  %19 = load i64, ptr %_M_string_length.i.i.i.i411, align 8, !tbaa !13
  %cmp3.i.i.i423 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

if.then.i.i420:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %if.then.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #19
  %20 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store ptr %20, ptr %ref.tmp36, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i429 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i429, align 8, !tbaa !13
  %arrayidx.i.i.i430 = getelementptr inbounds i8, ptr %ref.tmp36, i64 21
  store i8 0, ptr %arrayidx.i.i.i430, align 1, !tbaa !20
  %call42 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %cmp43 = fcmp nsz une float %call42, 1.500000e+00
  %21 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7
  %cmp.i.i.i437 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %if.then.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %invoke.cont41
  %22 = load i64, ptr %_M_string_length.i.i.i.i429, align 8, !tbaa !13
  %cmp3.i.i.i441 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

if.then.i.i438:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %if.then.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #19
  br i1 %cmp43, label %if.then49, label %if.end65

if.then49:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %exception50 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup59.thread

invoke.cont54:                                    ; preds = %if.then49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception50, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull @.str.4, i32 noundef 52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad55

lpad30:                                           ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7
  %cmp.i.i.i443 = icmp eq ptr %24, %17
  br i1 %cmp.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %if.then.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %lpad30
  %25 = load i64, ptr %_M_string_length.i.i.i.i411, align 8, !tbaa !13
  %cmp3.i.i.i447 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i447)
  br label %ehcleanup33

if.then.i.i444:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %24) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #19
  br label %ehcleanup316

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7
  %cmp.i.i.i449 = icmp eq ptr %27, %20
  br i1 %cmp.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %if.then.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %lpad40
  %28 = load i64, ptr %_M_string_length.i.i.i.i429, align 8, !tbaa !13
  %cmp3.i.i.i453 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i453)
  br label %ehcleanup46

if.then.i.i450:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %27) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #19
  br label %ehcleanup316

ehcleanup59.thread:                               ; preds = %if.then49
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #19
  br label %cleanup.action63

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp51, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %agg.tmp51, i64 16
  %cmp.i.i.i455 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %ehcleanup59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %lpad55
  %_M_string_length.i.i.i458 = getelementptr inbounds i8, ptr %agg.tmp51, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i458, align 8, !tbaa !13
  %cmp3.i.i.i459 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i459)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #19
  br i1 %cleanup.isactive57.0, label %cleanup.action63, label %ehcleanup316

ehcleanup59:                                      ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #19
  br i1 %cleanup.isactive57.0, label %cleanup.action63, label %ehcleanup316

cleanup.action63:                                 ; preds = %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %ehcleanup59.thread
  %.pn364814 = phi { ptr, i32 } [ %29, %ehcleanup59.thread ], [ %30, %ehcleanup59 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ]
  call void @__cxa_free_exception(ptr %exception50) #19
  br label %ehcleanup316

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #19
  %34 = getelementptr inbounds i8, ptr %ref.tmp66, i64 16
  store ptr %34, ptr %ref.tmp66, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i465 = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !13
  %arrayidx.i.i.i466 = getelementptr inbounds i8, ptr %ref.tmp66, i64 21
  store i8 0, ptr %arrayidx.i.i.i466, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, float noundef 3.000000e+00)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end65
  %35 = load ptr, ptr %ref.tmp66, align 8, !tbaa !7
  %cmp.i.i.i473 = icmp eq ptr %35, %34
  br i1 %cmp.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %if.then.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %invoke.cont71
  %36 = load i64, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !13
  %cmp3.i.i.i477 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

if.then.i.i474:                                   ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %if.then.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #19
  %37 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  store ptr %37, ptr %ref.tmp76, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %37, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i483 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !13
  %arrayidx.i.i.i484 = getelementptr inbounds i8, ptr %ref.tmp76, i64 21
  store i8 0, ptr %arrayidx.i.i.i484, align 1, !tbaa !20
  %call82 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %cmp83 = fcmp nsz une float %call82, 2.000000e+00
  %38 = load ptr, ptr %ref.tmp76, align 8, !tbaa !7
  %cmp.i.i.i491 = icmp eq ptr %38, %37
  br i1 %cmp.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %if.then.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %invoke.cont81
  %39 = load i64, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !13
  %cmp3.i.i.i495 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

if.then.i.i492:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %if.then.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br i1 %cmp83, label %if.then89, label %if.end105

if.then89:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %exception90 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup99.thread

invoke.cont94:                                    ; preds = %if.then89
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception90, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull @.str.4, i32 noundef 55)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception90, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad95

lpad70:                                           ; preds = %if.end65
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp66, align 8, !tbaa !7
  %cmp.i.i.i497 = icmp eq ptr %41, %34
  br i1 %cmp.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %if.then.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %lpad70
  %42 = load i64, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !13
  %cmp3.i.i.i501 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i501)
  br label %ehcleanup73

if.then.i.i498:                                   ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %41) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #19
  br label %ehcleanup316

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp76, align 8, !tbaa !7
  %cmp.i.i.i503 = icmp eq ptr %44, %37
  br i1 %cmp.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %if.then.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %lpad80
  %45 = load i64, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !13
  %cmp3.i.i.i507 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i507)
  br label %ehcleanup86

if.then.i.i504:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %44) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br label %ehcleanup316

ehcleanup99.thread:                               ; preds = %if.then89
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #19
  br label %cleanup.action103

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %agg.tmp91, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %agg.tmp91, i64 16
  %cmp.i.i.i509 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %ehcleanup99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %lpad95
  %_M_string_length.i.i.i512 = getelementptr inbounds i8, ptr %agg.tmp91, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i512, align 8, !tbaa !13
  %cmp3.i.i.i513 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i513)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #19
  br i1 %cleanup.isactive97.0, label %cleanup.action103, label %ehcleanup316

ehcleanup99:                                      ; preds = %lpad95
  call void @_ZdlPv(ptr noundef %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #19
  br i1 %cleanup.isactive97.0, label %cleanup.action103, label %ehcleanup316

cleanup.action103:                                ; preds = %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %ehcleanup99.thread
  %.pn362817 = phi { ptr, i32 } [ %46, %ehcleanup99.thread ], [ %47, %ehcleanup99 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ]
  call void @__cxa_free_exception(ptr %exception90) #19
  br label %ehcleanup316

if.end105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #19
  %51 = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  store ptr %51, ptr %ref.tmp106, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i519 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i519, align 8, !tbaa !13
  %arrayidx.i.i.i520 = getelementptr inbounds i8, ptr %ref.tmp106, i64 21
  store i8 0, ptr %arrayidx.i.i.i520, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, float noundef 4.860000e+02)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end105
  %52 = load ptr, ptr %ref.tmp106, align 8, !tbaa !7
  %cmp.i.i.i527 = icmp eq ptr %52, %51
  br i1 %cmp.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %if.then.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %invoke.cont111
  %53 = load i64, ptr %_M_string_length.i.i.i.i519, align 8, !tbaa !13
  %cmp3.i.i.i531 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

if.then.i.i528:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %if.then.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #19
  %54 = getelementptr inbounds i8, ptr %ref.tmp116, i64 16
  store ptr %54, ptr %ref.tmp116, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i537 = getelementptr inbounds i8, ptr %ref.tmp116, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !13
  %arrayidx.i.i.i538 = getelementptr inbounds i8, ptr %ref.tmp116, i64 21
  store i8 0, ptr %arrayidx.i.i.i538, align 1, !tbaa !20
  %call122 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %cmp123 = fcmp nsz une float %call122, 1.230000e+02
  %55 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %cmp.i.i.i545 = icmp eq ptr %55, %54
  br i1 %cmp.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %if.then.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %invoke.cont121
  %56 = load i64, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !13
  %cmp3.i.i.i549 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

if.then.i.i546:                                   ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %if.then.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #19
  br i1 %cmp123, label %if.then129, label %if.end145

if.then129:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %exception130 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp132) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp131, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup139.thread

invoke.cont134:                                   ; preds = %if.then129
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception130, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull @.str.4, i32 noundef 58)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @__cxa_throw(ptr nonnull %exception130, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad135

lpad110:                                          ; preds = %if.end105
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp106, align 8, !tbaa !7
  %cmp.i.i.i551 = icmp eq ptr %58, %51
  br i1 %cmp.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %if.then.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %lpad110
  %59 = load i64, ptr %_M_string_length.i.i.i.i519, align 8, !tbaa !13
  %cmp3.i.i.i555 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i555)
  br label %ehcleanup113

if.then.i.i552:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %58) #18
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #19
  br label %ehcleanup316

lpad120:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %cmp.i.i.i557 = icmp eq ptr %61, %54
  br i1 %cmp.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %if.then.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %lpad120
  %62 = load i64, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !13
  %cmp3.i.i.i561 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i561)
  br label %ehcleanup126

if.then.i.i558:                                   ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %61) #18
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #19
  br label %ehcleanup316

ehcleanup139.thread:                              ; preds = %if.then129
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #19
  br label %cleanup.action143

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %cleanup.isactive137.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont134 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp131, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %agg.tmp131, i64 16
  %cmp.i.i.i563 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %ehcleanup139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %lpad135
  %_M_string_length.i.i.i566 = getelementptr inbounds i8, ptr %agg.tmp131, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i566, align 8, !tbaa !13
  %cmp3.i.i.i567 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i567)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #19
  br i1 %cleanup.isactive137.0, label %cleanup.action143, label %ehcleanup316

ehcleanup139:                                     ; preds = %lpad135
  call void @_ZdlPv(ptr noundef %65) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #19
  br i1 %cleanup.isactive137.0, label %cleanup.action143, label %ehcleanup316

cleanup.action143:                                ; preds = %ehcleanup139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %ehcleanup139.thread
  %.pn360820 = phi { ptr, i32 } [ %63, %ehcleanup139.thread ], [ %64, %ehcleanup139 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565 ]
  call void @__cxa_free_exception(ptr %exception130) #19
  br label %ehcleanup316

if.end145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #19
  %68 = getelementptr inbounds i8, ptr %ref.tmp146, i64 16
  store ptr %68, ptr %ref.tmp146, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %68, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i573 = getelementptr inbounds i8, ptr %ref.tmp146, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i573, align 8, !tbaa !13
  %arrayidx.i.i.i574 = getelementptr inbounds i8, ptr %ref.tmp146, i64 21
  store i8 0, ptr %arrayidx.i.i.i574, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, float noundef 8.000000e+00)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end145
  %69 = load ptr, ptr %ref.tmp146, align 8, !tbaa !7
  %cmp.i.i.i581 = icmp eq ptr %69, %68
  br i1 %cmp.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %if.then.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %invoke.cont151
  %70 = load i64, ptr %_M_string_length.i.i.i.i573, align 8, !tbaa !13
  %cmp3.i.i.i585 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

if.then.i.i582:                                   ; preds = %invoke.cont151
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %if.then.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #19
  %71 = getelementptr inbounds i8, ptr %ref.tmp156, i64 16
  store ptr %71, ptr %ref.tmp156, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i591 = getelementptr inbounds i8, ptr %ref.tmp156, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !13
  %arrayidx.i.i.i592 = getelementptr inbounds i8, ptr %ref.tmp156, i64 21
  store i8 0, ptr %arrayidx.i.i.i592, align 1, !tbaa !20
  %call162 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %cmp163 = fcmp nsz une float %call162, 1.000000e+02
  %72 = load ptr, ptr %ref.tmp156, align 8, !tbaa !7
  %cmp.i.i.i599 = icmp eq ptr %72, %71
  br i1 %cmp.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %if.then.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %invoke.cont161
  %73 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !13
  %cmp3.i.i.i603 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

if.then.i.i600:                                   ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %if.then.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br i1 %cmp163, label %if.then169, label %if.end185

if.then169:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %exception170 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup179.thread

invoke.cont174:                                   ; preds = %if.then169
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception170, ptr noundef nonnull %agg.tmp171, ptr noundef nonnull @.str.4, i32 noundef 61)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @__cxa_throw(ptr nonnull %exception170, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad175

lpad150:                                          ; preds = %if.end145
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp146, align 8, !tbaa !7
  %cmp.i.i.i605 = icmp eq ptr %75, %68
  br i1 %cmp.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %if.then.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %lpad150
  %76 = load i64, ptr %_M_string_length.i.i.i.i573, align 8, !tbaa !13
  %cmp3.i.i.i609 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i609)
  br label %ehcleanup153

if.then.i.i606:                                   ; preds = %lpad150
  call void @_ZdlPv(ptr noundef %75) #18
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #19
  br label %ehcleanup316

lpad160:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp156, align 8, !tbaa !7
  %cmp.i.i.i611 = icmp eq ptr %78, %71
  br i1 %cmp.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %if.then.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %lpad160
  %79 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !13
  %cmp3.i.i.i615 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i615)
  br label %ehcleanup166

if.then.i.i612:                                   ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %78) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br label %ehcleanup316

ehcleanup179.thread:                              ; preds = %if.then169
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #19
  br label %cleanup.action183

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont174
  %cleanup.isactive177.0 = phi i1 [ false, %invoke.cont176 ], [ true, %invoke.cont174 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %agg.tmp171, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %agg.tmp171, i64 16
  %cmp.i.i.i617 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %ehcleanup179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %lpad175
  %_M_string_length.i.i.i620 = getelementptr inbounds i8, ptr %agg.tmp171, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i620, align 8, !tbaa !13
  %cmp3.i.i.i621 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #19
  br i1 %cleanup.isactive177.0, label %cleanup.action183, label %ehcleanup316

ehcleanup179:                                     ; preds = %lpad175
  call void @_ZdlPv(ptr noundef %82) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #19
  br i1 %cleanup.isactive177.0, label %cleanup.action183, label %ehcleanup316

cleanup.action183:                                ; preds = %ehcleanup179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %ehcleanup179.thread
  %.pn358823 = phi { ptr, i32 } [ %80, %ehcleanup179.thread ], [ %81, %ehcleanup179 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ]
  call void @__cxa_free_exception(ptr %exception170) #19
  br label %ehcleanup316

if.end185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp186) #19
  %85 = getelementptr inbounds i8, ptr %ref.tmp186, i64 16
  store ptr %85, ptr %ref.tmp186, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %85, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i627 = getelementptr inbounds i8, ptr %ref.tmp186, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !13
  %arrayidx.i.i.i628 = getelementptr inbounds i8, ptr %ref.tmp186, i64 21
  store i8 0, ptr %arrayidx.i.i.i628, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, float noundef 7.000000e+02)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.end185
  %86 = load ptr, ptr %ref.tmp186, align 8, !tbaa !7
  %cmp.i.i.i635 = icmp eq ptr %86, %85
  br i1 %cmp.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %if.then.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %invoke.cont191
  %87 = load i64, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !13
  %cmp3.i.i.i639 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

if.then.i.i636:                                   ; preds = %invoke.cont191
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %if.then.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #19
  %88 = getelementptr inbounds i8, ptr %ref.tmp196, i64 16
  store ptr %88, ptr %ref.tmp196, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %88, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i645 = getelementptr inbounds i8, ptr %ref.tmp196, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i645, align 8, !tbaa !13
  %arrayidx.i.i.i646 = getelementptr inbounds i8, ptr %ref.tmp196, i64 21
  store i8 0, ptr %arrayidx.i.i.i646, align 1, !tbaa !20
  %call202 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %cmp203 = fcmp nsz une float %call202, 2.000000e+02
  %89 = load ptr, ptr %ref.tmp196, align 8, !tbaa !7
  %cmp.i.i.i653 = icmp eq ptr %89, %88
  br i1 %cmp.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %if.then.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %invoke.cont201
  %90 = load i64, ptr %_M_string_length.i.i.i.i645, align 8, !tbaa !13
  %cmp3.i.i.i657 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

if.then.i.i654:                                   ; preds = %invoke.cont201
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %if.then.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #19
  br i1 %cmp203, label %if.then209, label %if.end225

if.then209:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %exception210 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp212) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp211, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %ehcleanup219.thread

invoke.cont214:                                   ; preds = %if.then209
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception210, ptr noundef nonnull %agg.tmp211, ptr noundef nonnull @.str.4, i32 noundef 64)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @__cxa_throw(ptr nonnull %exception210, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad215

lpad190:                                          ; preds = %if.end185
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp186, align 8, !tbaa !7
  %cmp.i.i.i659 = icmp eq ptr %92, %85
  br i1 %cmp.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %if.then.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %lpad190
  %93 = load i64, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !13
  %cmp3.i.i.i663 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i663)
  br label %ehcleanup193

if.then.i.i660:                                   ; preds = %lpad190
  call void @_ZdlPv(ptr noundef %92) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #19
  br label %ehcleanup316

lpad200:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp196, align 8, !tbaa !7
  %cmp.i.i.i665 = icmp eq ptr %95, %88
  br i1 %cmp.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %if.then.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %lpad200
  %96 = load i64, ptr %_M_string_length.i.i.i.i645, align 8, !tbaa !13
  %cmp3.i.i.i669 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i669)
  br label %ehcleanup206

if.then.i.i666:                                   ; preds = %lpad200
  call void @_ZdlPv(ptr noundef %95) #18
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #19
  br label %ehcleanup316

ehcleanup219.thread:                              ; preds = %if.then209
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #19
  br label %cleanup.action223

lpad215:                                          ; preds = %invoke.cont216, %invoke.cont214
  %cleanup.isactive217.0 = phi i1 [ false, %invoke.cont216 ], [ true, %invoke.cont214 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %agg.tmp211, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %agg.tmp211, i64 16
  %cmp.i.i.i671 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %ehcleanup219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %lpad215
  %_M_string_length.i.i.i674 = getelementptr inbounds i8, ptr %agg.tmp211, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i674, align 8, !tbaa !13
  %cmp3.i.i.i675 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i675)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #19
  br i1 %cleanup.isactive217.0, label %cleanup.action223, label %ehcleanup316

ehcleanup219:                                     ; preds = %lpad215
  call void @_ZdlPv(ptr noundef %99) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #19
  br i1 %cleanup.isactive217.0, label %cleanup.action223, label %ehcleanup316

cleanup.action223:                                ; preds = %ehcleanup219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %ehcleanup219.thread
  %.pn356826 = phi { ptr, i32 } [ %97, %ehcleanup219.thread ], [ %98, %ehcleanup219 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ]
  call void @__cxa_free_exception(ptr %exception210) #19
  br label %ehcleanup316

if.end225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp226) #19
  %102 = getelementptr inbounds i8, ptr %ref.tmp226, i64 16
  store ptr %102, ptr %ref.tmp226, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i681 = getelementptr inbounds i8, ptr %ref.tmp226, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !13
  %arrayidx.i.i.i682 = getelementptr inbounds i8, ptr %ref.tmp226, i64 21
  store i8 0, ptr %arrayidx.i.i.i682, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, float noundef 1.000000e+04)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.end225
  %103 = load ptr, ptr %ref.tmp226, align 8, !tbaa !7
  %cmp.i.i.i689 = icmp eq ptr %103, %102
  br i1 %cmp.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %if.then.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %invoke.cont231
  %104 = load i64, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !13
  %cmp3.i.i.i693 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

if.then.i.i690:                                   ; preds = %invoke.cont231
  call void @_ZdlPv(ptr noundef %103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %if.then.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp226) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp236) #19
  %105 = getelementptr inbounds i8, ptr %ref.tmp236, i64 16
  store ptr %105, ptr %ref.tmp236, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i699 = getelementptr inbounds i8, ptr %ref.tmp236, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !13
  %arrayidx.i.i.i700 = getelementptr inbounds i8, ptr %ref.tmp236, i64 21
  store i8 0, ptr %arrayidx.i.i.i700, align 1, !tbaa !20
  %call242 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %cmp243 = fcmp nsz une float %call242, 1.600000e+03
  %106 = load ptr, ptr %ref.tmp236, align 8, !tbaa !7
  %cmp.i.i.i707 = icmp eq ptr %106, %105
  br i1 %cmp.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %if.then.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %invoke.cont241
  %107 = load i64, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !13
  %cmp3.i.i.i711 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

if.then.i.i708:                                   ; preds = %invoke.cont241
  call void @_ZdlPv(ptr noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %if.then.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp236) #19
  br i1 %cmp243, label %if.then249, label %if.end265

if.then249:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %exception250 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp252) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp251, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %ehcleanup259.thread

invoke.cont254:                                   ; preds = %if.then249
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception250, ptr noundef nonnull %agg.tmp251, ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @__cxa_throw(ptr nonnull %exception250, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad255

lpad230:                                          ; preds = %if.end225
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp226, align 8, !tbaa !7
  %cmp.i.i.i713 = icmp eq ptr %109, %102
  br i1 %cmp.i.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %if.then.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %lpad230
  %110 = load i64, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !13
  %cmp3.i.i.i717 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i717)
  br label %ehcleanup233

if.then.i.i714:                                   ; preds = %lpad230
  call void @_ZdlPv(ptr noundef %109) #18
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %if.then.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp226) #19
  br label %ehcleanup316

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp236, align 8, !tbaa !7
  %cmp.i.i.i719 = icmp eq ptr %112, %105
  br i1 %cmp.i.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %if.then.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %lpad240
  %113 = load i64, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !13
  %cmp3.i.i.i723 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i723)
  br label %ehcleanup246

if.then.i.i720:                                   ; preds = %lpad240
  call void @_ZdlPv(ptr noundef %112) #18
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp236) #19
  br label %ehcleanup316

ehcleanup259.thread:                              ; preds = %if.then249
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp252) #19
  br label %cleanup.action263

lpad255:                                          ; preds = %invoke.cont256, %invoke.cont254
  %cleanup.isactive257.0 = phi i1 [ false, %invoke.cont256 ], [ true, %invoke.cont254 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %agg.tmp251, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %agg.tmp251, i64 16
  %cmp.i.i.i725 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %ehcleanup259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %lpad255
  %_M_string_length.i.i.i728 = getelementptr inbounds i8, ptr %agg.tmp251, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i728, align 8, !tbaa !13
  %cmp3.i.i.i729 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp252) #19
  br i1 %cleanup.isactive257.0, label %cleanup.action263, label %ehcleanup316

ehcleanup259:                                     ; preds = %lpad255
  call void @_ZdlPv(ptr noundef %116) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp252) #19
  br i1 %cleanup.isactive257.0, label %cleanup.action263, label %ehcleanup316

cleanup.action263:                                ; preds = %ehcleanup259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %ehcleanup259.thread
  %.pn354829 = phi { ptr, i32 } [ %114, %ehcleanup259.thread ], [ %115, %ehcleanup259 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ]
  call void @__cxa_free_exception(ptr %exception250) #19
  br label %ehcleanup316

if.end265:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp266) #19
  %119 = getelementptr inbounds i8, ptr %ref.tmp266, i64 16
  store ptr %119, ptr %ref.tmp266, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %_M_string_length.i.i.i.i735 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i735, align 8, !tbaa !13
  %arrayidx.i.i.i736 = getelementptr inbounds i8, ptr %ref.tmp266, i64 21
  store i8 0, ptr %arrayidx.i.i.i736, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, float noundef 0x405EE3D700000000)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.end265
  %120 = load ptr, ptr %ref.tmp266, align 8, !tbaa !7
  %cmp.i.i.i743 = icmp eq ptr %120, %119
  br i1 %cmp.i.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %if.then.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %invoke.cont271
  %121 = load i64, ptr %_M_string_length.i.i.i.i735, align 8, !tbaa !13
  %cmp3.i.i.i747 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

if.then.i.i744:                                   ; preds = %invoke.cont271
  call void @_ZdlPv(ptr noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %if.then.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp276) #19
  %122 = getelementptr inbounds i8, ptr %ref.tmp276, i64 16
  store ptr %122, ptr %ref.tmp276, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %122, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %_M_string_length.i.i.i.i753 = getelementptr inbounds i8, ptr %ref.tmp276, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i753, align 8, !tbaa !13
  %arrayidx.i.i.i754 = getelementptr inbounds i8, ptr %ref.tmp276, i64 21
  store i8 0, ptr %arrayidx.i.i.i754, align 1, !tbaa !20
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, float noundef 0x405EE51EC0000000)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %123 = load ptr, ptr %ref.tmp276, align 8, !tbaa !7
  %cmp.i.i.i761 = icmp eq ptr %123, %122
  br i1 %cmp.i.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %if.then.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %invoke.cont281
  %124 = load i64, ptr %_M_string_length.i.i.i.i753, align 8, !tbaa !13
  %cmp3.i.i.i765 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

if.then.i.i762:                                   ; preds = %invoke.cont281
  call void @_ZdlPv(ptr noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %if.then.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp276) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp286) #19
  %125 = getelementptr inbounds i8, ptr %ref.tmp286, i64 16
  store ptr %125, ptr %ref.tmp286, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %_M_string_length.i.i.i.i771 = getelementptr inbounds i8, ptr %ref.tmp286, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !13
  %arrayidx.i.i.i772 = getelementptr inbounds i8, ptr %ref.tmp286, i64 21
  store i8 0, ptr %arrayidx.i.i.i772, align 1, !tbaa !20
  %call292 = invoke noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %cmp293 = fcmp nsz une float %call292, 0x405EE47AE0000000
  %126 = load ptr, ptr %ref.tmp286, align 8, !tbaa !7
  %cmp.i.i.i779 = icmp eq ptr %126, %125
  br i1 %cmp.i.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %if.then.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %invoke.cont291
  %127 = load i64, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !13
  %cmp3.i.i.i783 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

if.then.i.i780:                                   ; preds = %invoke.cont291
  call void @_ZdlPv(ptr noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %if.then.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #19
  br i1 %cmp293, label %if.then299, label %if.end315

if.then299:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %exception300 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp302) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp301, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %ehcleanup309.thread

invoke.cont304:                                   ; preds = %if.then299
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception300, ptr noundef nonnull %agg.tmp301, ptr noundef nonnull @.str.4, i32 noundef 72)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  invoke void @__cxa_throw(ptr nonnull %exception300, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad305

lpad270:                                          ; preds = %if.end265
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp266, align 8, !tbaa !7
  %cmp.i.i.i785 = icmp eq ptr %129, %119
  br i1 %cmp.i.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %if.then.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %lpad270
  %130 = load i64, ptr %_M_string_length.i.i.i.i735, align 8, !tbaa !13
  %cmp3.i.i.i789 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i789)
  br label %ehcleanup273

if.then.i.i786:                                   ; preds = %lpad270
  call void @_ZdlPv(ptr noundef %129) #18
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266) #19
  br label %ehcleanup316

lpad280:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp276, align 8, !tbaa !7
  %cmp.i.i.i791 = icmp eq ptr %132, %122
  br i1 %cmp.i.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %if.then.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %lpad280
  %133 = load i64, ptr %_M_string_length.i.i.i.i753, align 8, !tbaa !13
  %cmp3.i.i.i795 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i795)
  br label %ehcleanup283

if.then.i.i792:                                   ; preds = %lpad280
  call void @_ZdlPv(ptr noundef %132) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %if.then.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp276) #19
  br label %ehcleanup316

lpad290:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp286, align 8, !tbaa !7
  %cmp.i.i.i797 = icmp eq ptr %135, %125
  br i1 %cmp.i.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %if.then.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %lpad290
  %136 = load i64, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !13
  %cmp3.i.i.i801 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i801)
  br label %ehcleanup296

if.then.i.i798:                                   ; preds = %lpad290
  call void @_ZdlPv(ptr noundef %135) #18
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %if.then.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #19
  br label %ehcleanup316

ehcleanup309.thread:                              ; preds = %if.then299
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp302) #19
  br label %cleanup.action313

lpad305:                                          ; preds = %invoke.cont306, %invoke.cont304
  %cleanup.isactive307.0 = phi i1 [ false, %invoke.cont306 ], [ true, %invoke.cont304 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %agg.tmp301, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %agg.tmp301, i64 16
  %cmp.i.i.i803 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %ehcleanup309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %lpad305
  %_M_string_length.i.i.i806 = getelementptr inbounds i8, ptr %agg.tmp301, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i806, align 8, !tbaa !13
  %cmp3.i.i.i807 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i807)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp302) #19
  br i1 %cleanup.isactive307.0, label %cleanup.action313, label %ehcleanup316

ehcleanup309:                                     ; preds = %lpad305
  call void @_ZdlPv(ptr noundef %139) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp302) #19
  br i1 %cleanup.isactive307.0, label %cleanup.action313, label %ehcleanup316

cleanup.action313:                                ; preds = %ehcleanup309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %ehcleanup309.thread
  %.pn352832 = phi { ptr, i32 } [ %137, %ehcleanup309.thread ], [ %138, %ehcleanup309 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ]
  call void @__cxa_free_exception(ptr %exception300) #19
  br label %ehcleanup316

if.end315:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %m_graphvalues.i = getelementptr inbounds i8, ptr %p, i64 136
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 152
  %142 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_graphvalues.i, ptr noundef %142)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end315
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit.i: ; preds = %if.end315
  %m_avgcounts.i = getelementptr inbounds i8, ptr %p, i64 88
  %_M_parent.i.i.i.i2.i = getelementptr inbounds i8, ptr %p, i64 104
  %145 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_avgcounts.i, ptr noundef %145)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit.i
  %m_data.i = getelementptr inbounds i8, ptr %p, i64 40
  %_M_parent.i.i.i.i4.i = getelementptr inbounds i8, ptr %p, i64 56
  %148 = load ptr, ptr %_M_parent.i.i.i.i4.i, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_data.i, ptr noundef %148)
          to label %_ZN8ProfilerD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN8ProfilerD2Ev.exit:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %p) #19
  ret void

ehcleanup316:                                     ; preds = %cleanup.action313, %ehcleanup309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %ehcleanup296, %ehcleanup283, %ehcleanup273, %cleanup.action263, %ehcleanup259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %ehcleanup246, %ehcleanup233, %cleanup.action223, %ehcleanup219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %ehcleanup206, %ehcleanup193, %cleanup.action183, %ehcleanup179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %ehcleanup166, %ehcleanup153, %cleanup.action143, %ehcleanup139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %ehcleanup126, %ehcleanup113, %cleanup.action103, %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %ehcleanup86, %ehcleanup73, %cleanup.action63, %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %ehcleanup46, %ehcleanup33, %cleanup.action, %ehcleanup23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %ehcleanup14, %ehcleanup
  %.pn366.pn = phi { ptr, i32 } [ %.pn366811, %cleanup.action ], [ %13, %ehcleanup23 ], [ %.pn364814, %cleanup.action63 ], [ %30, %ehcleanup59 ], [ %.pn362817, %cleanup.action103 ], [ %47, %ehcleanup99 ], [ %.pn360820, %cleanup.action143 ], [ %64, %ehcleanup139 ], [ %.pn358823, %cleanup.action183 ], [ %81, %ehcleanup179 ], [ %.pn356826, %cleanup.action223 ], [ %98, %ehcleanup219 ], [ %.pn354829, %cleanup.action263 ], [ %115, %ehcleanup259 ], [ %.pn352832, %cleanup.action313 ], [ %138, %ehcleanup309 ], [ %134, %ehcleanup296 ], [ %131, %ehcleanup283 ], [ %128, %ehcleanup273 ], [ %111, %ehcleanup246 ], [ %108, %ehcleanup233 ], [ %94, %ehcleanup206 ], [ %91, %ehcleanup193 ], [ %77, %ehcleanup166 ], [ %74, %ehcleanup153 ], [ %60, %ehcleanup126 ], [ %57, %ehcleanup113 ], [ %43, %ehcleanup86 ], [ %40, %ehcleanup73 ], [ %26, %ehcleanup46 ], [ %23, %ehcleanup33 ], [ %9, %ehcleanup14 ], [ %6, %ehcleanup ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ]
  call void @_ZN8ProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %p) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %p) #19
  resume { ptr, i32 } %.pn366.pn

unreachable:                                      ; preds = %invoke.cont306, %invoke.cont256, %invoke.cont216, %invoke.cont176, %invoke.cont136, %invoke.cont96, %invoke.cont56, %invoke.cont21
  unreachable
}

declare void @_ZN8ProfilerC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

declare noundef float @_ZNK8Profiler8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %4, ptr %0, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !13
  %_M_string_length.i29.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !13
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !13
  store i8 0, ptr %2, align 1, !tbaa !20
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds i8, ptr %this, i64 32
  %6 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !25
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !20
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %line = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !26
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %15 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !13
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_graphvalues = getelementptr inbounds i8, ptr %this, i64 136
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_graphvalues, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit: ; preds = %entry
  %m_avgcounts = getelementptr inbounds i8, ptr %this, i64 88
  %_M_parent.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_parent.i.i.i.i2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_avgcounts, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit
  %m_data = getelementptr inbounds i8, ptr %this, i64 40
  %_M_parent.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_parent.i.i.i.i4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_data, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit6: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TestProfiler7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !29

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #19
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = getelementptr inbounds %"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = getelementptr inbounds %"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i, ptr %9, align 8, !tbaa !32
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %10 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %cond.i31.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i.i, ptr %12, align 8, !tbaa !32
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  %13 = getelementptr inbounds %"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr19.i.i, ptr %13, align 8, !tbaa !30
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
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
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !35
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !35
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  tail call void @_ZN12TestProfiler19testProfilerAverageEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestProfiler8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12TestProfiler8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_profiler.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %1 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0
  %2 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0
  store ptr %1, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0
  store i8 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV12TestProfiler, i64 0, i32 0, i64 2
  store ptr %5, ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2
  store ptr %7, ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %8 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i
  %11 = getelementptr inbounds %class.TestProfiler, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8TestBaseD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %6

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #19
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
