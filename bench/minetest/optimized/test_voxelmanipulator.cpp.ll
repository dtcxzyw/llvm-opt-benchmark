; ModuleID = 'bench/minetest/original/test_voxelmanipulator.cpp.ll'
source_filename = "bench/minetest/original/test_voxelmanipulator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestVoxelManipulator = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.7", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<VoxelArea, std::allocator<VoxelArea>>::_List_impl" }
%"struct.std::__cxx11::_List_base<VoxelArea, std::allocator<VoxelArea>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<VoxelArea, std::allocator<VoxelArea>>::_Vector_impl" }
%"struct.std::_Vector_base<VoxelArea, std::allocator<VoxelArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<VoxelArea, std::allocator<VoxelArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VoxelArea, std::allocator<VoxelArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN9VoxelArea4diffERKS_RNSt7__cxx114listIS_SaIS_EEE = comdat any

$_ZNK9VoxelArea5printERSo = comdat any

$_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE = comdat any

$_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_ = comdat any

$_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_ = comdat any

$_ZN20TestVoxelManipulator7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN24InvalidPositionExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS24InvalidPositionException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI24InvalidPositionException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV24InvalidPositionException = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestVoxelManipulator zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"testVoxelArea\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"testVoxelManipulator\00", align 1
@.str.4 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_voxelmanipulator.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"aa.size() == results.size()\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"Result of diff:\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"j != results.end()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"*** Setting (-1,0,-1)=2 ***\00", align 1
@t_CONTENT_GRASS = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [58 x i8] c"v.getNode(v3s16(-1,0,-1)).getContent() == t_CONTENT_GRASS\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"*** Reading from inexistent (0,0,-1) ***\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24InvalidPositionException = linkonce_odr dso_local constant [27 x i8] c"24InvalidPositionException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI24InvalidPositionException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24InvalidPositionException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"exception_thrown\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"*** Adding area ***\00", align 1
@_ZTV20TestVoxelManipulator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20TestVoxelManipulator, ptr @_ZN20TestVoxelManipulator8runTestsEP8IGameDef, ptr @_ZN20TestVoxelManipulator7getNameEv] }, align 8
@_ZTS20TestVoxelManipulator = dso_local constant [23 x i8] c"20TestVoxelManipulator\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI20TestVoxelManipulator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20TestVoxelManipulator, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.10" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV16VoxelManipulator = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"VoxelManipulator: getNode: inexistent\00", align 1
@_ZTV24InvalidPositionException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24InvalidPositionException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN24InvalidPositionExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"TestVoxelManipulator\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0" = internal constant [50 x i8] c"ZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1" = internal constant [50 x i8] c"ZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_voxelmanipulator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestVoxelManipulator8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gamedef.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  store ptr %gamedef, ptr %gamedef.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #22
  %_M_manager.i.i9 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i10 = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store ptr %this, ptr %ref.tmp3, align 8, !tbaa !14
  %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %gamedef.addr, ptr %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i10, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i9, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %5 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !18
  %tobool.not.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i12, label %_ZNSt14_Function_baseD2Ev.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont6
  %call.i14 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %if.then.i13, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #22
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i18, label %_ZNSt14_Function_baseD2Ev.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %lpad
  %call.i20 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %if.then.i19, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !18
  %tobool.not.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i24, label %_ZNSt14_Function_baseD2Ev.exit28, label %if.then.i25

if.then.i25:                                      ; preds = %lpad5
  %call.i26 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %if.then.i25, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %_ZNSt14_Function_baseD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %8, %_ZNSt14_Function_baseD2Ev.exit22 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN20TestVoxelManipulator13testVoxelAreaEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end26:
  %c = alloca %class.VoxelArea, align 8
  %d = alloca %class.VoxelArea, align 8
  %aa = alloca %"class.std::__cxx11::list", align 8
  %results = alloca %"class.std::vector", align 8
  %ref.tmp33 = alloca %"class.irr::core::vector3d", align 2
  %ref.tmp36 = alloca %"class.irr::core::vector3d", align 2
  %ref.tmp43 = alloca %"class.irr::core::vector3d", align 2
  %ref.tmp46 = alloca %"class.irr::core::vector3d", align 2
  %agg.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %agg.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %c) #22
  store <4 x i16> <i16 -2, i16 -2, i16 -2, i16 2>, ptr %c, align 8, !tbaa !19
  %ref.tmp28.sroa.4.0.MaxEdge.i187.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  store i16 2, ptr %ref.tmp28.sroa.4.0.MaxEdge.i187.sroa_idx, align 8, !tbaa !19
  %ref.tmp28.sroa.5.0.MaxEdge.i187.sroa_idx = getelementptr inbounds i8, ptr %c, i64 10
  store i16 2, ptr %ref.tmp28.sroa.5.0.MaxEdge.i187.sroa_idx, align 2, !tbaa !19
  %m_cache_extent.i188 = getelementptr inbounds i8, ptr %c, i64 12
  store i48 21475164165, ptr %m_cache_extent.i188, align 4, !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %d) #22
  store <4 x i16> <i16 -2, i16 -2, i16 -3, i16 3>, ptr %d, align 8, !tbaa !19
  %ref.tmp30.sroa.4.0.MaxEdge.i210.sroa_idx = getelementptr inbounds i8, ptr %d, i64 8
  store i16 2, ptr %ref.tmp30.sroa.4.0.MaxEdge.i210.sroa_idx, align 8, !tbaa !19
  %ref.tmp30.sroa.5.0.MaxEdge.i210.sroa_idx = getelementptr inbounds i8, ptr %d, i64 10
  store i16 2, ptr %ref.tmp30.sroa.5.0.MaxEdge.i210.sroa_idx, align 2, !tbaa !19
  %m_cache_extent.i211 = getelementptr inbounds i8, ptr %d, i64 12
  store i48 25770131462, ptr %m_cache_extent.i211, align 4, !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aa) #22
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %aa, i64 8
  store ptr %aa, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !22
  store ptr %aa, ptr %aa, align 8, !tbaa !24
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %aa, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZN9VoxelArea4diffERKS_RNSt7__cxx114listIS_SaIS_EEE(ptr noundef nonnull align 2 dereferenceable(18) %d, ptr noundef nonnull align 2 dereferenceable(18) %c, ptr noundef nonnull align 8 dereferenceable(24) %aa)
          to label %if.else.i unwind label %lpad31

if.else.i:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %results) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp33) #22
  store i16 -2, ptr %ref.tmp33, align 2, !tbaa !27
  %Y.i229 = getelementptr inbounds i8, ptr %ref.tmp33, i64 2
  store i16 -2, ptr %Y.i229, align 2, !tbaa !29
  %Z.i230 = getelementptr inbounds i8, ptr %ref.tmp33, i64 4
  store i16 -3, ptr %Z.i230, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp36) #22
  store i16 3, ptr %ref.tmp36, align 2, !tbaa !27
  %Y.i231 = getelementptr inbounds i8, ptr %ref.tmp36, i64 2
  store i16 2, ptr %Y.i231, align 2, !tbaa !29
  %Z.i232 = getelementptr inbounds i8, ptr %ref.tmp36, i64 4
  store i16 -3, ptr %Z.i232, align 2, !tbaa !30
  %_M_finish.i = getelementptr inbounds i8, ptr %results, i64 8
  invoke void @_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr null, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp33, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %if.else.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %results, i64 16
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %.pre380 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp33) #22
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp43) #22
  store i16 3, ptr %ref.tmp43, align 2, !tbaa !27
  %Y.i233 = getelementptr inbounds i8, ptr %ref.tmp43, i64 2
  store i16 -2, ptr %Y.i233, align 2, !tbaa !29
  %Z.i234 = getelementptr inbounds i8, ptr %ref.tmp43, i64 4
  store i16 -2, ptr %Z.i234, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp46) #22
  store i16 3, ptr %ref.tmp46, align 2, !tbaa !27
  %Y.i235 = getelementptr inbounds i8, ptr %ref.tmp46, i64 2
  store i16 2, ptr %Y.i235, align 2, !tbaa !29
  %Z.i236 = getelementptr inbounds i8, ptr %ref.tmp46, i64 4
  store i16 2, ptr %Z.i236, align 2, !tbaa !30
  %cmp.not.i239 = icmp eq ptr %.pre, %.pre380
  br i1 %cmp.not.i239, label %if.else.i262, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.pre, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp43, i64 6, i1 false), !tbaa.struct !21
  %MaxEdge.i.i.i.i241 = getelementptr inbounds i8, ptr %.pre, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %MaxEdge.i.i.i.i241, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp46, i64 6, i1 false), !tbaa.struct !21
  %m_cache_extent.i.i.i.i242 = getelementptr inbounds i8, ptr %.pre, i64 12
  %0 = load i16, ptr %MaxEdge.i.i.i.i241, align 2, !tbaa !27
  %1 = load i16, ptr %.pre, align 2, !tbaa !27
  %Y.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %.pre, i64 8
  %2 = load i16, ptr %Y.i.i.i.i.i.i243, align 2, !tbaa !29
  %Y6.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %.pre, i64 2
  %3 = load i16, ptr %Y6.i.i.i.i.i.i244, align 2, !tbaa !29
  %Z.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %.pre, i64 10
  %4 = load i16, ptr %Z.i.i.i.i.i.i245, align 2, !tbaa !30
  %Z11.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %.pre, i64 4
  %5 = load i16, ptr %Z11.i.i.i.i.i.i246, align 2, !tbaa !30
  %sub.i.i.i.i.i.i247 = add i16 %0, 1
  %add.i.i.i.i.i.i248 = sub i16 %sub.i.i.i.i.i.i247, %1
  %sub8.i.i.i.i.i.i249 = add i16 %2, 1
  %add8.i.i.i.i.i.i250 = sub i16 %sub8.i.i.i.i.i.i249, %3
  %sub13.i.i.i.i.i.i251 = add i16 %4, 1
  %add13.i.i.i.i.i.i252 = sub i16 %sub13.i.i.i.i.i.i251, %5
  %retval.sroa.3.0.insert.ext.i12.i.i.i.i.i253 = zext i16 %add13.i.i.i.i.i.i252 to i48
  %retval.sroa.3.0.insert.shift.i13.i.i.i.i.i254 = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i.i.i.i253, 32
  %retval.sroa.2.0.insert.ext.i14.i.i.i.i.i255 = zext i16 %add8.i.i.i.i.i.i250 to i48
  %retval.sroa.2.0.insert.shift.i15.i.i.i.i.i256 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i.i.i.i255, 16
  %retval.sroa.2.0.insert.insert.i16.i.i.i.i.i257 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i.i.i.i254, %retval.sroa.2.0.insert.shift.i15.i.i.i.i.i256
  %retval.sroa.0.0.insert.ext.i17.i.i.i.i.i258 = zext i16 %add.i.i.i.i.i.i248 to i48
  %retval.sroa.0.0.insert.insert.i18.i.i.i.i.i259 = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i.i.i.i257, %retval.sroa.0.0.insert.ext.i17.i.i.i.i.i258
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i.i.i.i259, ptr %m_cache_extent.i.i.i.i242, align 2, !tbaa.struct !21
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %incdec.ptr.i260 = getelementptr inbounds i8, ptr %6, i64 18
  store ptr %incdec.ptr.i260, ptr %_M_finish.i, align 8, !tbaa !33
  br label %invoke.cont49

if.else.i262:                                     ; preds = %invoke.cont39
  invoke void @_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %.pre380, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp43, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp46)
          to label %if.else.i262.invoke.cont49_crit_edge unwind label %lpad47

if.else.i262.invoke.cont49_crit_edge:             ; preds = %if.else.i262
  %.pre381 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.else.i262.invoke.cont49_crit_edge, %if.then.i240
  %7 = phi ptr [ %.pre381, %if.else.i262.invoke.cont49_crit_edge ], [ %incdec.ptr.i260, %if.then.i240 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp43) #22
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !34
  %9 = load ptr, ptr %results, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 18
  %cmp55 = icmp eq i64 %8, %sub.ptr.div.i
  br i1 %cmp55, label %if.end72, label %if.then56

if.then56:                                        ; preds = %invoke.cont49
  %exception57 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup66.thread

invoke.cont61:                                    ; preds = %if.then56
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception57, ptr noundef nonnull %agg.tmp58, ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad62

lpad31:                                           ; preds = %if.end26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad37:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp33) #22
  br label %ehcleanup137

lpad47:                                           ; preds = %if.else.i262
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp43) #22
  br label %ehcleanup137

ehcleanup66.thread:                               ; preds = %if.then56
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #22
  br label %cleanup.action70

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %cleanup.isactive64.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp58, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %agg.tmp58, i64 16
  %cmp.i.i.i267 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %ehcleanup66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %lpad62
  %_M_string_length.i.i.i270 = getelementptr inbounds i8, ptr %agg.tmp58, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i270, align 8, !tbaa !13
  %cmp3.i.i.i271 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #22
  br i1 %cleanup.isactive64.0, label %cleanup.action70, label %ehcleanup137

ehcleanup66:                                      ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #22
  br i1 %cleanup.isactive64.0, label %cleanup.action70, label %ehcleanup137

cleanup.action70:                                 ; preds = %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup66.thread
  %.pn148367 = phi { ptr, i32 } [ %13, %ehcleanup66.thread ], [ %14, %ehcleanup66 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
  call void @__cxa_free_exception(ptr %exception57) #22
  br label %ehcleanup137

if.end72:                                         ; preds = %invoke.cont49
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %18, label %_ZTW10infostream.exit

18:                                               ; preds = %if.end72
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %18, %if.end72
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %vtable.i, align 8
  %call.i274 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i274, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %19, i64 %cond-lvalue.v.i
  %22 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont76, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %call.i.noexc
  %call1.i.i.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then.i.i273
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont76, label %if.then.i276

if.then.i276:                                     ; preds = %invoke.cont74
  %vtable.i314 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i314, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %23 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i315 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i315, label %if.then.i.i.i316, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i316:                                 ; preds = %if.then.i276
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc317 unwind label %lpad73

.noexc317:                                        ; preds = %if.then.i.i.i316
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i276
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %23, i64 56
  %24 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !56
  %tobool.not.i3.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 67
  %25 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc318 unwind label %lpad73

.noexc318:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i320 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad73

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc318, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %25, %if.then.i4.i.i ], [ %call.i.i.i320, %.noexc318 ]
  %call1.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad73

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i321)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %call1.i.noexc, %invoke.cont74, %call.i.noexc
  %it.sroa.0.0377 = load ptr, ptr %aa, align 8, !tbaa !24
  %cmp.i.not378 = icmp eq ptr %it.sroa.0.0377, %aa
  br i1 %cmp.i.not378, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont131, %invoke.cont76
  %27 = load ptr, ptr %results, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit

_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %results) #22
  %28 = load ptr, ptr %aa, align 8, !tbaa !24
  %cmp.not9.i.i = icmp eq ptr %28, %aa
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseI9VoxelAreaSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %29, %while.body.i.i ], [ %28, %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit ]
  %29 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %29, %aa
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseI9VoxelAreaSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseI9VoxelAreaSaIS1_EED2Ev.exit: ; preds = %while.body.i.i, %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aa) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %d) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %c) #22
  ret void

lpad73:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc318, %if.end.i.i.i, %if.then.i.i.i316, %if.then.i.i273, %_ZTW10infostream.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.body:                                         ; preds = %invoke.cont76, %invoke.cont131
  %it.sroa.0.0379 = phi ptr [ %it.sroa.0.0, %invoke.cont131 ], [ %it.sroa.0.0377, %invoke.cont76 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0379, i64 16
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %31, label %_ZTW10infostream.exit278

31:                                               ; preds = %for.body
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit278

_ZTW10infostream.exit278:                         ; preds = %31, %for.body
  %32 = load ptr, ptr %19, align 8, !tbaa !38
  %vtable.i279 = load ptr, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %vtable.i279, align 8
  %call.i283 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont87 unwind label %lpad86.loopexit

invoke.cont87:                                    ; preds = %_ZTW10infostream.exit278
  %cond-lvalue.v.i280 = select i1 %call.i283, i64 432, i64 704
  %cond-lvalue.i281 = getelementptr inbounds i8, ptr %19, i64 %cond-lvalue.v.i280
  invoke void @_ZNK9VoxelArea5printERSo(ptr noundef nonnull align 2 dereferenceable(18) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i281)
          to label %invoke.cont89 unwind label %lpad86.loopexit

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %34, label %_ZTW10infostream.exit284

34:                                               ; preds = %invoke.cont89
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit284

_ZTW10infostream.exit284:                         ; preds = %34, %invoke.cont89
  %35 = load ptr, ptr %19, align 8, !tbaa !38
  %vtable.i285 = load ptr, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %vtable.i285, align 8
  %call.i291 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %call.i.noexc290 unwind label %lpad86.loopexit

call.i.noexc290:                                  ; preds = %_ZTW10infostream.exit284
  %cond-lvalue.v.i286 = select i1 %call.i291, i64 976, i64 984
  %cond-lvalue.i287 = getelementptr inbounds i8, ptr %19, i64 %cond-lvalue.v.i286
  %37 = load ptr, ptr %cond-lvalue.i287, align 8, !tbaa !48
  %tobool.not.i.i288 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i288, label %invoke.cont90, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %call.i.noexc290
  %vtable.i324 = load ptr, ptr %37, align 8, !tbaa !4
  %vbase.offset.ptr.i325 = getelementptr i8, ptr %vtable.i324, i64 -24
  %vbase.offset.i326 = load i64, ptr %vbase.offset.ptr.i325, align 8
  %add.ptr.i327 = getelementptr inbounds i8, ptr %37, i64 %vbase.offset.i326
  %_M_ctype.i.i328 = getelementptr inbounds i8, ptr %add.ptr.i327, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i328, align 8, !tbaa !49
  %tobool.not.i.i.i329 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i329, label %if.then.i.i.i340, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330

if.then.i.i.i340:                                 ; preds = %if.then.i.i289
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc341 unwind label %lpad86.loopexit.split-lp

.noexc341:                                        ; preds = %if.then.i.i.i340
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330: ; preds = %if.then.i.i289
  %_M_widen_ok.i.i.i331 = getelementptr inbounds i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i331, align 8, !tbaa !56
  %tobool.not.i3.i.i332 = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i332, label %if.end.i.i.i337, label %if.then.i4.i.i333

if.then.i4.i.i333:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330
  %arrayidx.i.i.i334 = getelementptr inbounds i8, ptr %38, i64 67
  %40 = load i8, ptr %arrayidx.i.i.i334, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335

if.end.i.i.i337:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc342 unwind label %lpad86.loopexit

.noexc342:                                        ; preds = %if.end.i.i.i337
  %vtable.i.i.i338 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i339 = getelementptr inbounds i8, ptr %vtable.i.i.i338, i64 48
  %41 = load ptr, ptr %vfn.i.i.i339, align 8
  %call.i.i.i344 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335 unwind label %lpad86.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335: ; preds = %.noexc342, %if.then.i4.i.i333
  %retval.0.i.i.i336 = phi i8 [ %40, %if.then.i4.i.i333 ], [ %call.i.i.i344, %.noexc342 ]
  %call1.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %retval.0.i.i.i336)
          to label %call1.i.noexc345 unwind label %lpad86.loopexit

call1.i.noexc345:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335
  %call.i.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i346)
          to label %invoke.cont90 unwind label %lpad86.loopexit

invoke.cont90:                                    ; preds = %call1.i.noexc345, %call.i.noexc290
  %42 = load ptr, ptr %results, align 8, !tbaa !14
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %call.i.i296 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %42, ptr %43, ptr nonnull %_M_storage.i.i)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont90
  %44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i298.not = icmp eq ptr %call.i.i296, %44
  br i1 %cmp.i298.not, label %if.then111, label %if.end127

if.then111:                                       ; preds = %invoke.cont103
  %exception112 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp114) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup121.thread

invoke.cont116:                                   ; preds = %if.then111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception112, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull @.str.4, i32 noundef 77)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad117

lpad86.loopexit:                                  ; preds = %call1.i.noexc345, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335, %.noexc342, %if.end.i.i.i337, %_ZTW10infostream.exit284, %invoke.cont87, %_ZTW10infostream.exit278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad86.loopexit.split-lp:                         ; preds = %if.then.i.i.i340
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad102:                                          ; preds = %invoke.cont90
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

ehcleanup121.thread:                              ; preds = %if.then111
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #22
  br label %cleanup.action125

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %agg.tmp113, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %agg.tmp113, i64 16
  %cmp.i.i.i299 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %ehcleanup121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %lpad117
  %_M_string_length.i.i.i302 = getelementptr inbounds i8, ptr %agg.tmp113, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !13
  %cmp3.i.i.i303 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #22
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup137

ehcleanup121:                                     ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %48) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #22
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup137

cleanup.action125:                                ; preds = %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %ehcleanup121.thread
  %.pn150371 = phi { ptr, i32 } [ %46, %ehcleanup121.thread ], [ %47, %ehcleanup121 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ]
  call void @__cxa_free_exception(ptr %exception112) #22
  br label %ehcleanup137

if.end127:                                        ; preds = %invoke.cont103
  %51 = load ptr, ptr %results, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i296 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i305 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 18
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i305, %44
  br i1 %cmp.i.not.i.i, label %invoke.cont131, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %if.end127
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i305 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i, ptr nonnull align 2 %add.ptr.i.i.i305, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %if.end127
  %52 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %44, %if.end127 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 -18
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !33
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0379, align 8, !tbaa !24
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %aa
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !62

ehcleanup137:                                     ; preds = %cleanup.action125, %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %lpad102, %lpad86.loopexit.split-lp, %lpad86.loopexit, %lpad73, %cleanup.action70, %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %lpad47, %lpad37
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad73 ], [ %.pn148367, %cleanup.action70 ], [ %14, %ehcleanup66 ], [ %12, %lpad47 ], [ %11, %lpad37 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn150371, %cleanup.action125 ], [ %47, %ehcleanup121 ], [ %45, %lpad102 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %53 = load ptr, ptr %results, align 8, !tbaa !37
  %tobool.not.i.i.i306 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i306, label %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit308, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit308

_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit308:      ; preds = %if.then.i.i.i307, %ehcleanup137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %results) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit308, %lpad31
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %_ZNSt6vectorI9VoxelAreaSaIS0_EED2Ev.exit308 ], [ %10, %lpad31 ]
  %54 = load ptr, ptr %aa, align 8, !tbaa !24
  %cmp.not9.i.i309 = icmp eq ptr %54, %aa
  br i1 %cmp.not9.i.i309, label %ehcleanup143, label %while.body.i.i310

while.body.i.i310:                                ; preds = %ehcleanup139, %while.body.i.i310
  %__cur.010.i.i311 = phi ptr [ %55, %while.body.i.i310 ], [ %54, %ehcleanup139 ]
  %55 = load ptr, ptr %__cur.010.i.i311, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %__cur.010.i.i311) #21
  %cmp.not.i.i312 = icmp eq ptr %55, %aa
  br i1 %cmp.not.i.i312, label %ehcleanup143, label %while.body.i.i310, !llvm.loop !60

ehcleanup143:                                     ; preds = %while.body.i.i310, %ehcleanup139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aa) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %d) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %c) #22
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont63
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !63
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !64
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !64
  store i64 %1, ptr %0, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !59
  store i8 %3, ptr %2, align 1, !tbaa !59
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !64
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !63
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
  %4 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %4, ptr %0, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !13
  %_M_string_length.i29.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !13
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !13
  store i8 0, ptr %2, align 1, !tbaa !59
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds i8, ptr %this, i64 32
  %6 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !64
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !64
  store i64 %7, ptr %6, align 8, !tbaa !59
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !59
  store i8 %9, ptr %8, align 1, !tbaa !59
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %line = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !65
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
  call void @_ZdlPv(ptr noundef %14) #21
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
  tail call void @_ZdlPv(ptr noundef %0) #21
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
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VoxelArea4diffERKS_RNSt7__cxx114listIS_SaIS_EEE(ptr noundef nonnull align 2 dereferenceable(18) %this, ptr noundef nonnull align 2 dereferenceable(18) %a, ptr noundef nonnull align 8 dereferenceable(24) %result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache_extent.i = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !27
  %cmp.i = icmp eq i16 %0, 0
  %Y.i152 = getelementptr inbounds i8, ptr %a, i64 14
  %1 = load i16, ptr %Y.i152, align 2
  %cmp7.i = icmp eq i16 %1, 0
  %or.cond = select i1 %cmp.i, i1 %cmp7.i, i1 false
  %Z.i153 = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load i16, ptr %Z.i153, align 2
  %cmp11.i = icmp eq i16 %2, 0
  %or.cond371 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond371, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %b.sroa.4.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 12
  %b.sroa.4.0.copyload = load i16, ptr %b.sroa.4.0.this.sroa_idx, align 2, !tbaa !19
  %b.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 14
  %b.sroa.5.0.copyload = load i16, ptr %b.sroa.5.0.this.sroa_idx, align 2, !tbaa !19
  %b.sroa.6.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %b.sroa.6.0.copyload = load i16, ptr %b.sroa.6.0.this.sroa_idx, align 2, !tbaa !19
  %conv.i = sext i16 %b.sroa.4.0.copyload to i32
  %conv3.i = sext i16 %b.sroa.5.0.copyload to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %conv5.i = sext i16 %b.sroa.6.0.copyload to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %cmp.not = icmp eq i32 %mul6.i, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %this, i64 12, i1 false)
  %b.sroa.4.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 28
  store i16 %b.sroa.4.0.copyload, ptr %b.sroa.4.0._M_storage.i.i.i.i.sroa_idx, align 2, !tbaa !19
  %b.sroa.5.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 30
  store i16 %b.sroa.5.0.copyload, ptr %b.sroa.5.0._M_storage.i.i.i.i.sroa_idx, align 2, !tbaa !19
  %b.sroa.6.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i16 %b.sroa.6.0.copyload, ptr %b.sroa.6.0._M_storage.i.i.i.i.sroa_idx, align 2, !tbaa !19
  br label %return.sink.split

if.end5:                                          ; preds = %entry
  %3 = load i16, ptr %this, align 2, !tbaa !67
  %Y = getelementptr inbounds i8, ptr %this, i64 2
  %4 = load i16, ptr %Y, align 2, !tbaa !69
  %MaxEdge = getelementptr inbounds i8, ptr %a, i64 6
  %Z = getelementptr inbounds i8, ptr %a, i64 10
  %5 = load i16, ptr %Z, align 2, !tbaa !70
  %MaxEdge8 = getelementptr inbounds i8, ptr %this, i64 6
  %6 = load i16, ptr %MaxEdge8, align 2, !tbaa !71
  %Y11 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i16, ptr %Y11, align 2, !tbaa !72
  %Z13 = getelementptr inbounds i8, ptr %this, i64 10
  %8 = load i16, ptr %Z13, align 2, !tbaa !70
  %reass.sub = sub i16 %6, %3
  %add.i.i.i162 = add i16 %reass.sub, 1
  %reass.sub383 = sub i16 %7, %4
  %add8.i.i.i = add i16 %reass.sub383, 1
  %add13.i.i.i = sub i16 %8, %5
  %conv.i164 = sext i16 %add.i.i.i162 to i32
  %conv3.i166 = sext i16 %add8.i.i.i to i32
  %mul.i167 = mul nsw i32 %conv3.i166, %conv.i164
  %conv5.i169 = sext i16 %add13.i.i.i to i32
  %mul6.i170 = mul nsw i32 %mul.i167, %conv5.i169
  %cmp16.not = icmp eq i32 %mul6.i170, 0
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end5
  %retval.sroa.3.0.insert.ext.i12.i.i = zext i16 %add13.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i, 32
  %retval.sroa.0.0.insert.ext.i17.i.i = zext i16 %add.i.i.i162 to i48
  %9 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i, %retval.sroa.0.0.insert.ext.i17.i.i
  %retval.sroa.2.0.insert.ext.i14.i.i = zext i16 %add8.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i15.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i, 16
  %retval.sroa.0.0.insert.insert.i18.i.i = or disjoint i48 %9, %retval.sroa.2.0.insert.shift.i15.i.i
  %add = add i16 %5, 1
  %call5.i.i.i.i.i.i171 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i172 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 16
  store i16 %3, ptr %_M_storage.i.i.i.i172, align 2, !tbaa !19
  %b14.sroa.5.0._M_storage.i.i.i.i172.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 18
  store i16 %4, ptr %b14.sroa.5.0._M_storage.i.i.i.i172.sroa_idx, align 2, !tbaa !19
  %b14.sroa.6.0._M_storage.i.i.i.i172.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 20
  store i16 %add, ptr %b14.sroa.6.0._M_storage.i.i.i.i172.sroa_idx, align 2, !tbaa !19
  %b14.sroa.7.0._M_storage.i.i.i.i172.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 22
  store i16 %6, ptr %b14.sroa.7.0._M_storage.i.i.i.i172.sroa_idx, align 2, !tbaa !19
  %b14.sroa.9.0._M_storage.i.i.i.i172.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 24
  store i16 %7, ptr %b14.sroa.9.0._M_storage.i.i.i.i172.sroa_idx, align 2, !tbaa !19
  %b14.sroa.10.0._M_storage.i.i.i.i172.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 26
  store i16 %8, ptr %b14.sroa.10.0._M_storage.i.i.i.i172.sroa_idx, align 2, !tbaa !19
  %b14.sroa.11.0._M_storage.i.i.i.i172.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i171, i64 28
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i, ptr %b14.sroa.11.0._M_storage.i.i.i.i172.sroa_idx, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i171, ptr noundef nonnull %result) #22
  %_M_size.i.i.i173 = getelementptr inbounds i8, ptr %result, i64 16
  %10 = load i64, ptr %_M_size.i.i.i173, align 8, !tbaa !34
  %add.i.i.i174 = add i64 %10, 1
  store i64 %add.i.i.i174, ptr %_M_size.i.i.i173, align 8, !tbaa !34
  %.pre = load i16, ptr %this, align 2, !tbaa !67
  %.pre394 = load i16, ptr %Y, align 2, !tbaa !69
  %.pre395 = load i16, ptr %MaxEdge8, align 2, !tbaa !71
  %.pre396 = load i16, ptr %Y11, align 2, !tbaa !72
  %.pre413 = sub i16 %.pre395, %.pre
  %.pre414 = add i16 %.pre413, 1
  %.pre415 = sub i16 %.pre396, %.pre394
  %.pre416 = add i16 %.pre415, 1
  %.pre417 = sext i16 %.pre414 to i32
  %.pre418 = sext i16 %.pre416 to i32
  %.pre419 = mul nsw i32 %.pre418, %.pre417
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end5
  %mul.i202.pre-phi = phi i32 [ %.pre419, %if.then17 ], [ %mul.i167, %if.end5 ]
  %conv.i199.pre-phi = phi i32 [ %.pre417, %if.then17 ], [ %conv.i164, %if.end5 ]
  %add8.i.i.i188.pre-phi = phi i16 [ %.pre416, %if.then17 ], [ %add8.i.i.i, %if.end5 ]
  %add.i.i.i186.pre-phi = phi i16 [ %.pre414, %if.then17 ], [ %add.i.i.i162, %if.end5 ]
  %11 = phi i16 [ %.pre396, %if.then17 ], [ %7, %if.end5 ]
  %12 = phi i16 [ %.pre395, %if.then17 ], [ %6, %if.end5 ]
  %13 = phi i16 [ %.pre394, %if.then17 ], [ %4, %if.end5 ]
  %14 = phi i16 [ %.pre, %if.then17 ], [ %3, %if.end5 ]
  %Z25 = getelementptr inbounds i8, ptr %this, i64 4
  %15 = load i16, ptr %Z25, align 2, !tbaa !73
  %Z32 = getelementptr inbounds i8, ptr %a, i64 4
  %16 = load i16, ptr %Z32, align 2, !tbaa !73
  %add13.i.i.i190 = sub i16 %16, %15
  %conv5.i204 = sext i16 %add13.i.i.i190 to i32
  %mul6.i205 = mul nsw i32 %mul.i202.pre-phi, %conv5.i204
  %cmp37.not = icmp eq i32 %mul6.i205, 0
  br i1 %cmp37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end18
  %retval.sroa.3.0.insert.ext.i12.i.i191 = zext i16 %add13.i.i.i190 to i48
  %retval.sroa.3.0.insert.shift.i13.i.i192 = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i191, 32
  %retval.sroa.0.0.insert.ext.i17.i.i196 = zext i16 %add.i.i.i186.pre-phi to i48
  %17 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i192, %retval.sroa.0.0.insert.ext.i17.i.i196
  %retval.sroa.2.0.insert.ext.i14.i.i193 = zext i16 %add8.i.i.i188.pre-phi to i48
  %retval.sroa.2.0.insert.shift.i15.i.i194 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i193, 16
  %retval.sroa.0.0.insert.insert.i18.i.i197 = or disjoint i48 %17, %retval.sroa.2.0.insert.shift.i15.i.i194
  %sub = add i16 %16, -1
  %call5.i.i.i.i.i.i206 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i207 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 16
  store i16 %14, ptr %_M_storage.i.i.i.i207, align 2, !tbaa !19
  %b35.sroa.5.0._M_storage.i.i.i.i207.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 18
  store i16 %13, ptr %b35.sroa.5.0._M_storage.i.i.i.i207.sroa_idx, align 2, !tbaa !19
  %b35.sroa.6.0._M_storage.i.i.i.i207.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 20
  store i16 %15, ptr %b35.sroa.6.0._M_storage.i.i.i.i207.sroa_idx, align 2, !tbaa !19
  %b35.sroa.7.0._M_storage.i.i.i.i207.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 22
  store i16 %12, ptr %b35.sroa.7.0._M_storage.i.i.i.i207.sroa_idx, align 2, !tbaa !19
  %b35.sroa.9.0._M_storage.i.i.i.i207.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 24
  store i16 %11, ptr %b35.sroa.9.0._M_storage.i.i.i.i207.sroa_idx, align 2, !tbaa !19
  %b35.sroa.10.0._M_storage.i.i.i.i207.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 26
  store i16 %sub, ptr %b35.sroa.10.0._M_storage.i.i.i.i207.sroa_idx, align 2, !tbaa !19
  %b35.sroa.11.0._M_storage.i.i.i.i207.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 28
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i197, ptr %b35.sroa.11.0._M_storage.i.i.i.i207.sroa_idx, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i206, ptr noundef nonnull %result) #22
  %_M_size.i.i.i208 = getelementptr inbounds i8, ptr %result, i64 16
  %18 = load i64, ptr %_M_size.i.i.i208, align 8, !tbaa !34
  %add.i.i.i209 = add i64 %18, 1
  store i64 %add.i.i.i209, ptr %_M_size.i.i.i208, align 8, !tbaa !34
  %.pre397 = load i16, ptr %this, align 2, !tbaa !67
  %.pre398 = load i16, ptr %Z32, align 2, !tbaa !73
  %.pre399 = load i16, ptr %MaxEdge8, align 2, !tbaa !71
  %.pre400 = load i16, ptr %Y11, align 2, !tbaa !72
  %.pre420 = sub i16 %.pre399, %.pre397
  %.pre421 = add i16 %.pre420, 1
  %.pre422 = sext i16 %.pre421 to i32
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end18
  %conv.i234.pre-phi = phi i32 [ %.pre422, %if.then38 ], [ %conv.i199.pre-phi, %if.end18 ]
  %add.i.i.i221.pre-phi = phi i16 [ %.pre421, %if.then38 ], [ %add.i.i.i186.pre-phi, %if.end18 ]
  %19 = phi i16 [ %.pre400, %if.then38 ], [ %11, %if.end18 ]
  %20 = phi i16 [ %.pre399, %if.then38 ], [ %12, %if.end18 ]
  %21 = phi i16 [ %.pre398, %if.then38 ], [ %16, %if.end18 ]
  %22 = phi i16 [ %.pre397, %if.then38 ], [ %14, %if.end18 ]
  %Y44 = getelementptr inbounds i8, ptr %a, i64 8
  %23 = load i16, ptr %Y44, align 2, !tbaa !72
  %24 = load i16, ptr %Z, align 2, !tbaa !70
  %add8.i.i.i223 = sub i16 %19, %23
  %reass.sub387 = sub i16 %24, %21
  %add13.i.i.i225 = add i16 %reass.sub387, 1
  %conv3.i236 = sext i16 %add8.i.i.i223 to i32
  %mul.i237 = mul nsw i32 %conv.i234.pre-phi, %conv3.i236
  %conv5.i239 = sext i16 %add13.i.i.i225 to i32
  %mul6.i240 = mul nsw i32 %mul.i237, %conv5.i239
  %cmp59.not = icmp eq i32 %mul6.i240, 0
  br i1 %cmp59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end39
  %retval.sroa.3.0.insert.ext.i12.i.i226 = zext i16 %add13.i.i.i225 to i48
  %retval.sroa.3.0.insert.shift.i13.i.i227 = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i226, 32
  %retval.sroa.0.0.insert.ext.i17.i.i231 = zext i16 %add.i.i.i221.pre-phi to i48
  %25 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i227, %retval.sroa.0.0.insert.ext.i17.i.i231
  %retval.sroa.2.0.insert.ext.i14.i.i228 = zext i16 %add8.i.i.i223 to i48
  %retval.sroa.2.0.insert.shift.i15.i.i229 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i228, 16
  %retval.sroa.0.0.insert.insert.i18.i.i232 = or disjoint i48 %25, %retval.sroa.2.0.insert.shift.i15.i.i229
  %add46 = add i16 %23, 1
  %call5.i.i.i.i.i.i241 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i242 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 16
  store i16 %22, ptr %_M_storage.i.i.i.i242, align 2, !tbaa !19
  %b57.sroa.5.0._M_storage.i.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 18
  store i16 %add46, ptr %b57.sroa.5.0._M_storage.i.i.i.i242.sroa_idx, align 2, !tbaa !19
  %b57.sroa.6.0._M_storage.i.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 20
  store i16 %21, ptr %b57.sroa.6.0._M_storage.i.i.i.i242.sroa_idx, align 2, !tbaa !19
  %b57.sroa.7.0._M_storage.i.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 22
  store i16 %20, ptr %b57.sroa.7.0._M_storage.i.i.i.i242.sroa_idx, align 2, !tbaa !19
  %b57.sroa.9.0._M_storage.i.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 24
  store i16 %19, ptr %b57.sroa.9.0._M_storage.i.i.i.i242.sroa_idx, align 2, !tbaa !19
  %b57.sroa.10.0._M_storage.i.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 26
  store i16 %24, ptr %b57.sroa.10.0._M_storage.i.i.i.i242.sroa_idx, align 2, !tbaa !19
  %b57.sroa.11.0._M_storage.i.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i241, i64 28
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i232, ptr %b57.sroa.11.0._M_storage.i.i.i.i242.sroa_idx, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i241, ptr noundef nonnull %result) #22
  %_M_size.i.i.i243 = getelementptr inbounds i8, ptr %result, i64 16
  %26 = load i64, ptr %_M_size.i.i.i243, align 8, !tbaa !34
  %add.i.i.i244 = add i64 %26, 1
  store i64 %add.i.i.i244, ptr %_M_size.i.i.i243, align 8, !tbaa !34
  %.pre401 = load i16, ptr %this, align 2, !tbaa !67
  %.pre402 = load i16, ptr %Z32, align 2, !tbaa !73
  %.pre403 = load i16, ptr %MaxEdge8, align 2, !tbaa !71
  %.pre404 = load i16, ptr %Z, align 2, !tbaa !70
  %.pre423 = sub i16 %.pre403, %.pre401
  %.pre424 = add i16 %.pre423, 1
  %.pre425 = sub i16 %.pre404, %.pre402
  %.pre426 = add i16 %.pre425, 1
  %.pre427 = sext i16 %.pre424 to i32
  %.pre428 = sext i16 %.pre426 to i32
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end39
  %conv5.i274.pre-phi = phi i32 [ %.pre428, %if.then60 ], [ %conv5.i239, %if.end39 ]
  %conv.i269.pre-phi = phi i32 [ %.pre427, %if.then60 ], [ %conv.i234.pre-phi, %if.end39 ]
  %add13.i.i.i260.pre-phi = phi i16 [ %.pre426, %if.then60 ], [ %add13.i.i.i225, %if.end39 ]
  %add.i.i.i256.pre-phi = phi i16 [ %.pre424, %if.then60 ], [ %add.i.i.i221.pre-phi, %if.end39 ]
  %27 = phi i16 [ %.pre404, %if.then60 ], [ %24, %if.end39 ]
  %28 = phi i16 [ %.pre403, %if.then60 ], [ %20, %if.end39 ]
  %29 = phi i16 [ %.pre402, %if.then60 ], [ %21, %if.end39 ]
  %30 = phi i16 [ %.pre401, %if.then60 ], [ %22, %if.end39 ]
  %31 = load i16, ptr %Y, align 2, !tbaa !69
  %Y73 = getelementptr inbounds i8, ptr %a, i64 2
  %32 = load i16, ptr %Y73, align 2, !tbaa !69
  %add8.i.i.i258 = sub i16 %32, %31
  %conv3.i271 = sext i16 %add8.i.i.i258 to i32
  %mul.i272 = mul nsw i32 %conv.i269.pre-phi, %conv5.i274.pre-phi
  %mul6.i275 = mul i32 %mul.i272, %conv3.i271
  %cmp81.not = icmp eq i32 %mul6.i275, 0
  br i1 %cmp81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end61
  %retval.sroa.3.0.insert.ext.i12.i.i261 = zext i16 %add13.i.i.i260.pre-phi to i48
  %retval.sroa.3.0.insert.shift.i13.i.i262 = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i261, 32
  %retval.sroa.0.0.insert.ext.i17.i.i266 = zext i16 %add.i.i.i256.pre-phi to i48
  %33 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i262, %retval.sroa.0.0.insert.ext.i17.i.i266
  %retval.sroa.2.0.insert.ext.i14.i.i263 = zext i16 %add8.i.i.i258 to i48
  %retval.sroa.2.0.insert.shift.i15.i.i264 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i263, 16
  %retval.sroa.0.0.insert.insert.i18.i.i267 = or disjoint i48 %retval.sroa.2.0.insert.shift.i15.i.i264, %33
  %sub75 = add i16 %32, -1
  %call5.i.i.i.i.i.i276 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 16
  store i16 %30, ptr %_M_storage.i.i.i.i277, align 2, !tbaa !19
  %b79.sroa.5.0._M_storage.i.i.i.i277.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 18
  store i16 %31, ptr %b79.sroa.5.0._M_storage.i.i.i.i277.sroa_idx, align 2, !tbaa !19
  %b79.sroa.6.0._M_storage.i.i.i.i277.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 20
  store i16 %29, ptr %b79.sroa.6.0._M_storage.i.i.i.i277.sroa_idx, align 2, !tbaa !19
  %b79.sroa.7.0._M_storage.i.i.i.i277.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 22
  store i16 %28, ptr %b79.sroa.7.0._M_storage.i.i.i.i277.sroa_idx, align 2, !tbaa !19
  %b79.sroa.9.0._M_storage.i.i.i.i277.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 24
  store i16 %sub75, ptr %b79.sroa.9.0._M_storage.i.i.i.i277.sroa_idx, align 2, !tbaa !19
  %b79.sroa.10.0._M_storage.i.i.i.i277.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 26
  store i16 %27, ptr %b79.sroa.10.0._M_storage.i.i.i.i277.sroa_idx, align 2, !tbaa !19
  %b79.sroa.11.0._M_storage.i.i.i.i277.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i276, i64 28
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i267, ptr %b79.sroa.11.0._M_storage.i.i.i.i277.sroa_idx, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i276, ptr noundef nonnull %result) #22
  %_M_size.i.i.i278 = getelementptr inbounds i8, ptr %result, i64 16
  %34 = load i64, ptr %_M_size.i.i.i278, align 8, !tbaa !34
  %add.i.i.i279 = add i64 %34, 1
  store i64 %add.i.i.i279, ptr %_M_size.i.i.i278, align 8, !tbaa !34
  %.pre405 = load i16, ptr %this, align 2, !tbaa !67
  %.pre406 = load i16, ptr %Y73, align 2, !tbaa !69
  %.pre407 = load i16, ptr %Z32, align 2, !tbaa !73
  %.pre408 = load i16, ptr %Z, align 2, !tbaa !70
  %.pre429 = sub i16 %.pre408, %.pre407
  %.pre430 = add i16 %.pre429, 1
  %.pre431 = sext i16 %.pre430 to i32
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end61
  %conv5.i309.pre-phi = phi i32 [ %.pre431, %if.then82 ], [ %conv5.i274.pre-phi, %if.end61 ]
  %add13.i.i.i295.pre-phi = phi i16 [ %.pre430, %if.then82 ], [ %add13.i.i.i260.pre-phi, %if.end61 ]
  %35 = phi i16 [ %.pre408, %if.then82 ], [ %27, %if.end61 ]
  %36 = phi i16 [ %.pre407, %if.then82 ], [ %29, %if.end61 ]
  %37 = phi i16 [ %.pre406, %if.then82 ], [ %32, %if.end61 ]
  %38 = phi i16 [ %.pre405, %if.then82 ], [ %30, %if.end61 ]
  %39 = load i16, ptr %a, align 2, !tbaa !67
  %40 = load i16, ptr %Y44, align 2, !tbaa !72
  %add.i.i.i291 = sub i16 %39, %38
  %reass.sub390 = sub i16 %40, %37
  %add8.i.i.i293 = add i16 %reass.sub390, 1
  %conv.i304 = sext i16 %add.i.i.i291 to i32
  %conv3.i306 = sext i16 %add8.i.i.i293 to i32
  %mul.i307 = mul nsw i32 %conv5.i309.pre-phi, %conv.i304
  %mul6.i310 = mul i32 %mul.i307, %conv3.i306
  %cmp103.not = icmp eq i32 %mul6.i310, 0
  br i1 %cmp103.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end83
  %retval.sroa.3.0.insert.ext.i12.i.i296 = zext i16 %add13.i.i.i295.pre-phi to i48
  %retval.sroa.3.0.insert.shift.i13.i.i297 = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i296, 32
  %retval.sroa.0.0.insert.ext.i17.i.i301 = zext i16 %add.i.i.i291 to i48
  %41 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i297, %retval.sroa.0.0.insert.ext.i17.i.i301
  %retval.sroa.2.0.insert.ext.i14.i.i298 = zext i16 %add8.i.i.i293 to i48
  %retval.sroa.2.0.insert.shift.i15.i.i299 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i298, 16
  %retval.sroa.0.0.insert.insert.i18.i.i302 = or disjoint i48 %retval.sroa.2.0.insert.shift.i15.i.i299, %41
  %sub95 = add i16 %39, -1
  %call5.i.i.i.i.i.i311 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i312 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 16
  store i16 %38, ptr %_M_storage.i.i.i.i312, align 2, !tbaa !19
  %b101.sroa.5.0._M_storage.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 18
  store i16 %37, ptr %b101.sroa.5.0._M_storage.i.i.i.i312.sroa_idx, align 2, !tbaa !19
  %b101.sroa.6.0._M_storage.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 20
  store i16 %36, ptr %b101.sroa.6.0._M_storage.i.i.i.i312.sroa_idx, align 2, !tbaa !19
  %b101.sroa.7.0._M_storage.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 22
  store i16 %sub95, ptr %b101.sroa.7.0._M_storage.i.i.i.i312.sroa_idx, align 2, !tbaa !19
  %b101.sroa.9.0._M_storage.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 24
  store i16 %40, ptr %b101.sroa.9.0._M_storage.i.i.i.i312.sroa_idx, align 2, !tbaa !19
  %b101.sroa.10.0._M_storage.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 26
  store i16 %35, ptr %b101.sroa.10.0._M_storage.i.i.i.i312.sroa_idx, align 2, !tbaa !19
  %b101.sroa.11.0._M_storage.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i311, i64 28
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i302, ptr %b101.sroa.11.0._M_storage.i.i.i.i312.sroa_idx, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i311, ptr noundef nonnull %result) #22
  %_M_size.i.i.i313 = getelementptr inbounds i8, ptr %result, i64 16
  %42 = load i64, ptr %_M_size.i.i.i313, align 8, !tbaa !34
  %add.i.i.i314 = add i64 %42, 1
  store i64 %add.i.i.i314, ptr %_M_size.i.i.i313, align 8, !tbaa !34
  %.pre409 = load i16, ptr %Y73, align 2, !tbaa !69
  %.pre410 = load i16, ptr %Z32, align 2, !tbaa !73
  %.pre411 = load i16, ptr %Y44, align 2, !tbaa !72
  %.pre412 = load i16, ptr %Z, align 2, !tbaa !70
  %.pre432 = sub i16 %.pre411, %.pre409
  %.pre433 = add i16 %.pre432, 1
  %.pre434 = sub i16 %.pre412, %.pre410
  %.pre435 = add i16 %.pre434, 1
  %.pre436 = sext i16 %.pre433 to i32
  %.pre437 = sext i16 %.pre435 to i32
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end83
  %conv5.i344.pre-phi = phi i32 [ %.pre437, %if.then104 ], [ %conv5.i309.pre-phi, %if.end83 ]
  %conv3.i341.pre-phi = phi i32 [ %.pre436, %if.then104 ], [ %conv3.i306, %if.end83 ]
  %add13.i.i.i330.pre-phi = phi i16 [ %.pre435, %if.then104 ], [ %add13.i.i.i295.pre-phi, %if.end83 ]
  %add8.i.i.i328.pre-phi = phi i16 [ %.pre433, %if.then104 ], [ %add8.i.i.i293, %if.end83 ]
  %43 = phi i16 [ %.pre412, %if.then104 ], [ %35, %if.end83 ]
  %44 = phi i16 [ %.pre411, %if.then104 ], [ %40, %if.end83 ]
  %45 = phi i16 [ %.pre410, %if.then104 ], [ %36, %if.end83 ]
  %46 = phi i16 [ %.pre409, %if.then104 ], [ %37, %if.end83 ]
  %47 = load i16, ptr %MaxEdge, align 2, !tbaa !71
  %48 = load i16, ptr %MaxEdge8, align 2, !tbaa !71
  %add.i.i.i326 = sub i16 %48, %47
  %conv.i339 = sext i16 %add.i.i.i326 to i32
  %mul.i342 = mul nsw i32 %conv3.i341.pre-phi, %conv5.i344.pre-phi
  %mul6.i345 = mul i32 %mul.i342, %conv.i339
  %cmp125.not = icmp eq i32 %mul6.i345, 0
  br i1 %cmp125.not, label %return, label %if.then126

if.then126:                                       ; preds = %if.end105
  %retval.sroa.3.0.insert.ext.i12.i.i331 = zext i16 %add13.i.i.i330.pre-phi to i48
  %retval.sroa.3.0.insert.shift.i13.i.i332 = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i331, 32
  %retval.sroa.0.0.insert.ext.i17.i.i336 = zext i16 %add.i.i.i326 to i48
  %49 = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i332, %retval.sroa.0.0.insert.ext.i17.i.i336
  %retval.sroa.2.0.insert.ext.i14.i.i333 = zext i16 %add8.i.i.i328.pre-phi to i48
  %retval.sroa.2.0.insert.shift.i15.i.i334 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i333, 16
  %retval.sroa.0.0.insert.insert.i18.i.i337 = or disjoint i48 %49, %retval.sroa.2.0.insert.shift.i15.i.i334
  %add110 = add i16 %47, 1
  %call5.i.i.i.i.i.i346 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i347 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 16
  store i16 %add110, ptr %_M_storage.i.i.i.i347, align 2, !tbaa !19
  %b123.sroa.5.0._M_storage.i.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 18
  store i16 %46, ptr %b123.sroa.5.0._M_storage.i.i.i.i347.sroa_idx, align 2, !tbaa !19
  %b123.sroa.6.0._M_storage.i.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 20
  store i16 %45, ptr %b123.sroa.6.0._M_storage.i.i.i.i347.sroa_idx, align 2, !tbaa !19
  %b123.sroa.7.0._M_storage.i.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 22
  store i16 %48, ptr %b123.sroa.7.0._M_storage.i.i.i.i347.sroa_idx, align 2, !tbaa !19
  %b123.sroa.9.0._M_storage.i.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 24
  store i16 %44, ptr %b123.sroa.9.0._M_storage.i.i.i.i347.sroa_idx, align 2, !tbaa !19
  %b123.sroa.10.0._M_storage.i.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 26
  store i16 %43, ptr %b123.sroa.10.0._M_storage.i.i.i.i347.sroa_idx, align 2, !tbaa !19
  %b123.sroa.11.0._M_storage.i.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i346, i64 28
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i337, ptr %b123.sroa.11.0._M_storage.i.i.i.i347.sroa_idx, align 2, !tbaa.struct !21
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then126, %if.then4
  %call5.i.i.i.i.i.i346.sink = phi ptr [ %call5.i.i.i.i.i.i346, %if.then126 ], [ %call5.i.i.i.i.i.i, %if.then4 ]
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i346.sink, ptr noundef nonnull %result) #22
  %_M_size.i.i.i348 = getelementptr inbounds i8, ptr %result, i64 16
  %50 = load i64, ptr %_M_size.i.i.i348, align 8, !tbaa !34
  %add.i.i.i = add i64 %50, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i348, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %return.sink.split, %if.end105, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9VoxelArea5printERSo(ptr noundef nonnull align 2 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %this, align 2, !tbaa.struct !21
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc nuw i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.17, i64 noundef 1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %o, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
  %call1.i8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.18, i64 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18, i64 noundef 1)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
  %call1.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.19, i64 noundef 1)
  %MaxEdge = getelementptr inbounds i8, ptr %this, i64 6
  %agg.tmp2.sroa.0.0.copyload = load i48, ptr %MaxEdge, align 2, !tbaa.struct !21
  %vec.sroa.0.0.extract.trunc.i15 = trunc i48 %agg.tmp2.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i16 = lshr i48 %agg.tmp2.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i17 = trunc i48 %vec.sroa.2.0.extract.shift.i16 to i16
  %vec.sroa.3.0.extract.shift.i18 = lshr i48 %agg.tmp2.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i19 = trunc nuw i48 %vec.sroa.3.0.extract.shift.i18 to i16
  %call1.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.17, i64 noundef 1)
  %call1.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i16 noundef signext %vec.sroa.0.0.extract.trunc.i15)
  %call1.i8.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i21, ptr noundef nonnull @.str.18, i64 noundef 1)
  %call3.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i21, i16 noundef signext %vec.sroa.2.0.extract.trunc.i17)
  %call1.i10.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i23, ptr noundef nonnull @.str.18, i64 noundef 1)
  %call5.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i23, i16 noundef signext %vec.sroa.3.0.extract.trunc.i19)
  %call1.i12.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i25, ptr noundef nonnull @.str.19, i64 noundef 1)
  %call1.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i25, ptr noundef nonnull @.str.15, i64 noundef 1)
  %m_cache_extent = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i16, ptr %m_cache_extent, align 2, !tbaa !74
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call5.i25, i16 noundef signext %0)
  %call1.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.16, i64 noundef 1)
  %Y = getelementptr inbounds i8, ptr %this, i64 14
  %1 = load i16, ptr %Y, align 2, !tbaa !75
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call5, i16 noundef signext %1)
  %call1.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.16, i64 noundef 1)
  %Z = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i16, ptr %Z, align 2, !tbaa !76
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call8, i16 noundef signext %2)
  %call1.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.15, i64 noundef 1)
  %3 = load i16, ptr %m_cache_extent, align 2, !tbaa !74
  %conv.i = sext i16 %3 to i32
  %4 = load i16, ptr %Y, align 2, !tbaa !75
  %conv3.i = sext i16 %4 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %5 = load i16, ptr %Z, align 2, !tbaa !76
  %conv5.i = sext i16 %5 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %mul6.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define dso_local void @_ZN20TestVoxelManipulator20testVoxelManipulatorEPK14NodeDefManager(ptr nocapture nonnull readnone align 8 %this, ptr noundef %nodedef) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area.i.i = alloca %class.VoxelArea, align 8
  %v = alloca %class.VoxelManipulator, align 8
  %ref.tmp16 = alloca %"class.irr::core::vector3d", align 2
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.irr::core::vector3d", align 2
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %a = alloca %class.VoxelArea, align 8
  %ref.tmp87 = alloca %"class.irr::core::vector3d", align 2
  %agg.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp117 = alloca %"class.irr::core::vector3d", align 2
  %agg.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %v) #22
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV16VoxelManipulator, i64 16), ptr %v, align 8, !tbaa !4
  %m_area.i = getelementptr inbounds i8, ptr %v, i64 8
  store i16 1, ptr %m_area.i, align 8, !tbaa !27
  %Y.i.i.i = getelementptr inbounds i8, ptr %v, i64 10
  store i16 1, ptr %Y.i.i.i, align 2, !tbaa !29
  %Z.i.i.i = getelementptr inbounds i8, ptr %v, i64 12
  store i16 1, ptr %Z.i.i.i, align 4, !tbaa !30
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %v, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %MaxEdge.i.i, i8 0, i64 12, i1 false)
  %m_data.i = getelementptr inbounds i8, ptr %v, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, i8 0, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %0, label %_ZTW10infostream.exit

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i172 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i172, i64 432, i64 704
  %cond-lvalue.i = getelementptr inbounds i8, ptr %1, i64 %cond-lvalue.v.i
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef %nodedef, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %4, label %_ZTW10infostream.exit173

4:                                                ; preds = %invoke.cont2
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit173

_ZTW10infostream.exit173:                         ; preds = %4, %invoke.cont2
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %vtable.i174 = load ptr, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %vtable.i174, align 8
  %call.i177 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit173
  %cond-lvalue.v.i175 = select i1 %call.i177, i64 976, i64 984
  %cond-lvalue.i176 = getelementptr inbounds i8, ptr %1, i64 %cond-lvalue.v.i175
  %7 = load ptr, ptr %cond-lvalue.i176, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i176, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %vtable.i246 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i246, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !56
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
          to label %.noexc247 unwind label %lpad

.noexc247:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i248 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc247, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i248, %.noexc247 ]
  %call1.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i249)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call1.i.noexc, %invoke.cont3, %call.i.noexc
  %12 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %voxel_area.i.i) #22
  store <4 x i16> <i16 -1, i16 0, i16 -1, i16 -1>, ptr %voxel_area.i.i, align 8, !tbaa !19
  %ref.tmp.sroa.8.0.MaxEdge.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %voxel_area.i.i, i64 8
  store i16 0, ptr %ref.tmp.sroa.8.0.MaxEdge.i.i.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.MaxEdge.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %voxel_area.i.i, i64 10
  store i16 -1, ptr %ref.tmp.sroa.9.0.MaxEdge.i.i.i.sroa_idx, align 2, !tbaa !19
  %m_cache_extent.i.i.i = getelementptr inbounds i8, ptr %voxel_area.i.i, i64 12
  store i48 4295032833, ptr %m_cache_extent.i.i.i, align 4, !tbaa.struct !21
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !77
  %14 = load i16, ptr %Z.i.i.i, align 4, !tbaa !73
  %15 = xor i16 %14, -1
  %sub.i.i.i.i = sext i16 %15 to i64
  %m_cache_extent.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %Y.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 22
  %16 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !75
  %conv3.i.i.i.i = sext i16 %16 to i64
  %mul.i.i.i.i = mul nsw i64 %conv3.i.i.i.i, %sub.i.i.i.i
  %17 = load i16, ptr %m_cache_extent.i.i.i.i, align 4, !tbaa !74
  %conv5.i.i.i.i = sext i16 %17 to i64
  %18 = load i16, ptr %Y.i.i.i, align 2, !tbaa !69
  %conv10.i.i.i.i = sext i16 %18 to i64
  %mul622.i.i.i.i = sub nsw i64 %mul.i.i.i.i, %conv10.i.i.i.i
  %add.i.i.i.i = mul nsw i64 %mul622.i.i.i.i, %conv5.i.i.i.i
  %19 = load i16, ptr %m_area.i, align 8, !tbaa !67
  %20 = xor i16 %19, -1
  %sub20.i.i.i.i = sext i16 %20 to i64
  %add21.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub20.i.i.i.i
  %sext = shl i64 %add21.i.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %struct.MapNode, ptr %13, i64 %idxprom.i.i
  %ref.tmp9.sroa.0.0.insert.ext = zext i16 %12 to i32
  store i32 %ref.tmp9.sroa.0.0.insert.ext, ptr %arrayidx.i.i, align 4, !tbaa.struct !79
  %m_flags.i.i = getelementptr inbounds i8, ptr %v, i64 40
  %21 = load ptr, ptr %m_flags.i.i, align 8, !tbaa !80
  %22 = load i16, ptr %Z.i.i.i, align 4, !tbaa !73
  %23 = xor i16 %22, -1
  %sub.i.i16.i.i = sext i16 %23 to i64
  %24 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !75
  %conv3.i.i19.i.i = sext i16 %24 to i64
  %mul.i.i20.i.i = mul nsw i64 %conv3.i.i19.i.i, %sub.i.i16.i.i
  %25 = load i16, ptr %m_cache_extent.i.i.i.i, align 4, !tbaa !74
  %conv5.i.i21.i.i = sext i16 %25 to i64
  %26 = load i16, ptr %Y.i.i.i, align 2, !tbaa !69
  %conv10.i.i24.i.i = sext i16 %26 to i64
  %mul622.i.i26.i.i = sub nsw i64 %mul.i.i20.i.i, %conv10.i.i24.i.i
  %add.i.i27.i.i = mul nsw i64 %mul622.i.i26.i.i, %conv5.i.i21.i.i
  %27 = load i16, ptr %m_area.i, align 8, !tbaa !67
  %28 = xor i16 %27, -1
  %sub20.i.i31.i.i = sext i16 %28 to i64
  %add21.i.i32.i.i = add nsw i64 %add.i.i27.i.i, %sub20.i.i31.i.i
  %sext299 = shl i64 %add21.i.i32.i.i, 32
  %idxprom5.i.i = ashr exact i64 %sext299, 32
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %21, i64 %idxprom5.i.i
  %29 = load i8, ptr %arrayidx6.i.i, align 1, !tbaa !59
  %30 = and i8 %29, -3
  store i8 %30, ptr %arrayidx6.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %voxel_area.i.i) #22
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %31, label %_ZTW10infostream.exit180

31:                                               ; preds = %invoke.cont11
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit180

_ZTW10infostream.exit180:                         ; preds = %31, %invoke.cont11
  %32 = load ptr, ptr %1, align 8, !tbaa !38
  %vtable.i181 = load ptr, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %vtable.i181, align 8
  %call.i185 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZTW10infostream.exit180
  %cond-lvalue.v.i182 = select i1 %call.i185, i64 432, i64 704
  %cond-lvalue.i183 = getelementptr inbounds i8, ptr %1, i64 %cond-lvalue.v.i182
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i183, ptr noundef %nodedef, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp16) #22
  store i16 -1, ptr %ref.tmp16, align 2, !tbaa !27
  %Y.i187 = getelementptr inbounds i8, ptr %ref.tmp16, i64 2
  store i16 0, ptr %Y.i187, align 2, !tbaa !29
  %Z.i188 = getelementptr inbounds i8, ptr %ref.tmp16, i64 4
  store i16 -1, ptr %Z.i188, align 2, !tbaa !30
  %call20 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont14
  %ref.tmp15.sroa.0.0.extract.trunc = trunc i32 %call20 to i16
  %34 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !19
  %cmp.not = icmp eq i16 %34, %ref.tmp15.sroa.0.0.extract.trunc
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp16) #22
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup31.thread

invoke.cont27:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.4, i32 noundef 93)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.then.i213, %_ZTW10infostream.exit211, %invoke.cont65, %_ZTW10infostream.exit204, %if.then.i192, %_ZTW10infostream.exit190, %invoke.cont12, %_ZTW10infostream.exit180, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc247, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i, %_ZTW10infostream.exit173, %invoke.cont, %_ZTW10infostream.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  br label %ehcleanup154

lpad10:                                           ; preds = %invoke.cont5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  br label %ehcleanup154

lpad17:                                           ; preds = %invoke.cont14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp16) #22
  br label %ehcleanup154

ehcleanup31.thread:                               ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.0269 = extractvalue { ptr, i32 } %44, 0
  %ehselector.slot.0270 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #22
  br label %cleanup.action

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %exn.slot.0273 = extractvalue { ptr, i32 } %45, 0
  %ehselector.slot.0274 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup154

ehcleanup31:                                      ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %46) #21
  %exn.slot.0 = extractvalue { ptr, i32 } %45, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup154

cleanup.action:                                   ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup31.thread
  %ehselector.slot.0272 = phi i32 [ %ehselector.slot.0270, %ehcleanup31.thread ], [ %ehselector.slot.0, %ehcleanup31 ], [ %ehselector.slot.0274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %exn.slot.0271 = phi ptr [ %exn.slot.0269, %ehcleanup31.thread ], [ %exn.slot.0, %ehcleanup31 ], [ %exn.slot.0273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup154

if.end:                                           ; preds = %invoke.cont19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %49, label %_ZTW10infostream.exit190

49:                                               ; preds = %if.end
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit190

_ZTW10infostream.exit190:                         ; preds = %49, %if.end
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1, ptr noundef nonnull align 1 dereferenceable(41) @.str.11)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %_ZTW10infostream.exit190
  %50 = load ptr, ptr %call35, align 8, !tbaa !48
  %tobool.not.i191 = icmp eq ptr %50, null
  br i1 %tobool.not.i191, label %invoke.cont36, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont34
  %call.i.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then.i192, %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp38) #22
  store i16 0, ptr %ref.tmp38, align 2, !tbaa !27
  %Y.i196 = getelementptr inbounds i8, ptr %ref.tmp38, i64 2
  store i16 0, ptr %Y.i196, align 2, !tbaa !29
  %Z.i197 = getelementptr inbounds i8, ptr %ref.tmp38, i64 4
  store i16 -1, ptr %Z.i197, align 2, !tbaa !30
  %call42 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp38) #22
  %exception48 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup57.thread

lpad39:                                           ; preds = %invoke.cont36
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp38) #22
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI24InvalidPositionException) #22
  %matches = icmp eq i32 %53, %54
  br i1 %matches, label %catch, label %ehcleanup154

catch:                                            ; preds = %lpad39
  %55 = call ptr @__cxa_begin_catch(ptr %52) #22
  invoke void @__cxa_end_catch()
          to label %if.end63 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception48, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull @.str.4, i32 noundef 97)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad53

lpad44:                                           ; preds = %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %ehcleanup154

ehcleanup57.thread:                               ; preds = %invoke.cont41
  %59 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.1277 = extractvalue { ptr, i32 } %59, 0
  %ehselector.slot.1278 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #22
  br label %cleanup.action61

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp49, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %agg.tmp49, i64 16
  %cmp.i.i.i198 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %ehcleanup57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %lpad53
  %_M_string_length.i.i.i201 = getelementptr inbounds i8, ptr %agg.tmp49, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i201, align 8, !tbaa !13
  %cmp3.i.i.i202 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  %exn.slot.1281 = extractvalue { ptr, i32 } %60, 0
  %ehselector.slot.1282 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #22
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup154

ehcleanup57:                                      ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %61) #21
  %exn.slot.1 = extractvalue { ptr, i32 } %60, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #22
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup154

cleanup.action61:                                 ; preds = %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %ehcleanup57.thread
  %ehselector.slot.1280 = phi i32 [ %ehselector.slot.1278, %ehcleanup57.thread ], [ %ehselector.slot.1, %ehcleanup57 ], [ %ehselector.slot.1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  %exn.slot.1279 = phi ptr [ %exn.slot.1277, %ehcleanup57.thread ], [ %exn.slot.1, %ehcleanup57 ], [ %exn.slot.1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @__cxa_free_exception(ptr %exception48) #22
  br label %ehcleanup154

if.end63:                                         ; preds = %catch
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %64, label %_ZTW10infostream.exit204

64:                                               ; preds = %if.end63
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit204

_ZTW10infostream.exit204:                         ; preds = %64, %if.end63
  %65 = load ptr, ptr %1, align 8, !tbaa !38
  %vtable.i205 = load ptr, ptr %65, align 8, !tbaa !4
  %66 = load ptr, ptr %vtable.i205, align 8
  %call.i209 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %_ZTW10infostream.exit204
  %cond-lvalue.v.i206 = select i1 %call.i209, i64 432, i64 704
  %cond-lvalue.i207 = getelementptr inbounds i8, ptr %1, i64 %cond-lvalue.v.i206
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i207, ptr noundef %nodedef, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %67, label %_ZTW10infostream.exit211

67:                                               ; preds = %invoke.cont67
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit211

_ZTW10infostream.exit211:                         ; preds = %67, %invoke.cont67
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.13)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %_ZTW10infostream.exit211
  %68 = load ptr, ptr %call69, align 8, !tbaa !48
  %tobool.not.i212 = icmp eq ptr %68, null
  br i1 %tobool.not.i212, label %invoke.cont78, label %if.then.i213

if.then.i213:                                     ; preds = %invoke.cont68
  %call.i.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then.i213, %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %a) #22
  store <4 x i16> <i16 -1, i16 -1, i16 -1, i16 1>, ptr %a, align 8, !tbaa !19
  %ref.tmp75.sroa.5.0.MaxEdge.i.sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  store i16 1, ptr %ref.tmp75.sroa.5.0.MaxEdge.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp75.sroa.6.0.MaxEdge.i.sroa_idx = getelementptr inbounds i8, ptr %a, i64 10
  store i16 1, ptr %ref.tmp75.sroa.6.0.MaxEdge.i.sroa_idx, align 2, !tbaa !19
  %m_cache_extent.i = getelementptr inbounds i8, ptr %a, i64 12
  store i48 12885098499, ptr %m_cache_extent.i, align 4, !tbaa.struct !21
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 2 dereferenceable(18) %a)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %69, label %_ZTW10infostream.exit223

69:                                               ; preds = %invoke.cont82
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit223

_ZTW10infostream.exit223:                         ; preds = %69, %invoke.cont82
  %70 = load ptr, ptr %1, align 8, !tbaa !38
  %vtable.i224 = load ptr, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %vtable.i224, align 8
  %call.i228 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %invoke.cont83 unwind label %lpad81

invoke.cont83:                                    ; preds = %_ZTW10infostream.exit223
  %cond-lvalue.v.i225 = select i1 %call.i228, i64 432, i64 704
  %cond-lvalue.i226 = getelementptr inbounds i8, ptr %1, i64 %cond-lvalue.v.i225
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i226, ptr noundef %nodedef, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp87) #22
  store i16 -1, ptr %ref.tmp87, align 2, !tbaa !27
  %Y.i230 = getelementptr inbounds i8, ptr %ref.tmp87, i64 2
  store i16 0, ptr %Y.i230, align 2, !tbaa !29
  %Z.i231 = getelementptr inbounds i8, ptr %ref.tmp87, i64 4
  store i16 -1, ptr %Z.i231, align 2, !tbaa !30
  %call91 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad88

invoke.cont90:                                    ; preds = %invoke.cont85
  %ref.tmp86.sroa.0.0.extract.trunc = trunc i32 %call91 to i16
  %72 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !19
  %cmp95.not = icmp eq i16 %72, %ref.tmp86.sroa.0.0.extract.trunc
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp87) #22
  br i1 %cmp95.not, label %if.end115, label %if.then99

if.then99:                                        ; preds = %invoke.cont90
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup109.thread

invoke.cont104:                                   ; preds = %if.then99
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception100, ptr noundef nonnull %agg.tmp101, ptr noundef nonnull @.str.4, i32 noundef 106)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad105

lpad81:                                           ; preds = %invoke.cont83, %_ZTW10infostream.exit223, %invoke.cont78
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  br label %ehcleanup153

lpad88:                                           ; preds = %invoke.cont85
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp87) #22
  br label %ehcleanup153

ehcleanup109.thread:                              ; preds = %if.then99
  %79 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.3285 = extractvalue { ptr, i32 } %79, 0
  %ehselector.slot.3286 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #22
  br label %cleanup.action113

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive107.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %agg.tmp101, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %agg.tmp101, i64 16
  %cmp.i.i.i232 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %ehcleanup109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %lpad105
  %_M_string_length.i.i.i235 = getelementptr inbounds i8, ptr %agg.tmp101, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !13
  %cmp3.i.i.i236 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  %exn.slot.3289 = extractvalue { ptr, i32 } %80, 0
  %ehselector.slot.3290 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #22
  br i1 %cleanup.isactive107.0, label %cleanup.action113, label %ehcleanup153

ehcleanup109:                                     ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %81) #21
  %exn.slot.3 = extractvalue { ptr, i32 } %80, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #22
  br i1 %cleanup.isactive107.0, label %cleanup.action113, label %ehcleanup153

cleanup.action113:                                ; preds = %ehcleanup109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup109.thread
  %ehselector.slot.3288 = phi i32 [ %ehselector.slot.3286, %ehcleanup109.thread ], [ %ehselector.slot.3, %ehcleanup109 ], [ %ehselector.slot.3290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  %exn.slot.3287 = phi ptr [ %exn.slot.3285, %ehcleanup109.thread ], [ %exn.slot.3, %ehcleanup109 ], [ %exn.slot.3289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @__cxa_free_exception(ptr %exception100) #22
  br label %ehcleanup153

if.end115:                                        ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp117) #22
  store i16 0, ptr %ref.tmp117, align 2, !tbaa !27
  %Y.i238 = getelementptr inbounds i8, ptr %ref.tmp117, i64 2
  store i16 1, ptr %Y.i238, align 2, !tbaa !29
  %Z.i239 = getelementptr inbounds i8, ptr %ref.tmp117, i64 4
  store i16 1, ptr %Z.i239, align 2, !tbaa !30
  %call121 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %v, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp117)
          to label %invoke.cont120 unwind label %lpad118

invoke.cont120:                                   ; preds = %if.end115
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp117) #22
  %exception136 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup145.thread

lpad118:                                          ; preds = %if.end115
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp117) #22
  %matches126 = icmp eq i32 %86, %53
  br i1 %matches126, label %catch127, label %ehcleanup153

catch127:                                         ; preds = %lpad118
  %87 = call ptr @__cxa_begin_catch(ptr %85) #22
  invoke void @__cxa_end_catch()
          to label %if.end151 unwind label %lpad130

invoke.cont140:                                   ; preds = %invoke.cont120
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception136, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull @.str.4, i32 noundef 107)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception136, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad141

lpad130:                                          ; preds = %catch127
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  br label %ehcleanup153

ehcleanup145.thread:                              ; preds = %invoke.cont120
  %91 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.4293 = extractvalue { ptr, i32 } %91, 0
  %ehselector.slot.4294 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #22
  br label %cleanup.action149

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive143.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %agg.tmp137, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %agg.tmp137, i64 16
  %cmp.i.i.i240 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %ehcleanup145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %lpad141
  %_M_string_length.i.i.i243 = getelementptr inbounds i8, ptr %agg.tmp137, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !13
  %cmp3.i.i.i244 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  %exn.slot.4297 = extractvalue { ptr, i32 } %92, 0
  %ehselector.slot.4298 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #22
  br i1 %cleanup.isactive143.0, label %cleanup.action149, label %ehcleanup153

ehcleanup145:                                     ; preds = %lpad141
  call void @_ZdlPv(ptr noundef %93) #21
  %exn.slot.4 = extractvalue { ptr, i32 } %92, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #22
  br i1 %cleanup.isactive143.0, label %cleanup.action149, label %ehcleanup153

cleanup.action149:                                ; preds = %ehcleanup145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %ehcleanup145.thread
  %ehselector.slot.4296 = phi i32 [ %ehselector.slot.4294, %ehcleanup145.thread ], [ %ehselector.slot.4, %ehcleanup145 ], [ %ehselector.slot.4298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  %exn.slot.4295 = phi ptr [ %exn.slot.4293, %ehcleanup145.thread ], [ %exn.slot.4, %ehcleanup145 ], [ %exn.slot.4297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  call void @__cxa_free_exception(ptr %exception136) #22
  br label %ehcleanup153

if.end151:                                        ; preds = %catch127
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %a) #22
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %v) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %v) #22
  ret void

ehcleanup153:                                     ; preds = %cleanup.action149, %ehcleanup145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %lpad130, %lpad118, %cleanup.action113, %ehcleanup109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad88, %lpad81
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.3288, %cleanup.action113 ], [ %ehselector.slot.3, %ehcleanup109 ], [ %78, %lpad88 ], [ %75, %lpad81 ], [ %ehselector.slot.4296, %cleanup.action149 ], [ %ehselector.slot.4, %ehcleanup145 ], [ %90, %lpad130 ], [ %86, %lpad118 ], [ %ehselector.slot.3290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %ehselector.slot.4298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  %exn.slot.6 = phi ptr [ %exn.slot.3287, %cleanup.action113 ], [ %exn.slot.3, %ehcleanup109 ], [ %77, %lpad88 ], [ %74, %lpad81 ], [ %exn.slot.4295, %cleanup.action149 ], [ %exn.slot.4, %ehcleanup145 ], [ %89, %lpad130 ], [ %85, %lpad118 ], [ %exn.slot.3289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %exn.slot.4297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %a) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %cleanup.action61, %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %lpad44, %lpad39, %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17, %lpad10, %lpad
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.0272, %cleanup.action ], [ %ehselector.slot.0, %ehcleanup31 ], [ %ehselector.slot.6, %ehcleanup153 ], [ %37, %lpad ], [ %43, %lpad17 ], [ %40, %lpad10 ], [ %ehselector.slot.1280, %cleanup.action61 ], [ %ehselector.slot.1, %ehcleanup57 ], [ %58, %lpad44 ], [ %53, %lpad39 ], [ %ehselector.slot.0274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ehselector.slot.1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  %exn.slot.7 = phi ptr [ %exn.slot.0271, %cleanup.action ], [ %exn.slot.0, %ehcleanup31 ], [ %exn.slot.6, %ehcleanup153 ], [ %36, %lpad ], [ %42, %lpad17 ], [ %39, %lpad10 ], [ %exn.slot.1279, %cleanup.action61 ], [ %exn.slot.1, %ehcleanup57 ], [ %57, %lpad44 ], [ %52, %lpad39 ], [ %exn.slot.0273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exn.slot.1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %v) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %v) #22
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.7, 0
  %lpad.val158 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.7, 1
  resume { ptr, i32 } %lpad.val158

unreachable:                                      ; preds = %invoke.cont142, %invoke.cont106, %invoke.cont54, %invoke.cont29
  unreachable
}

declare void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(6) %p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area = alloca %class.VoxelArea, align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %voxel_area) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %voxel_area, ptr noundef nonnull align 2 dereferenceable(6) %p, i64 6, i1 false), !tbaa.struct !21
  %MaxEdge.i = getelementptr inbounds i8, ptr %voxel_area, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %MaxEdge.i, ptr noundef nonnull align 2 dereferenceable(6) %p, i64 6, i1 false), !tbaa.struct !21
  %m_cache_extent.i = getelementptr inbounds i8, ptr %voxel_area, i64 12
  %0 = load i16, ptr %MaxEdge.i, align 2, !tbaa !27
  %1 = load i16, ptr %voxel_area, align 2, !tbaa !27
  %Y.i.i.i = getelementptr inbounds i8, ptr %voxel_area, i64 8
  %2 = load i16, ptr %Y.i.i.i, align 2, !tbaa !29
  %Y6.i.i.i = getelementptr inbounds i8, ptr %voxel_area, i64 2
  %3 = load i16, ptr %Y6.i.i.i, align 2, !tbaa !29
  %Z.i.i.i = getelementptr inbounds i8, ptr %voxel_area, i64 10
  %4 = load i16, ptr %Z.i.i.i, align 2, !tbaa !30
  %Z11.i.i.i = getelementptr inbounds i8, ptr %voxel_area, i64 4
  %5 = load i16, ptr %Z11.i.i.i, align 2, !tbaa !30
  %sub.i.i.i = add i16 %0, 1
  %add.i.i.i = sub i16 %sub.i.i.i, %1
  %sub8.i.i.i = add i16 %2, 1
  %add8.i.i.i = sub i16 %sub8.i.i.i, %3
  %sub13.i.i.i = add i16 %4, 1
  %add13.i.i.i = sub i16 %sub13.i.i.i, %5
  %retval.sroa.3.0.insert.ext.i12.i.i = zext i16 %add13.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i, 32
  %retval.sroa.2.0.insert.ext.i14.i.i = zext i16 %add8.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i15.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i, 16
  %retval.sroa.2.0.insert.insert.i16.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i, %retval.sroa.2.0.insert.shift.i15.i.i
  %retval.sroa.0.0.insert.ext.i17.i.i = zext i16 %add.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i18.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i, %retval.sroa.0.0.insert.ext.i17.i.i
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i, ptr %m_cache_extent.i, align 2, !tbaa.struct !21
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area)
  %m_flags = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_flags, align 8, !tbaa !80
  %m_area = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 2
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i32
  %sh.diff.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %tr.sh.diff.i = trunc nuw i48 %sh.diff.i to i32
  %conv.i.i = ashr i32 %tr.sh.diff.i, 16
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i16, ptr %Z.i.i, align 4, !tbaa !73
  %conv2.i.i = sext i16 %7 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %m_cache_extent.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 22
  %8 = load i16, ptr %Y.i.i, align 2, !tbaa !75
  %conv3.i.i = sext i16 %8 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %9 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !74
  %conv5.i.i = sext i16 %9 to i32
  %conv7.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %Y9.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %10 = load i16, ptr %Y9.i.i, align 2, !tbaa !69
  %conv10.i.i = sext i16 %10 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, %conv7.i.i
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv16.i.i = ashr exact i32 %sext.i, 16
  %11 = load i16, ptr %m_area, align 8, !tbaa !67
  %conv19.i.i = sext i16 %11 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %idxprom = sext i32 %add21.i.i to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1, !tbaa !59
  %13 = and i8 %12, 2
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24InvalidPositionException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %15) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.done

cleanup.action:                                   ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn43 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %18, %cleanup.action ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %voxel_area) #22
  resume { ptr, i32 } %.pn43

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %m_data, align 8, !tbaa !77
  %arrayidx12 = getelementptr inbounds %struct.MapNode, ptr %19, i64 %idxprom
  %retval.sroa.0.0.copyload = load i32, ptr %arrayidx12, align 4, !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %voxel_area) #22
  ret i32 %retval.sroa.0.0.copyload

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(41) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit

_ZN11StreamProxylsIRA41_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(20) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit

_ZN11StreamProxylsIRA20_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20TestVoxelManipulator7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !81

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !82
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !84
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !84
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %cond.i31.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !85
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !84
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !82
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !63
  %1 = load ptr, ptr %s, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !7
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !64
  store i64 %3, ptr %0, align 8, !tbaa !59
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %5, ptr %4, align 1, !tbaa !59
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV24InvalidPositionException, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %__functor) #4 align 2 {
entry:
  tail call void @_ZN20TestVoxelManipulator13testVoxelAreaEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !86
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !14
  %vtable.i.i.i = load ptr, ptr %call.val1.val, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call.val1.val)
  tail call void @_ZN20TestVoxelManipulator20testVoxelManipulatorEPK14NodeDefManager(ptr nonnull align 8 poison, ptr noundef %call.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !88
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__args, ptr noundef nonnull align 2 dereferenceable(6) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9VoxelAreaSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorI9VoxelAreaSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 18
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 512409557603043100)
  %cond.i = select i1 %cmp7.i, i64 512409557603043100, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 18
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI9VoxelAreaSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 18
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorI9VoxelAreaSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI9VoxelAreaSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.VoxelArea, ptr %cond.i49, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !21
  %MaxEdge.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %MaxEdge.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__args1, i64 6, i1 false), !tbaa.struct !21
  %m_cache_extent.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %3 = load i16, ptr %MaxEdge.i.i.i, align 2, !tbaa !27
  %4 = load i16, ptr %add.ptr, align 2, !tbaa !27
  %Y.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %5 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !29
  %Y6.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %6 = load i16, ptr %Y6.i.i.i.i.i, align 2, !tbaa !29
  %Z.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %7 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !30
  %Z11.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %8 = load i16, ptr %Z11.i.i.i.i.i, align 2, !tbaa !30
  %sub.i.i.i.i.i = add i16 %3, 1
  %add.i.i.i.i.i = sub i16 %sub.i.i.i.i.i, %4
  %sub8.i.i.i.i.i = add i16 %5, 1
  %add8.i.i.i.i.i = sub i16 %sub8.i.i.i.i.i, %6
  %sub13.i.i.i.i.i = add i16 %7, 1
  %add13.i.i.i.i.i = sub i16 %sub13.i.i.i.i.i, %8
  %retval.sroa.3.0.insert.ext.i12.i.i.i.i = zext i16 %add13.i.i.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i.i.i, 32
  %retval.sroa.2.0.insert.ext.i14.i.i.i.i = zext i16 %add8.i.i.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i15.i.i.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i.i.i, 16
  %retval.sroa.2.0.insert.insert.i16.i.i.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i.i.i, %retval.sroa.2.0.insert.shift.i15.i.i.i.i
  %retval.sroa.0.0.insert.ext.i17.i.i.i.i = zext i16 %add.i.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i18.i.i.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i.i.i, %retval.sroa.0.0.insert.ext.i17.i.i.i.i
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i.i.i, ptr %m_cache_extent.i.i.i, align 2, !tbaa.struct !21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %__cur.08.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %__first.addr.07.i.i.i, i64 18, i1 false), !tbaa.struct !89, !alias.scope !90
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 18
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 18
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 18
  %cmp.not6.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i50, label %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i51
  %__cur.08.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i55, %for.body.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i54, %for.body.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %__cur.08.i.i.i52, ptr noundef nonnull align 2 dereferenceable(18) %__first.addr.07.i.i.i53, i64 18, i1 false), !tbaa.struct !89, !alias.scope !95
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 18
  %incdec.ptr1.i.i.i55 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 18
  %cmp.not.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i54, %0
  br i1 %cmp.not.i.i.i56, label %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58, label %for.body.i.i.i51, !llvm.loop !94

_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58: ; preds = %for.body.i.i.i51, %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i55, %for.body.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI9VoxelAreaSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI9VoxelAreaSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9VoxelAreaSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorI9VoxelAreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i49, ptr %this, align 8, !tbaa !37
  store ptr %__cur.0.lcssa.i.i.i57, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr28 = getelementptr inbounds %class.VoxelArea, ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 18
  %shr = ashr i64 %sub.ptr.div.i, 2
  %cmp222 = icmp sgt i64 %shr, 0
  br i1 %cmp222, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i16, ptr %__pred.coerce, align 2, !tbaa !27
  %Y5.i.i.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 2
  %Z9.i.i.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %MaxEdge3.i.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 6
  %Y5.i9.i.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %Z9.i13.i.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 10
  %1 = mul nuw nsw i64 %shr, 72
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %1
  br label %for.body

for.body:                                         ; preds = %if.end22, %for.body.lr.ph
  %__trip_count.0224 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end22 ]
  %__first.sroa.0.0223 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i123, %if.end22 ]
  %2 = load i16, ptr %__first.sroa.0.0223, align 2, !tbaa !27
  %cmp.i.i.i = icmp eq i16 %2, %0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end

land.lhs.true.i.i.i:                              ; preds = %for.body
  %Y.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 2
  %3 = load i16, ptr %Y.i.i.i, align 2, !tbaa !29
  %4 = load i16, ptr %Y5.i.i.i, align 2, !tbaa !29
  %cmp7.i.i.i = icmp eq i16 %3, %4
  br i1 %cmp7.i.i.i, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i, label %if.end

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i:       ; preds = %land.lhs.true.i.i.i
  %Z.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 4
  %5 = load i16, ptr %Z.i.i.i, align 2, !tbaa !30
  %6 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !30
  %cmp11.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp11.i.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 6
  %7 = load i16, ptr %MaxEdge.i.i, align 2, !tbaa !27
  %8 = load i16, ptr %MaxEdge3.i.i, align 2, !tbaa !27
  %cmp.i6.i.i = icmp eq i16 %7, %8
  br i1 %cmp.i6.i.i, label %land.lhs.true.i7.i.i, label %if.end

land.lhs.true.i7.i.i:                             ; preds = %land.rhs.i.i
  %Y.i8.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 8
  %9 = load i16, ptr %Y.i8.i.i, align 2, !tbaa !29
  %10 = load i16, ptr %Y5.i9.i.i, align 2, !tbaa !29
  %cmp7.i10.i.i = icmp eq i16 %9, %10
  br i1 %cmp7.i10.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, label %if.end

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit: ; preds = %land.lhs.true.i7.i.i
  %Z.i12.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 10
  %11 = load i16, ptr %Z.i12.i.i, align 2, !tbaa !30
  %12 = load i16, ptr %Z9.i13.i.i, align 2, !tbaa !30
  %cmp11.i14.i.i = icmp eq i16 %11, %12
  br i1 %cmp11.i14.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, %land.lhs.true.i7.i.i, %land.rhs.i.i, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i, %land.lhs.true.i.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 18
  %13 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !27
  %cmp.i.i.i55 = icmp eq i16 %13, %0
  br i1 %cmp.i.i.i55, label %land.lhs.true.i.i.i56, label %if.end10

land.lhs.true.i.i.i56:                            ; preds = %if.end
  %Y.i.i.i57 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 20
  %14 = load i16, ptr %Y.i.i.i57, align 2, !tbaa !29
  %15 = load i16, ptr %Y5.i.i.i, align 2, !tbaa !29
  %cmp7.i.i.i59 = icmp eq i16 %14, %15
  br i1 %cmp7.i.i.i59, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i60, label %if.end10

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i60:     ; preds = %land.lhs.true.i.i.i56
  %Z.i.i.i61 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 22
  %16 = load i16, ptr %Z.i.i.i61, align 2, !tbaa !30
  %17 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !30
  %cmp11.i.i.i63 = icmp eq i16 %16, %17
  br i1 %cmp11.i.i.i63, label %land.rhs.i.i64, label %if.end10

land.rhs.i.i64:                                   ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i60
  %MaxEdge.i.i65 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 24
  %18 = load i16, ptr %MaxEdge.i.i65, align 2, !tbaa !27
  %19 = load i16, ptr %MaxEdge3.i.i, align 2, !tbaa !27
  %cmp.i6.i.i67 = icmp eq i16 %18, %19
  br i1 %cmp.i6.i.i67, label %land.lhs.true.i7.i.i68, label %if.end10

land.lhs.true.i7.i.i68:                           ; preds = %land.rhs.i.i64
  %Y.i8.i.i69 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 26
  %20 = load i16, ptr %Y.i8.i.i69, align 2, !tbaa !29
  %21 = load i16, ptr %Y5.i9.i.i, align 2, !tbaa !29
  %cmp7.i10.i.i71 = icmp eq i16 %20, %21
  br i1 %cmp7.i10.i.i71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit76, label %if.end10

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit76: ; preds = %land.lhs.true.i7.i.i68
  %Z.i12.i.i73 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 28
  %22 = load i16, ptr %Z.i12.i.i73, align 2, !tbaa !30
  %23 = load i16, ptr %Z9.i13.i.i, align 2, !tbaa !30
  %cmp11.i14.i.i75 = icmp eq i16 %22, %23
  br i1 %cmp11.i14.i.i75, label %cleanup.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit76, %land.lhs.true.i7.i.i68, %land.rhs.i.i64, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i60, %land.lhs.true.i.i.i56, %if.end
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 36
  %24 = load i16, ptr %incdec.ptr.i77, align 2, !tbaa !27
  %cmp.i.i.i78 = icmp eq i16 %24, %0
  br i1 %cmp.i.i.i78, label %land.lhs.true.i.i.i79, label %if.end16

land.lhs.true.i.i.i79:                            ; preds = %if.end10
  %Y.i.i.i80 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 38
  %25 = load i16, ptr %Y.i.i.i80, align 2, !tbaa !29
  %26 = load i16, ptr %Y5.i.i.i, align 2, !tbaa !29
  %cmp7.i.i.i82 = icmp eq i16 %25, %26
  br i1 %cmp7.i.i.i82, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i83, label %if.end16

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i83:     ; preds = %land.lhs.true.i.i.i79
  %Z.i.i.i84 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 40
  %27 = load i16, ptr %Z.i.i.i84, align 2, !tbaa !30
  %28 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !30
  %cmp11.i.i.i86 = icmp eq i16 %27, %28
  br i1 %cmp11.i.i.i86, label %land.rhs.i.i87, label %if.end16

land.rhs.i.i87:                                   ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i83
  %MaxEdge.i.i88 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 42
  %29 = load i16, ptr %MaxEdge.i.i88, align 2, !tbaa !27
  %30 = load i16, ptr %MaxEdge3.i.i, align 2, !tbaa !27
  %cmp.i6.i.i90 = icmp eq i16 %29, %30
  br i1 %cmp.i6.i.i90, label %land.lhs.true.i7.i.i91, label %if.end16

land.lhs.true.i7.i.i91:                           ; preds = %land.rhs.i.i87
  %Y.i8.i.i92 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 44
  %31 = load i16, ptr %Y.i8.i.i92, align 2, !tbaa !29
  %32 = load i16, ptr %Y5.i9.i.i, align 2, !tbaa !29
  %cmp7.i10.i.i94 = icmp eq i16 %31, %32
  br i1 %cmp7.i10.i.i94, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit99, label %if.end16

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit99: ; preds = %land.lhs.true.i7.i.i91
  %Z.i12.i.i96 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 46
  %33 = load i16, ptr %Z.i12.i.i96, align 2, !tbaa !30
  %34 = load i16, ptr %Z9.i13.i.i, align 2, !tbaa !30
  %cmp11.i14.i.i98 = icmp eq i16 %33, %34
  br i1 %cmp11.i14.i.i98, label %cleanup.loopexit.split.loop.exit13, label %if.end16

if.end16:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit99, %land.lhs.true.i7.i.i91, %land.rhs.i.i87, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i83, %land.lhs.true.i.i.i79, %if.end10
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 54
  %35 = load i16, ptr %incdec.ptr.i100, align 2, !tbaa !27
  %cmp.i.i.i101 = icmp eq i16 %35, %0
  br i1 %cmp.i.i.i101, label %land.lhs.true.i.i.i102, label %if.end22

land.lhs.true.i.i.i102:                           ; preds = %if.end16
  %Y.i.i.i103 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 56
  %36 = load i16, ptr %Y.i.i.i103, align 2, !tbaa !29
  %37 = load i16, ptr %Y5.i.i.i, align 2, !tbaa !29
  %cmp7.i.i.i105 = icmp eq i16 %36, %37
  br i1 %cmp7.i.i.i105, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i106, label %if.end22

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i106:    ; preds = %land.lhs.true.i.i.i102
  %Z.i.i.i107 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 58
  %38 = load i16, ptr %Z.i.i.i107, align 2, !tbaa !30
  %39 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !30
  %cmp11.i.i.i109 = icmp eq i16 %38, %39
  br i1 %cmp11.i.i.i109, label %land.rhs.i.i110, label %if.end22

land.rhs.i.i110:                                  ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i106
  %MaxEdge.i.i111 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 60
  %40 = load i16, ptr %MaxEdge.i.i111, align 2, !tbaa !27
  %41 = load i16, ptr %MaxEdge3.i.i, align 2, !tbaa !27
  %cmp.i6.i.i113 = icmp eq i16 %40, %41
  br i1 %cmp.i6.i.i113, label %land.lhs.true.i7.i.i114, label %if.end22

land.lhs.true.i7.i.i114:                          ; preds = %land.rhs.i.i110
  %Y.i8.i.i115 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 62
  %42 = load i16, ptr %Y.i8.i.i115, align 2, !tbaa !29
  %43 = load i16, ptr %Y5.i9.i.i, align 2, !tbaa !29
  %cmp7.i10.i.i117 = icmp eq i16 %42, %43
  br i1 %cmp7.i10.i.i117, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit122, label %if.end22

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit122: ; preds = %land.lhs.true.i7.i.i114
  %Z.i12.i.i119 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 64
  %44 = load i16, ptr %Z.i12.i.i119, align 2, !tbaa !30
  %45 = load i16, ptr %Z9.i13.i.i, align 2, !tbaa !30
  %cmp11.i14.i.i121 = icmp eq i16 %44, %45
  br i1 %cmp11.i14.i.i121, label %cleanup.loopexit.split.loop.exit15, label %if.end22

if.end22:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit122, %land.lhs.true.i7.i.i114, %land.rhs.i.i110, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i106, %land.lhs.true.i.i.i102, %if.end16
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 72
  %dec = add nsw i64 %__trip_count.0224, -1
  %cmp = icmp sgt i64 %__trip_count.0224, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !99

for.end.loopexit:                                 ; preds = %if.end22
  %.pre230 = ptrtoint ptr %scevgep to i64
  %.pre231 = sub i64 %sub.ptr.lhs.cast.i, %.pre230
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i126.pre-phi = phi i64 [ %.pre231, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i127 = sdiv exact i64 %sub.ptr.sub.i126.pre-phi, 18
  switch i64 %sub.ptr.div.i127, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb31_crit_edge
    i64 1, label %for.end.sw.bb38_crit_edge
  ]

for.end.sw.bb38_crit_edge:                        ; preds = %for.end
  %.pre229 = load i16, ptr %__pred.coerce, align 2, !tbaa !27
  br label %sw.bb38

for.end.sw.bb31_crit_edge:                        ; preds = %for.end
  %.pre = load i16, ptr %__pred.coerce, align 2, !tbaa !27
  br label %sw.bb31

sw.bb:                                            ; preds = %for.end
  %46 = load i16, ptr %__first.sroa.0.0.lcssa, align 2, !tbaa !27
  %47 = load i16, ptr %__pred.coerce, align 2, !tbaa !27
  %cmp.i.i.i128 = icmp eq i16 %46, %47
  br i1 %cmp.i.i.i128, label %land.lhs.true.i.i.i129, label %if.end29

land.lhs.true.i.i.i129:                           ; preds = %sw.bb
  %Y.i.i.i130 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 2
  %48 = load i16, ptr %Y.i.i.i130, align 2, !tbaa !29
  %Y5.i.i.i131 = getelementptr inbounds i8, ptr %__pred.coerce, i64 2
  %49 = load i16, ptr %Y5.i.i.i131, align 2, !tbaa !29
  %cmp7.i.i.i132 = icmp eq i16 %48, %49
  br i1 %cmp7.i.i.i132, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i133, label %if.end29

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i133:    ; preds = %land.lhs.true.i.i.i129
  %Z.i.i.i134 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 4
  %50 = load i16, ptr %Z.i.i.i134, align 2, !tbaa !30
  %Z9.i.i.i135 = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %51 = load i16, ptr %Z9.i.i.i135, align 2, !tbaa !30
  %cmp11.i.i.i136 = icmp eq i16 %50, %51
  br i1 %cmp11.i.i.i136, label %land.rhs.i.i137, label %if.end29

land.rhs.i.i137:                                  ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i133
  %MaxEdge.i.i138 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 6
  %MaxEdge3.i.i139 = getelementptr inbounds i8, ptr %__pred.coerce, i64 6
  %52 = load i16, ptr %MaxEdge.i.i138, align 2, !tbaa !27
  %53 = load i16, ptr %MaxEdge3.i.i139, align 2, !tbaa !27
  %cmp.i6.i.i140 = icmp eq i16 %52, %53
  br i1 %cmp.i6.i.i140, label %land.lhs.true.i7.i.i141, label %if.end29

land.lhs.true.i7.i.i141:                          ; preds = %land.rhs.i.i137
  %Y.i8.i.i142 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 8
  %54 = load i16, ptr %Y.i8.i.i142, align 2, !tbaa !29
  %Y5.i9.i.i143 = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %55 = load i16, ptr %Y5.i9.i.i143, align 2, !tbaa !29
  %cmp7.i10.i.i144 = icmp eq i16 %54, %55
  br i1 %cmp7.i10.i.i144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit149, label %if.end29

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit149: ; preds = %land.lhs.true.i7.i.i141
  %Z.i12.i.i146 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 10
  %56 = load i16, ptr %Z.i12.i.i146, align 2, !tbaa !30
  %Z9.i13.i.i147 = getelementptr inbounds i8, ptr %__pred.coerce, i64 10
  %57 = load i16, ptr %Z9.i13.i.i147, align 2, !tbaa !30
  %cmp11.i14.i.i148 = icmp eq i16 %56, %57
  br i1 %cmp11.i14.i.i148, label %cleanup, label %if.end29

if.end29:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit149, %land.lhs.true.i7.i.i141, %land.rhs.i.i137, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i133, %land.lhs.true.i.i.i129, %sw.bb
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 18
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end.sw.bb31_crit_edge
  %58 = phi i16 [ %.pre, %for.end.sw.bb31_crit_edge ], [ %47, %if.end29 ]
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb31_crit_edge ], [ %incdec.ptr.i150, %if.end29 ]
  %59 = load i16, ptr %__first.sroa.0.1, align 2, !tbaa !27
  %cmp.i.i.i151 = icmp eq i16 %59, %58
  br i1 %cmp.i.i.i151, label %land.lhs.true.i.i.i152, label %if.end36

land.lhs.true.i.i.i152:                           ; preds = %sw.bb31
  %Y.i.i.i153 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 2
  %60 = load i16, ptr %Y.i.i.i153, align 2, !tbaa !29
  %Y5.i.i.i154 = getelementptr inbounds i8, ptr %__pred.coerce, i64 2
  %61 = load i16, ptr %Y5.i.i.i154, align 2, !tbaa !29
  %cmp7.i.i.i155 = icmp eq i16 %60, %61
  br i1 %cmp7.i.i.i155, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i156, label %if.end36

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i156:    ; preds = %land.lhs.true.i.i.i152
  %Z.i.i.i157 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 4
  %62 = load i16, ptr %Z.i.i.i157, align 2, !tbaa !30
  %Z9.i.i.i158 = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %63 = load i16, ptr %Z9.i.i.i158, align 2, !tbaa !30
  %cmp11.i.i.i159 = icmp eq i16 %62, %63
  br i1 %cmp11.i.i.i159, label %land.rhs.i.i160, label %if.end36

land.rhs.i.i160:                                  ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i156
  %MaxEdge.i.i161 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 6
  %MaxEdge3.i.i162 = getelementptr inbounds i8, ptr %__pred.coerce, i64 6
  %64 = load i16, ptr %MaxEdge.i.i161, align 2, !tbaa !27
  %65 = load i16, ptr %MaxEdge3.i.i162, align 2, !tbaa !27
  %cmp.i6.i.i163 = icmp eq i16 %64, %65
  br i1 %cmp.i6.i.i163, label %land.lhs.true.i7.i.i164, label %if.end36

land.lhs.true.i7.i.i164:                          ; preds = %land.rhs.i.i160
  %Y.i8.i.i165 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  %66 = load i16, ptr %Y.i8.i.i165, align 2, !tbaa !29
  %Y5.i9.i.i166 = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %67 = load i16, ptr %Y5.i9.i.i166, align 2, !tbaa !29
  %cmp7.i10.i.i167 = icmp eq i16 %66, %67
  br i1 %cmp7.i10.i.i167, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit172, label %if.end36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit172: ; preds = %land.lhs.true.i7.i.i164
  %Z.i12.i.i169 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 10
  %68 = load i16, ptr %Z.i12.i.i169, align 2, !tbaa !30
  %Z9.i13.i.i170 = getelementptr inbounds i8, ptr %__pred.coerce, i64 10
  %69 = load i16, ptr %Z9.i13.i.i170, align 2, !tbaa !30
  %cmp11.i14.i.i171 = icmp eq i16 %68, %69
  br i1 %cmp11.i14.i.i171, label %cleanup, label %if.end36

if.end36:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit172, %land.lhs.true.i7.i.i164, %land.rhs.i.i160, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i156, %land.lhs.true.i.i.i152, %sw.bb31
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 18
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end.sw.bb38_crit_edge
  %70 = phi i16 [ %.pre229, %for.end.sw.bb38_crit_edge ], [ %58, %if.end36 ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb38_crit_edge ], [ %incdec.ptr.i173, %if.end36 ]
  %71 = load i16, ptr %__first.sroa.0.2, align 2, !tbaa !27
  %cmp.i.i.i174 = icmp eq i16 %71, %70
  br i1 %cmp.i.i.i174, label %land.lhs.true.i.i.i175, label %if.end43

land.lhs.true.i.i.i175:                           ; preds = %sw.bb38
  %Y.i.i.i176 = getelementptr inbounds i8, ptr %__first.sroa.0.2, i64 2
  %72 = load i16, ptr %Y.i.i.i176, align 2, !tbaa !29
  %Y5.i.i.i177 = getelementptr inbounds i8, ptr %__pred.coerce, i64 2
  %73 = load i16, ptr %Y5.i.i.i177, align 2, !tbaa !29
  %cmp7.i.i.i178 = icmp eq i16 %72, %73
  br i1 %cmp7.i.i.i178, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i179, label %if.end43

_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i179:    ; preds = %land.lhs.true.i.i.i175
  %Z.i.i.i180 = getelementptr inbounds i8, ptr %__first.sroa.0.2, i64 4
  %74 = load i16, ptr %Z.i.i.i180, align 2, !tbaa !30
  %Z9.i.i.i181 = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %75 = load i16, ptr %Z9.i.i.i181, align 2, !tbaa !30
  %cmp11.i.i.i182 = icmp eq i16 %74, %75
  br i1 %cmp11.i.i.i182, label %land.rhs.i.i183, label %if.end43

land.rhs.i.i183:                                  ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i179
  %MaxEdge.i.i184 = getelementptr inbounds i8, ptr %__first.sroa.0.2, i64 6
  %MaxEdge3.i.i185 = getelementptr inbounds i8, ptr %__pred.coerce, i64 6
  %76 = load i16, ptr %MaxEdge.i.i184, align 2, !tbaa !27
  %77 = load i16, ptr %MaxEdge3.i.i185, align 2, !tbaa !27
  %cmp.i6.i.i186 = icmp eq i16 %76, %77
  br i1 %cmp.i6.i.i186, label %land.lhs.true.i7.i.i187, label %if.end43

land.lhs.true.i7.i.i187:                          ; preds = %land.rhs.i.i183
  %Y.i8.i.i188 = getelementptr inbounds i8, ptr %__first.sroa.0.2, i64 8
  %78 = load i16, ptr %Y.i8.i.i188, align 2, !tbaa !29
  %Y5.i9.i.i189 = getelementptr inbounds i8, ptr %__pred.coerce, i64 8
  %79 = load i16, ptr %Y5.i9.i.i189, align 2, !tbaa !29
  %cmp7.i10.i.i190 = icmp eq i16 %78, %79
  br i1 %cmp7.i10.i.i190, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit195, label %if.end43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit195: ; preds = %land.lhs.true.i7.i.i187
  %Z.i12.i.i192 = getelementptr inbounds i8, ptr %__first.sroa.0.2, i64 10
  %80 = load i16, ptr %Z.i12.i.i192, align 2, !tbaa !30
  %Z9.i13.i.i193 = getelementptr inbounds i8, ptr %__pred.coerce, i64 10
  %81 = load i16, ptr %Z9.i13.i.i193, align 2, !tbaa !30
  %cmp11.i14.i.i194 = icmp eq i16 %80, %81
  br i1 %cmp11.i14.i.i194, label %cleanup, label %if.end43

if.end43:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit195, %land.lhs.true.i7.i.i187, %land.rhs.i.i183, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit.i.i179, %land.lhs.true.i.i.i175, %sw.bb38
  br label %cleanup

cleanup.loopexit.split.loop.exit:                 ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit76
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 18
  br label %cleanup

cleanup.loopexit.split.loop.exit13:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit99
  %incdec.ptr.i77.le = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 36
  br label %cleanup

cleanup.loopexit.split.loop.exit15:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit122
  %incdec.ptr.i100.le = getelementptr inbounds i8, ptr %__first.sroa.0.0223, i64 54
  br label %cleanup

cleanup:                                          ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, %cleanup.loopexit.split.loop.exit, %cleanup.loopexit.split.loop.exit13, %cleanup.loopexit.split.loop.exit15, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit195, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit172, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit149, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit149 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit172 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit195 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %incdec.ptr.i.le, %cleanup.loopexit.split.loop.exit ], [ %incdec.ptr.i77.le, %cleanup.loopexit.split.loop.exit13 ], [ %incdec.ptr.i100.le, %cleanup.loopexit.split.loop.exit15 ], [ %__first.sroa.0.0223, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK9VoxelAreaEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_voxelmanipulator.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !59
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20TestVoxelManipulator, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8TestBaseD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!20 = !{!"short", !11, i64 0}
!21 = !{i64 0, i64 2, !19, i64 2, i64 2, !19, i64 4, i64 2, !19}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!24 = !{!23, !10, i64 0}
!25 = !{!26, !12, i64 16}
!26 = !{!"_ZTSNSt8__detail17_List_node_headerE", !23, i64 0, !12, i64 16}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN3irr4core8vector3dIsEE", !20, i64 0, !20, i64 2, !20, i64 4}
!29 = !{!28, !20, i64 2}
!30 = !{!28, !20, i64 4}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseI9VoxelAreaSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!35, !12, i64 16}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseI9VoxelAreaSaIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseI9VoxelAreaSaIS1_EE10_List_implE", !26, i64 0}
!37 = !{!32, !10, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTS9LogStream", !10, i64 0, !40, i64 8, !45, i64 368, !46, i64 432, !46, i64 704, !47, i64 976, !47, i64 984}
!40 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !41, i64 0, !43, i64 64, !11, i64 96, !44, i64 352}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !10, i64 0}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !10, i64 24}
!44 = !{!"int", !11, i64 0}
!45 = !{!"_ZTS17DummyStreamBuffer", !41, i64 0}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTS11StreamProxy", !10, i64 0}
!48 = !{!47, !10, i64 0}
!49 = !{!50, !10, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !10, i64 216, !11, i64 224, !55, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!51 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !10, i64 40, !54, i64 48, !11, i64 64, !44, i64 192, !10, i64 200, !42, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!55 = !{!"bool", !11, i64 0}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !58, i64 0, !10, i64 16, !55, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = !{!"_ZTSNSt6locale5facetE", !44, i64 8}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!9, !10, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !44, i64 64}
!66 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !44, i64 64}
!67 = !{!68, !20, i64 0}
!68 = !{!"_ZTS9VoxelArea", !28, i64 0, !28, i64 6, !28, i64 12}
!69 = !{!68, !20, i64 2}
!70 = !{!68, !20, i64 10}
!71 = !{!68, !20, i64 6}
!72 = !{!68, !20, i64 8}
!73 = !{!68, !20, i64 4}
!74 = !{!68, !20, i64 12}
!75 = !{!68, !20, i64 14}
!76 = !{!68, !20, i64 16}
!77 = !{!78, !10, i64 32}
!78 = !{!"_ZTS16VoxelManipulator", !68, i64 8, !10, i64 32, !10, i64 40}
!79 = !{i64 0, i64 2, !19, i64 2, i64 1, !59, i64 3, i64 1, !59}
!80 = !{!78, !10, i64 40}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83, !10, i64 16}
!83 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 8}
!85 = !{!83, !10, i64 0}
!86 = !{!87, !10, i64 8}
!87 = !{!"_ZTSZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!88 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!89 = !{i64 0, i64 2, !19, i64 2, i64 2, !19, i64 4, i64 2, !19, i64 6, i64 2, !19, i64 8, i64 2, !19, i64 10, i64 2, !19, i64 12, i64 2, !19, i64 14, i64 2, !19, i64 16, i64 2, !19}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!94 = distinct !{!94, !61}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!99 = distinct !{!99, !61}
