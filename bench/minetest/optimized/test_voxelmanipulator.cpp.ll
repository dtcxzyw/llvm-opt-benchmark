; ModuleID = 'bench/minetest/original/test_voxelmanipulator.cpp.ll'
source_filename = "bench/minetest/original/test_voxelmanipulator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestVoxelManipulator8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %51

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %19, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %50 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %51

51:                                               ; preds = %50, %40
  %52 = phi { ptr, i32 } [ %42, %50 ], [ %32, %40 ]
  resume { ptr, i32 } %52
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN20TestVoxelManipulator13testVoxelAreaEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.irr::core::vector3d", align 2
  %7 = alloca %"class.irr::core::vector3d", align 2
  %8 = alloca %"class.irr::core::vector3d", align 2
  %9 = alloca %"class.irr::core::vector3d", align 2
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #22
  store <4 x i16> <i16 -2, i16 -2, i16 -2, i16 2>, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 2, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 2, ptr %15, align 2, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 21475164165, ptr %16, align 4, !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #22
  store <4 x i16> <i16 -2, i16 -2, i16 -3, i16 3>, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 2, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 2, ptr %18, align 2, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 25770131462, ptr %19, align 4, !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !22
  store ptr %4, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8, !tbaa !25
  invoke void @_ZN9VoxelArea4diffERKS_RNSt7__cxx114listIS_SaIS_EEE(ptr noundef nonnull align 2 dereferenceable(18) %3, ptr noundef nonnull align 2 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %81

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #22
  store i16 -2, ptr %6, align 2, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 -2, ptr %23, align 2, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 -3, ptr %24, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #22
  store i16 3, ptr %7, align 2, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 2, ptr %25, align 2, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 -3, ptr %26, align 2, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %28 unwind label %83

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = load ptr, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #22
  store i16 3, ptr %8, align 2, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 -2, ptr %32, align 2, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 -2, ptr %33, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #22
  store i16 3, ptr %9, align 2, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 2, ptr %34, align 2, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 2, ptr %35, align 2, !tbaa !30
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %65, label %37

37:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false), !tbaa.struct !21
  %38 = getelementptr inbounds i8, ptr %30, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %38, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !21
  %39 = getelementptr inbounds i8, ptr %30, i64 12
  %40 = load i16, ptr %38, align 2, !tbaa !27
  %41 = load i16, ptr %30, align 2, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %30, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %30, i64 10
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %30, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !30
  %50 = add i16 %40, 1
  %51 = sub i16 %50, %41
  %52 = add i16 %43, 1
  %53 = sub i16 %52, %45
  %54 = add i16 %47, 1
  %55 = sub i16 %54, %49
  %56 = zext i16 %55 to i48
  %57 = shl nuw i48 %56, 32
  %58 = zext i16 %53 to i48
  %59 = shl nuw nsw i48 %58, 16
  %60 = or disjoint i48 %57, %59
  %61 = zext i16 %51 to i48
  %62 = or disjoint i48 %60, %61
  store i48 %62, ptr %39, align 2, !tbaa.struct !21
  %63 = load ptr, ptr %27, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %63, i64 18
  store ptr %64, ptr %27, align 8, !tbaa !33
  br label %68

65:                                               ; preds = %28
  invoke void @_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %30, ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %9)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = load ptr, ptr %27, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %66, %37
  %69 = phi ptr [ %67, %66 ], [ %64, %37 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #22
  %70 = load i64, ptr %21, align 8, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 18
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %102, label %77

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %87

79:                                               ; preds = %77
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %78, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %80 unwind label %89

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %276 unwind label %89

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %269

83:                                               ; preds = %22
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  br label %263

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #22
  br label %263

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  br label %100

89:                                               ; preds = %80, %79
  %90 = phi i1 [ false, %80 ], [ true, %79 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  br i1 %90, label %100, label %263

99:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %92) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  br i1 %90, label %100, label %263

100:                                              ; preds = %99, %95, %87
  %101 = phi { ptr, i32 } [ %88, %87 ], [ %91, %99 ], [ %91, %95 ]
  call void @__cxa_free_exception(ptr %78) #22
  br label %263

102:                                              ; preds = %68
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %103, label %104

103:                                              ; preds = %102
  call void @_ZTH10infostream()
  br label %104

104:                                              ; preds = %103, %102
  %105 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %110 unwind label %160

110:                                              ; preds = %104
  %111 = select i1 %109, i64 976, i64 984
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = icmp eq ptr %113, null
  br i1 %114, label %148, label %115

115:                                              ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %117 unwind label %160

117:                                              ; preds = %115
  %118 = load ptr, ptr %112, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %148, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %129 unwind label %160

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %126, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !56
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %126, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !59
  br label %143

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %160

138:                                              ; preds = %137
  %139 = load ptr, ptr %126, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
          to label %143 unwind label %160

143:                                              ; preds = %138, %134
  %144 = phi i8 [ %136, %134 ], [ %142, %138 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %144)
          to label %146 unwind label %160

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %160

148:                                              ; preds = %146, %117, %110
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = icmp eq ptr %149, %4
  br i1 %150, label %.loopexit23, label %.preheader22

.loopexit23:                                      ; preds = %258, %148
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %.loopexit23
  call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %154

154:                                              ; preds = %153, %.loopexit23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %155 = load ptr, ptr %4, align 8, !tbaa !24
  %156 = icmp eq ptr %155, %4
  br i1 %156, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %154, %.preheader
  %157 = phi ptr [ %158, %.preheader ], [ %155, %154 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %157) #21
  %159 = icmp eq ptr %158, %4
  br i1 %159, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #22
  ret void

160:                                              ; preds = %146, %143, %138, %137, %128, %115, %104
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %263

.preheader22:                                     ; preds = %148, %258
  %162 = phi ptr [ %261, %258 ], [ %149, %148 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %164, label %165

164:                                              ; preds = %.preheader22
  call void @_ZTH10infostream()
  br label %165

165:                                              ; preds = %164, %.preheader22
  %166 = load ptr, ptr %105, align 8, !tbaa !38
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %224

170:                                              ; preds = %165
  %171 = select i1 %169, i64 432, i64 704
  %172 = getelementptr inbounds i8, ptr %105, i64 %171
  invoke void @_ZNK9VoxelArea5printERSo(ptr noundef nonnull align 2 dereferenceable(18) %163, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %173 unwind label %224

173:                                              ; preds = %170
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %174, label %175

174:                                              ; preds = %173
  call void @_ZTH10infostream()
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %105, align 8, !tbaa !38
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %180 unwind label %224

180:                                              ; preds = %175
  %181 = select i1 %179, i64 976, i64 984
  %182 = getelementptr inbounds i8, ptr %105, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %213, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %183, align 8, !tbaa !4
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %194 unwind label %226

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %191, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !56
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %191, i64 67
  %201 = load i8, ptr %200, align 1, !tbaa !59
  br label %208

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %224

203:                                              ; preds = %202
  %204 = load ptr, ptr %191, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %191, i8 noundef signext 10)
          to label %208 unwind label %224

208:                                              ; preds = %203, %199
  %209 = phi i8 [ %201, %199 ], [ %207, %203 ]
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %209)
          to label %211 unwind label %224

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %224

213:                                              ; preds = %211, %180
  %214 = load ptr, ptr %5, align 8, !tbaa !14
  %215 = load ptr, ptr %27, align 8, !tbaa !14
  %216 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %214, ptr %215, ptr nonnull %163)
          to label %217 unwind label %228

217:                                              ; preds = %213
  %218 = load ptr, ptr %27, align 8, !tbaa !14
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %217
  %221 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %222 unwind label %230

222:                                              ; preds = %220
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %221, ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i32 noundef 77)
          to label %223 unwind label %232

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %276 unwind label %232

224:                                              ; preds = %211, %208, %203, %202, %175, %170, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %263

226:                                              ; preds = %193
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %263

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %263

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br label %243

232:                                              ; preds = %223, %222
  %233 = phi i1 [ false, %223 ], [ true, %222 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %12, align 8, !tbaa !7
  %236 = getelementptr inbounds i8, ptr %12, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %12, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br i1 %233, label %243, label %263

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br i1 %233, label %243, label %263

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %221) #22
  br label %263

245:                                              ; preds = %217
  %246 = load ptr, ptr %5, align 8, !tbaa !14
  %247 = ptrtoint ptr %216 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 18
  %252 = icmp eq ptr %251, %218
  br i1 %252, label %258, label %253

253:                                              ; preds = %245
  %254 = ptrtoint ptr %218 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %250, ptr nonnull align 2 %251, i64 %256, i1 false)
  %257 = load ptr, ptr %27, align 8, !tbaa !33
  br label %258

258:                                              ; preds = %253, %245
  %259 = phi ptr [ %257, %253 ], [ %218, %245 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -18
  store ptr %260, ptr %27, align 8, !tbaa !33
  %261 = load ptr, ptr %162, align 8, !tbaa !24
  %262 = icmp eq ptr %261, %4
  br i1 %262, label %.loopexit23, label %.preheader22, !llvm.loop !62

263:                                              ; preds = %243, %242, %238, %228, %226, %224, %160, %100, %99, %95, %85, %83
  %264 = phi { ptr, i32 } [ %161, %160 ], [ %101, %100 ], [ %91, %99 ], [ %86, %85 ], [ %84, %83 ], [ %91, %95 ], [ %244, %243 ], [ %234, %242 ], [ %229, %228 ], [ %234, %238 ], [ %225, %224 ], [ %227, %226 ]
  %265 = load ptr, ptr %5, align 8, !tbaa !37
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %265) #21
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %269

269:                                              ; preds = %268, %81
  %270 = phi { ptr, i32 } [ %264, %268 ], [ %82, %81 ]
  %271 = load ptr, ptr %4, align 8, !tbaa !24
  %272 = icmp eq ptr %271, %4
  br i1 %272, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %269, %.preheader20
  %273 = phi ptr [ %274, %.preheader20 ], [ %271, %269 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %273) #21
  %275 = icmp eq ptr %274, %4
  br i1 %275, label %.loopexit21, label %.preheader20, !llvm.loop !60

.loopexit21:                                      ; preds = %.preheader20, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #22
  resume { ptr, i32 } %270

276:                                              ; preds = %223, %80
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %13, ptr %5, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %17, ptr %15, align 1, !tbaa !59
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !63
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
  %16 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %16, ptr %6, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !59
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !64
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %34, ptr %24, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !59
  store i8 %38, ptr %36, align 1, !tbaa !59
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !64
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !65
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
  call void @_ZdlPv(ptr noundef %52) #21
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
  tail call void @_ZdlPv(ptr noundef %3) #21
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
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VoxelArea4diffERKS_RNSt7__cxx114listIS_SaIS_EEE(ptr noundef nonnull align 2 dereferenceable(18) %0, ptr noundef nonnull align 2 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i16, ptr %4, align 2, !tbaa !27
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i16, ptr %16, align 2, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %0, i64 14
  %19 = load i16, ptr %18, align 2, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = sext i16 %17 to i32
  %23 = sext i16 %19 to i32
  %24 = mul nsw i32 %23, %22
  %25 = sext i16 %21 to i32
  %26 = mul nsw i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %310, label %28

28:                                               ; preds = %15
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %30, ptr noundef nonnull align 2 dereferenceable(12) %0, i64 12, i1 false)
  %31 = getelementptr inbounds i8, ptr %29, i64 28
  store i16 %17, ptr %31, align 2, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %29, i64 30
  store i16 %19, ptr %32, align 2, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %29, i64 32
  store i16 %21, ptr %33, align 2, !tbaa !19
  br label %305

34:                                               ; preds = %3
  %35 = load i16, ptr %0, align 2, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %1, i64 6
  %39 = getelementptr inbounds i8, ptr %1, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !70
  %41 = getelementptr inbounds i8, ptr %0, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !72
  %45 = getelementptr inbounds i8, ptr %0, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !70
  %47 = sub i16 %42, %35
  %48 = add i16 %47, 1
  %49 = sub i16 %44, %37
  %50 = add i16 %49, 1
  %51 = sub i16 %46, %40
  %52 = sext i16 %48 to i32
  %53 = sext i16 %50 to i32
  %54 = mul nsw i32 %53, %52
  %55 = sext i16 %51 to i32
  %56 = mul nsw i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %34
  %59 = zext i16 %51 to i48
  %60 = shl nuw i48 %59, 32
  %61 = zext i16 %48 to i48
  %62 = or disjoint i48 %60, %61
  %63 = zext i16 %50 to i48
  %64 = shl nuw nsw i48 %63, 16
  %65 = or disjoint i48 %62, %64
  %66 = add i16 %40, 1
  %67 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store i16 %35, ptr %68, align 2, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %67, i64 18
  store i16 %37, ptr %69, align 2, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %67, i64 20
  store i16 %66, ptr %70, align 2, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %67, i64 22
  store i16 %42, ptr %71, align 2, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %67, i64 24
  store i16 %44, ptr %72, align 2, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %67, i64 26
  store i16 %46, ptr %73, align 2, !tbaa !19
  %74 = getelementptr inbounds i8, ptr %67, i64 28
  store i48 %65, ptr %74, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %2) #22
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !34
  %78 = load i16, ptr %0, align 2, !tbaa !67
  %79 = load i16, ptr %36, align 2, !tbaa !69
  %80 = load i16, ptr %41, align 2, !tbaa !71
  %81 = load i16, ptr %43, align 2, !tbaa !72
  %82 = sub i16 %80, %78
  %83 = add i16 %82, 1
  %84 = sub i16 %81, %79
  %85 = add i16 %84, 1
  %86 = sext i16 %83 to i32
  %87 = sext i16 %85 to i32
  %88 = mul nsw i32 %87, %86
  br label %89

89:                                               ; preds = %58, %34
  %90 = phi i32 [ %88, %58 ], [ %54, %34 ]
  %91 = phi i32 [ %86, %58 ], [ %52, %34 ]
  %92 = phi i16 [ %85, %58 ], [ %50, %34 ]
  %93 = phi i16 [ %83, %58 ], [ %48, %34 ]
  %94 = phi i16 [ %81, %58 ], [ %44, %34 ]
  %95 = phi i16 [ %80, %58 ], [ %42, %34 ]
  %96 = phi i16 [ %79, %58 ], [ %37, %34 ]
  %97 = phi i16 [ %78, %58 ], [ %35, %34 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !73
  %100 = getelementptr inbounds i8, ptr %1, i64 4
  %101 = load i16, ptr %100, align 2, !tbaa !73
  %102 = sub i16 %101, %99
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %90, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %89
  %107 = zext i16 %102 to i48
  %108 = shl nuw i48 %107, 32
  %109 = zext i16 %93 to i48
  %110 = or disjoint i48 %108, %109
  %111 = zext i16 %92 to i48
  %112 = shl nuw nsw i48 %111, 16
  %113 = or disjoint i48 %110, %112
  %114 = add i16 %101, -1
  %115 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  store i16 %97, ptr %116, align 2, !tbaa !19
  %117 = getelementptr inbounds i8, ptr %115, i64 18
  store i16 %96, ptr %117, align 2, !tbaa !19
  %118 = getelementptr inbounds i8, ptr %115, i64 20
  store i16 %99, ptr %118, align 2, !tbaa !19
  %119 = getelementptr inbounds i8, ptr %115, i64 22
  store i16 %95, ptr %119, align 2, !tbaa !19
  %120 = getelementptr inbounds i8, ptr %115, i64 24
  store i16 %94, ptr %120, align 2, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %115, i64 26
  store i16 %114, ptr %121, align 2, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %115, i64 28
  store i48 %113, ptr %122, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %2) #22
  %123 = getelementptr inbounds i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !34
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !34
  %126 = load i16, ptr %0, align 2, !tbaa !67
  %127 = load i16, ptr %100, align 2, !tbaa !73
  %128 = load i16, ptr %41, align 2, !tbaa !71
  %129 = load i16, ptr %43, align 2, !tbaa !72
  %130 = sub i16 %128, %126
  %131 = add i16 %130, 1
  %132 = sext i16 %131 to i32
  br label %133

133:                                              ; preds = %106, %89
  %134 = phi i32 [ %132, %106 ], [ %91, %89 ]
  %135 = phi i16 [ %131, %106 ], [ %93, %89 ]
  %136 = phi i16 [ %129, %106 ], [ %94, %89 ]
  %137 = phi i16 [ %128, %106 ], [ %95, %89 ]
  %138 = phi i16 [ %127, %106 ], [ %101, %89 ]
  %139 = phi i16 [ %126, %106 ], [ %97, %89 ]
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load i16, ptr %140, align 2, !tbaa !72
  %142 = load i16, ptr %39, align 2, !tbaa !70
  %143 = sub i16 %136, %141
  %144 = sub i16 %142, %138
  %145 = add i16 %144, 1
  %146 = sext i16 %143 to i32
  %147 = mul nsw i32 %134, %146
  %148 = sext i16 %145 to i32
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %133
  %152 = zext i16 %145 to i48
  %153 = shl nuw i48 %152, 32
  %154 = zext i16 %135 to i48
  %155 = or disjoint i48 %153, %154
  %156 = zext i16 %143 to i48
  %157 = shl nuw nsw i48 %156, 16
  %158 = or disjoint i48 %155, %157
  %159 = add i16 %141, 1
  %160 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store i16 %139, ptr %161, align 2, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %160, i64 18
  store i16 %159, ptr %162, align 2, !tbaa !19
  %163 = getelementptr inbounds i8, ptr %160, i64 20
  store i16 %138, ptr %163, align 2, !tbaa !19
  %164 = getelementptr inbounds i8, ptr %160, i64 22
  store i16 %137, ptr %164, align 2, !tbaa !19
  %165 = getelementptr inbounds i8, ptr %160, i64 24
  store i16 %136, ptr %165, align 2, !tbaa !19
  %166 = getelementptr inbounds i8, ptr %160, i64 26
  store i16 %142, ptr %166, align 2, !tbaa !19
  %167 = getelementptr inbounds i8, ptr %160, i64 28
  store i48 %158, ptr %167, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %2) #22
  %168 = getelementptr inbounds i8, ptr %2, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !34
  %171 = load i16, ptr %0, align 2, !tbaa !67
  %172 = load i16, ptr %100, align 2, !tbaa !73
  %173 = load i16, ptr %41, align 2, !tbaa !71
  %174 = load i16, ptr %39, align 2, !tbaa !70
  %175 = sub i16 %173, %171
  %176 = add i16 %175, 1
  %177 = sub i16 %174, %172
  %178 = add i16 %177, 1
  %179 = sext i16 %176 to i32
  %180 = sext i16 %178 to i32
  br label %181

181:                                              ; preds = %151, %133
  %182 = phi i32 [ %180, %151 ], [ %148, %133 ]
  %183 = phi i32 [ %179, %151 ], [ %134, %133 ]
  %184 = phi i16 [ %178, %151 ], [ %145, %133 ]
  %185 = phi i16 [ %176, %151 ], [ %135, %133 ]
  %186 = phi i16 [ %174, %151 ], [ %142, %133 ]
  %187 = phi i16 [ %173, %151 ], [ %137, %133 ]
  %188 = phi i16 [ %172, %151 ], [ %138, %133 ]
  %189 = phi i16 [ %171, %151 ], [ %139, %133 ]
  %190 = load i16, ptr %36, align 2, !tbaa !69
  %191 = getelementptr inbounds i8, ptr %1, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !69
  %193 = sub i16 %192, %190
  %194 = sext i16 %193 to i32
  %195 = mul nsw i32 %183, %182
  %196 = mul i32 %195, %194
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %225, label %198

198:                                              ; preds = %181
  %199 = zext i16 %184 to i48
  %200 = shl nuw i48 %199, 32
  %201 = zext i16 %185 to i48
  %202 = or disjoint i48 %200, %201
  %203 = zext i16 %193 to i48
  %204 = shl nuw nsw i48 %203, 16
  %205 = or disjoint i48 %204, %202
  %206 = add i16 %192, -1
  %207 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  store i16 %189, ptr %208, align 2, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %207, i64 18
  store i16 %190, ptr %209, align 2, !tbaa !19
  %210 = getelementptr inbounds i8, ptr %207, i64 20
  store i16 %188, ptr %210, align 2, !tbaa !19
  %211 = getelementptr inbounds i8, ptr %207, i64 22
  store i16 %187, ptr %211, align 2, !tbaa !19
  %212 = getelementptr inbounds i8, ptr %207, i64 24
  store i16 %206, ptr %212, align 2, !tbaa !19
  %213 = getelementptr inbounds i8, ptr %207, i64 26
  store i16 %186, ptr %213, align 2, !tbaa !19
  %214 = getelementptr inbounds i8, ptr %207, i64 28
  store i48 %205, ptr %214, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %2) #22
  %215 = getelementptr inbounds i8, ptr %2, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !34
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !34
  %218 = load i16, ptr %0, align 2, !tbaa !67
  %219 = load i16, ptr %191, align 2, !tbaa !69
  %220 = load i16, ptr %100, align 2, !tbaa !73
  %221 = load i16, ptr %39, align 2, !tbaa !70
  %222 = sub i16 %221, %220
  %223 = add i16 %222, 1
  %224 = sext i16 %223 to i32
  br label %225

225:                                              ; preds = %198, %181
  %226 = phi i32 [ %224, %198 ], [ %182, %181 ]
  %227 = phi i16 [ %223, %198 ], [ %184, %181 ]
  %228 = phi i16 [ %221, %198 ], [ %186, %181 ]
  %229 = phi i16 [ %220, %198 ], [ %188, %181 ]
  %230 = phi i16 [ %219, %198 ], [ %192, %181 ]
  %231 = phi i16 [ %218, %198 ], [ %189, %181 ]
  %232 = load i16, ptr %1, align 2, !tbaa !67
  %233 = load i16, ptr %140, align 2, !tbaa !72
  %234 = sub i16 %232, %231
  %235 = sub i16 %233, %230
  %236 = add i16 %235, 1
  %237 = sext i16 %234 to i32
  %238 = sext i16 %236 to i32
  %239 = mul nsw i32 %226, %237
  %240 = mul i32 %239, %238
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %272, label %242

242:                                              ; preds = %225
  %243 = zext i16 %227 to i48
  %244 = shl nuw i48 %243, 32
  %245 = zext i16 %234 to i48
  %246 = or disjoint i48 %244, %245
  %247 = zext i16 %236 to i48
  %248 = shl nuw nsw i48 %247, 16
  %249 = or disjoint i48 %248, %246
  %250 = add i16 %232, -1
  %251 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store i16 %231, ptr %252, align 2, !tbaa !19
  %253 = getelementptr inbounds i8, ptr %251, i64 18
  store i16 %230, ptr %253, align 2, !tbaa !19
  %254 = getelementptr inbounds i8, ptr %251, i64 20
  store i16 %229, ptr %254, align 2, !tbaa !19
  %255 = getelementptr inbounds i8, ptr %251, i64 22
  store i16 %250, ptr %255, align 2, !tbaa !19
  %256 = getelementptr inbounds i8, ptr %251, i64 24
  store i16 %233, ptr %256, align 2, !tbaa !19
  %257 = getelementptr inbounds i8, ptr %251, i64 26
  store i16 %228, ptr %257, align 2, !tbaa !19
  %258 = getelementptr inbounds i8, ptr %251, i64 28
  store i48 %249, ptr %258, align 2, !tbaa.struct !21
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull %2) #22
  %259 = getelementptr inbounds i8, ptr %2, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !34
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !34
  %262 = load i16, ptr %191, align 2, !tbaa !69
  %263 = load i16, ptr %100, align 2, !tbaa !73
  %264 = load i16, ptr %140, align 2, !tbaa !72
  %265 = load i16, ptr %39, align 2, !tbaa !70
  %266 = sub i16 %264, %262
  %267 = add i16 %266, 1
  %268 = sub i16 %265, %263
  %269 = add i16 %268, 1
  %270 = sext i16 %267 to i32
  %271 = sext i16 %269 to i32
  br label %272

272:                                              ; preds = %242, %225
  %273 = phi i32 [ %271, %242 ], [ %226, %225 ]
  %274 = phi i32 [ %270, %242 ], [ %238, %225 ]
  %275 = phi i16 [ %269, %242 ], [ %227, %225 ]
  %276 = phi i16 [ %267, %242 ], [ %236, %225 ]
  %277 = phi i16 [ %265, %242 ], [ %228, %225 ]
  %278 = phi i16 [ %264, %242 ], [ %233, %225 ]
  %279 = phi i16 [ %263, %242 ], [ %229, %225 ]
  %280 = phi i16 [ %262, %242 ], [ %230, %225 ]
  %281 = load i16, ptr %38, align 2, !tbaa !71
  %282 = load i16, ptr %41, align 2, !tbaa !71
  %283 = sub i16 %282, %281
  %284 = sext i16 %283 to i32
  %285 = mul nsw i32 %274, %273
  %286 = mul i32 %285, %284
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %310, label %288

288:                                              ; preds = %272
  %289 = zext i16 %275 to i48
  %290 = shl nuw i48 %289, 32
  %291 = zext i16 %283 to i48
  %292 = or disjoint i48 %290, %291
  %293 = zext i16 %276 to i48
  %294 = shl nuw nsw i48 %293, 16
  %295 = or disjoint i48 %292, %294
  %296 = add i16 %281, 1
  %297 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  store i16 %296, ptr %298, align 2, !tbaa !19
  %299 = getelementptr inbounds i8, ptr %297, i64 18
  store i16 %280, ptr %299, align 2, !tbaa !19
  %300 = getelementptr inbounds i8, ptr %297, i64 20
  store i16 %279, ptr %300, align 2, !tbaa !19
  %301 = getelementptr inbounds i8, ptr %297, i64 22
  store i16 %282, ptr %301, align 2, !tbaa !19
  %302 = getelementptr inbounds i8, ptr %297, i64 24
  store i16 %278, ptr %302, align 2, !tbaa !19
  %303 = getelementptr inbounds i8, ptr %297, i64 26
  store i16 %277, ptr %303, align 2, !tbaa !19
  %304 = getelementptr inbounds i8, ptr %297, i64 28
  store i48 %295, ptr %304, align 2, !tbaa.struct !21
  br label %305

305:                                              ; preds = %288, %28
  %306 = phi ptr [ %297, %288 ], [ %29, %28 ]
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull %2) #22
  %307 = getelementptr inbounds i8, ptr %2, i64 16
  %308 = load i64, ptr %307, align 8, !tbaa !34
  %309 = add i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !34
  br label %310

310:                                              ; preds = %305, %272, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9VoxelArea5printERSo(ptr noundef nonnull align 2 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i48, ptr %0, align 2, !tbaa.struct !21
  %4 = trunc i48 %3 to i16
  %5 = lshr i48 %3, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %3, 32
  %8 = trunc i48 %7 to i16
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %4)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.18, i64 noundef 1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 noundef signext %6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef signext %8)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.19, i64 noundef 1)
  %16 = getelementptr inbounds i8, ptr %0, i64 6
  %17 = load i48, ptr %16, align 2, !tbaa.struct !21
  %18 = trunc i48 %17 to i16
  %19 = lshr i48 %17, 16
  %20 = trunc i48 %19 to i16
  %21 = lshr i48 %17, 32
  %22 = trunc i48 %21 to i16
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.17, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef signext %18)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.18, i64 noundef 1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef signext %20)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.18, i64 noundef 1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef signext %22)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.19, i64 noundef 1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15, i64 noundef 1)
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i16, ptr %31, align 2, !tbaa !74
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %28, i16 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i64 noundef 1)
  %35 = getelementptr inbounds i8, ptr %0, i64 14
  %36 = load i16, ptr %35, align 2, !tbaa !75
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %33, i16 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.16, i64 noundef 1)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i16, ptr %39, align 2, !tbaa !76
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.15, i64 noundef 1)
  %43 = load i16, ptr %31, align 2, !tbaa !74
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %35, align 2, !tbaa !75
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, %44
  %48 = load i16, ptr %39, align 2, !tbaa !76
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %50)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define dso_local void @_ZN20TestVoxelManipulator20testVoxelManipulatorEPK14NodeDefManager(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.VoxelArea, align 8
  %4 = alloca %class.VoxelManipulator, align 8
  %5 = alloca %"class.irr::core::vector3d", align 2
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.irr::core::vector3d", align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.VoxelArea, align 8
  %12 = alloca %"class.irr::core::vector3d", align 2
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.irr::core::vector3d", align 2
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16VoxelManipulator, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 1, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 1, ptr %19, align 2, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 1, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %4, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZTH10infostream()
  br label %24

24:                                               ; preds = %23, %2
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %30 unwind label %151

30:                                               ; preds = %24
  %31 = select i1 %29, i64 432, i64 704
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1, i32 noundef 1)
          to label %33 unwind label %151

33:                                               ; preds = %30
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %34, label %35

34:                                               ; preds = %33
  call void @_ZTH10infostream()
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %25, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %40 unwind label %151

40:                                               ; preds = %35
  %41 = select i1 %39, i64 976, i64 984
  %42 = getelementptr inbounds i8, ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %47 unwind label %151

47:                                               ; preds = %45
  %48 = load ptr, ptr %42, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %59 unwind label %151

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !56
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !59
  br label %73

67:                                               ; preds = %60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %68 unwind label %151

68:                                               ; preds = %67
  %69 = load ptr, ptr %56, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %73 unwind label %151

73:                                               ; preds = %68, %64
  %74 = phi i8 [ %66, %64 ], [ %72, %68 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %74)
          to label %76 unwind label %151

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %78 unwind label %151

78:                                               ; preds = %76, %47, %40
  %79 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #22
  store <4 x i16> <i16 -1, i16 0, i16 -1, i16 -1>, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 -1, ptr %81, align 2, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %82, align 4, !tbaa.struct !21
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %83 unwind label %155

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8, !tbaa !77
  %85 = load i16, ptr %20, align 4, !tbaa !73
  %86 = xor i16 %85, -1
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds i8, ptr %4, i64 20
  %89 = getelementptr inbounds i8, ptr %4, i64 22
  %90 = load i16, ptr %89, align 2, !tbaa !75
  %91 = sext i16 %90 to i64
  %92 = mul nsw i64 %91, %87
  %93 = load i16, ptr %88, align 4, !tbaa !74
  %94 = sext i16 %93 to i64
  %95 = load i16, ptr %19, align 2, !tbaa !69
  %96 = sext i16 %95 to i64
  %97 = sub nsw i64 %92, %96
  %98 = mul nsw i64 %97, %94
  %99 = load i16, ptr %18, align 8, !tbaa !67
  %100 = xor i16 %99, -1
  %101 = sext i16 %100 to i64
  %102 = add nsw i64 %98, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds %struct.MapNode, ptr %84, i64 %104
  %106 = zext i16 %79 to i32
  store i32 %106, ptr %105, align 4, !tbaa.struct !79
  %107 = getelementptr inbounds i8, ptr %4, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = load i16, ptr %20, align 4, !tbaa !73
  %110 = xor i16 %109, -1
  %111 = sext i16 %110 to i64
  %112 = load i16, ptr %89, align 2, !tbaa !75
  %113 = sext i16 %112 to i64
  %114 = mul nsw i64 %113, %111
  %115 = load i16, ptr %88, align 4, !tbaa !74
  %116 = sext i16 %115 to i64
  %117 = load i16, ptr %19, align 2, !tbaa !69
  %118 = sext i16 %117 to i64
  %119 = sub nsw i64 %114, %118
  %120 = mul nsw i64 %119, %116
  %121 = load i16, ptr %18, align 8, !tbaa !67
  %122 = xor i16 %121, -1
  %123 = sext i16 %122 to i64
  %124 = add nsw i64 %120, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, ptr %108, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !59
  %129 = and i8 %128, -3
  store i8 %129, ptr %127, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #22
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %130, label %131

130:                                              ; preds = %83
  call void @_ZTH10infostream()
  br label %131

131:                                              ; preds = %130, %83
  %132 = load ptr, ptr %25, align 8, !tbaa !38
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %136 unwind label %151

136:                                              ; preds = %131
  %137 = select i1 %135, i64 432, i64 704
  %138 = getelementptr inbounds i8, ptr %25, i64 %137
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %1, i32 noundef 1)
          to label %139 unwind label %151

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #22
  store i16 -1, ptr %5, align 2, !tbaa !27
  %140 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %140, align 2, !tbaa !29
  %141 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 -1, ptr %141, align 2, !tbaa !30
  %142 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(6) %5)
          to label %143 unwind label %159

143:                                              ; preds = %139
  %144 = trunc i32 %142 to i16
  %145 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !19
  %146 = icmp eq i16 %145, %144
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  br i1 %146, label %185, label %147

147:                                              ; preds = %143
  %148 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %149 unwind label %163

149:                                              ; preds = %147
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %148, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i32 noundef 93)
          to label %150 unwind label %167

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %361 unwind label %167

151:                                              ; preds = %253, %248, %243, %238, %192, %187, %136, %131, %76, %73, %68, %67, %58, %45, %35, %30, %24
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  br label %356

155:                                              ; preds = %78
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  br label %356

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  br label %356

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %182

167:                                              ; preds = %150, %149
  %168 = phi i1 [ false, %150 ], [ true, %149 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %6, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = extractvalue { ptr, i32 } %169, 0
  %178 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %168, label %182, label %356

179:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %170) #21
  %180 = extractvalue { ptr, i32 } %169, 0
  %181 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %168, label %182, label %356

182:                                              ; preds = %179, %173, %163
  %183 = phi i32 [ %166, %163 ], [ %181, %179 ], [ %178, %173 ]
  %184 = phi ptr [ %165, %163 ], [ %180, %179 ], [ %177, %173 ]
  call void @__cxa_free_exception(ptr %148) #22
  br label %356

185:                                              ; preds = %143
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %186, label %187

186:                                              ; preds = %185
  call void @_ZTH10infostream()
  br label %187

187:                                              ; preds = %186, %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %25, ptr noundef nonnull align 1 dereferenceable(41) @.str.11)
          to label %189 unwind label %151

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !48
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %194 unwind label %151

194:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #22
  store i16 0, ptr %8, align 2, !tbaa !27
  %195 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %195, align 2, !tbaa !29
  %196 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 -1, ptr %196, align 2, !tbaa !30
  %197 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(6) %8)
          to label %198 unwind label %200

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #22
  %199 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %208 unwind label %214

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #22
  %204 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24InvalidPositionException) #22
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %356

206:                                              ; preds = %200
  %207 = call ptr @__cxa_begin_catch(ptr %202) #22
  invoke void @__cxa_end_catch()
          to label %236 unwind label %210

208:                                              ; preds = %198
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %199, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef 97)
          to label %209 unwind label %218

209:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %361 unwind label %218

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  br label %356

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %233

218:                                              ; preds = %209, %208
  %219 = phi i1 [ false, %209 ], [ true, %208 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8, !tbaa !7
  %222 = getelementptr inbounds i8, ptr %9, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %9, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = extractvalue { ptr, i32 } %220, 0
  %229 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %219, label %233, label %356

230:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %221) #21
  %231 = extractvalue { ptr, i32 } %220, 0
  %232 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %219, label %233, label %356

233:                                              ; preds = %230, %224, %214
  %234 = phi i32 [ %217, %214 ], [ %232, %230 ], [ %229, %224 ]
  %235 = phi ptr [ %216, %214 ], [ %231, %230 ], [ %228, %224 ]
  call void @__cxa_free_exception(ptr %199) #22
  br label %356

236:                                              ; preds = %206
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %237, label %238

237:                                              ; preds = %236
  call void @_ZTH10infostream()
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %25, align 8, !tbaa !38
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %243 unwind label %151

243:                                              ; preds = %238
  %244 = select i1 %242, i64 432, i64 704
  %245 = getelementptr inbounds i8, ptr %25, i64 %244
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %1, i32 noundef 1)
          to label %246 unwind label %151

246:                                              ; preds = %243
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %247, label %248

247:                                              ; preds = %246
  call void @_ZTH10infostream()
  br label %248

248:                                              ; preds = %247, %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %25, ptr noundef nonnull align 1 dereferenceable(20) @.str.13)
          to label %250 unwind label %151

250:                                              ; preds = %248
  %251 = load ptr, ptr %249, align 8, !tbaa !48
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %255 unwind label %151

255:                                              ; preds = %253, %250
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %11) #22
  store <4 x i16> <i16 -1, i16 -1, i16 -1, i16 1>, ptr %11, align 8, !tbaa !19
  %256 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 1, ptr %256, align 8, !tbaa !19
  %257 = getelementptr inbounds i8, ptr %11, i64 10
  store i16 1, ptr %257, align 2, !tbaa !19
  %258 = getelementptr inbounds i8, ptr %11, i64 12
  store i48 12885098499, ptr %258, align 4, !tbaa.struct !21
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(18) %11)
          to label %259 unwind label %281

259:                                              ; preds = %255
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %260, label %261

260:                                              ; preds = %259
  call void @_ZTH10infostream()
  br label %261

261:                                              ; preds = %260, %259
  %262 = load ptr, ptr %25, align 8, !tbaa !38
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %266 unwind label %281

266:                                              ; preds = %261
  %267 = select i1 %265, i64 432, i64 704
  %268 = getelementptr inbounds i8, ptr %25, i64 %267
  invoke void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %1, i32 noundef 1)
          to label %269 unwind label %281

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #22
  store i16 -1, ptr %12, align 2, !tbaa !27
  %270 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 0, ptr %270, align 2, !tbaa !29
  %271 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 -1, ptr %271, align 2, !tbaa !30
  %272 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(6) %12)
          to label %273 unwind label %285

273:                                              ; preds = %269
  %274 = trunc i32 %272 to i16
  %275 = load i16, ptr @t_CONTENT_GRASS, align 2, !tbaa !19
  %276 = icmp eq i16 %275, %274
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #22
  br i1 %276, label %311, label %277

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %279 unwind label %289

279:                                              ; preds = %277
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %278, ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i32 noundef 106)
          to label %280 unwind label %293

280:                                              ; preds = %279
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %361 unwind label %293

281:                                              ; preds = %266, %261, %255
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = extractvalue { ptr, i32 } %282, 1
  br label %353

285:                                              ; preds = %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  %288 = extractvalue { ptr, i32 } %286, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #22
  br label %353

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = extractvalue { ptr, i32 } %290, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br label %308

293:                                              ; preds = %280, %279
  %294 = phi i1 [ false, %280 ], [ true, %279 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %13, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %13, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %13, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !13
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = extractvalue { ptr, i32 } %295, 0
  %304 = extractvalue { ptr, i32 } %295, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %294, label %308, label %353

305:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %296) #21
  %306 = extractvalue { ptr, i32 } %295, 0
  %307 = extractvalue { ptr, i32 } %295, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  br i1 %294, label %308, label %353

308:                                              ; preds = %305, %299, %289
  %309 = phi i32 [ %292, %289 ], [ %307, %305 ], [ %304, %299 ]
  %310 = phi ptr [ %291, %289 ], [ %306, %305 ], [ %303, %299 ]
  call void @__cxa_free_exception(ptr %278) #22
  br label %353

311:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #22
  store i16 0, ptr %15, align 2, !tbaa !27
  %312 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 1, ptr %312, align 2, !tbaa !29
  %313 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 1, ptr %313, align 2, !tbaa !30
  %314 = invoke i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 2 dereferenceable(6) %15)
          to label %315 unwind label %317

315:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #22
  %316 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %324 unwind label %330

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = extractvalue { ptr, i32 } %318, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #22
  %321 = icmp eq i32 %320, %203
  br i1 %321, label %322, label %353

322:                                              ; preds = %317
  %323 = call ptr @__cxa_begin_catch(ptr %319) #22
  invoke void @__cxa_end_catch()
          to label %352 unwind label %326

324:                                              ; preds = %315
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %316, ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i32 noundef 107)
          to label %325 unwind label %334

325:                                              ; preds = %324
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %361 unwind label %334

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = extractvalue { ptr, i32 } %327, 1
  br label %353

330:                                              ; preds = %315
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = extractvalue { ptr, i32 } %331, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br label %349

334:                                              ; preds = %325, %324
  %335 = phi i1 [ false, %325 ], [ true, %324 ]
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %16, align 8, !tbaa !7
  %338 = getelementptr inbounds i8, ptr %16, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %16, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !13
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = extractvalue { ptr, i32 } %336, 0
  %345 = extractvalue { ptr, i32 } %336, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %335, label %349, label %353

346:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %337) #21
  %347 = extractvalue { ptr, i32 } %336, 0
  %348 = extractvalue { ptr, i32 } %336, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %335, label %349, label %353

349:                                              ; preds = %346, %340, %330
  %350 = phi i32 [ %333, %330 ], [ %348, %346 ], [ %345, %340 ]
  %351 = phi ptr [ %332, %330 ], [ %347, %346 ], [ %344, %340 ]
  call void @__cxa_free_exception(ptr %316) #22
  br label %353

352:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %11) #22
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  ret void

353:                                              ; preds = %349, %346, %340, %326, %317, %308, %305, %299, %285, %281
  %354 = phi i32 [ %309, %308 ], [ %307, %305 ], [ %288, %285 ], [ %284, %281 ], [ %350, %349 ], [ %348, %346 ], [ %329, %326 ], [ %320, %317 ], [ %304, %299 ], [ %345, %340 ]
  %355 = phi ptr [ %310, %308 ], [ %306, %305 ], [ %287, %285 ], [ %283, %281 ], [ %351, %349 ], [ %347, %346 ], [ %328, %326 ], [ %319, %317 ], [ %303, %299 ], [ %344, %340 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %11) #22
  br label %356

356:                                              ; preds = %353, %233, %230, %224, %210, %200, %182, %179, %173, %159, %155, %151
  %357 = phi i32 [ %183, %182 ], [ %181, %179 ], [ %354, %353 ], [ %154, %151 ], [ %162, %159 ], [ %158, %155 ], [ %234, %233 ], [ %232, %230 ], [ %213, %210 ], [ %203, %200 ], [ %178, %173 ], [ %229, %224 ]
  %358 = phi ptr [ %184, %182 ], [ %180, %179 ], [ %355, %353 ], [ %153, %151 ], [ %161, %159 ], [ %157, %155 ], [ %235, %233 ], [ %231, %230 ], [ %212, %210 ], [ %202, %200 ], [ %177, %173 ], [ %228, %224 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %359 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %357, 1
  resume { ptr, i32 } %360

361:                                              ; preds = %325, %280, %209, %150
  unreachable
}

declare void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN16VoxelManipulator7getNodeERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.VoxelArea, align 2
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !21
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i16, ptr %6, align 2, !tbaa !27
  %9 = load i16, ptr %3, align 2, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %3, i64 10
  %15 = load i16, ptr %14, align 2, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !30
  %18 = add i16 %8, 1
  %19 = sub i16 %18, %9
  %20 = add i16 %11, 1
  %21 = sub i16 %20, %13
  %22 = add i16 %15, 1
  %23 = sub i16 %22, %17
  %24 = zext i16 %23 to i48
  %25 = shl nuw i48 %24, 32
  %26 = zext i16 %21 to i48
  %27 = shl nuw nsw i48 %26, 16
  %28 = or disjoint i48 %25, %27
  %29 = zext i16 %19 to i48
  %30 = or disjoint i48 %28, %29
  store i48 %30, ptr %7, align 2, !tbaa.struct !21
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i48, ptr %1, align 2
  %35 = trunc i48 %34 to i32
  %36 = lshr i48 %34, 16
  %37 = trunc i48 %36 to i32
  %38 = ashr i32 %37, 16
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i16, ptr %39, align 4, !tbaa !73
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = getelementptr inbounds i8, ptr %0, i64 22
  %45 = load i16, ptr %44, align 2, !tbaa !75
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %42, %46
  %48 = load i16, ptr %43, align 4, !tbaa !74
  %49 = sext i16 %48 to i32
  %50 = ashr i32 %35, 16
  %51 = getelementptr inbounds i8, ptr %0, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !69
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %47, %50
  %55 = sub i32 %54, %53
  %56 = mul i32 %55, %49
  %57 = shl i32 %35, 16
  %58 = ashr exact i32 %57, 16
  %59 = load i16, ptr %33, align 8, !tbaa !67
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %58, %60
  %62 = add nsw i32 %61, %56
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %32, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !59
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %2
  %69 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %70 unwind label %82

70:                                               ; preds = %68
  call void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24InvalidPositionException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %91 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #21
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %84

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %69) #22
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi { ptr, i32 } [ %72, %81 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #22
  resume { ptr, i32 } %85

86:                                               ; preds = %2
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %63
  %90 = load i32, ptr %89, align 4, !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #22
  ret i32 %90

91:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20TestVoxelManipulator7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.10", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.10", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !82
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.10", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !84
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.10", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !84
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !85
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.10", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !84
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.10", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !82
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !64
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %13, ptr %5, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !59
  store i8 %17, ptr %15, align 1, !tbaa !59
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24InvalidPositionException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN20TestVoxelManipulator13testVoxelAreaEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN20TestVoxelManipulator20testVoxelManipulatorEPK14NodeDefManager(ptr nonnull align 8 poison, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestVoxelManipulator8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !88
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9VoxelAreaSaIS0_EE17_M_realloc_insertIJN3irr4core8vector3dIsEES7_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

13:                                               ; preds = %4
  %14 = sdiv exact i64 %10, 18
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 512409557603043100)
  %19 = select i1 %17, i64 512409557603043100, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 18
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 18
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %class.VoxelArea, ptr %28, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %29, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !21
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !21
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  %32 = load i16, ptr %30, align 2, !tbaa !27
  %33 = load i16, ptr %29, align 2, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %29, i64 10
  %39 = load i16, ptr %38, align 2, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %29, i64 4
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = add i16 %32, 1
  %43 = sub i16 %42, %33
  %44 = add i16 %35, 1
  %45 = sub i16 %44, %37
  %46 = add i16 %39, 1
  %47 = sub i16 %46, %41
  %48 = zext i16 %47 to i48
  %49 = shl nuw i48 %48, 32
  %50 = zext i16 %45 to i48
  %51 = shl nuw nsw i48 %50, 16
  %52 = or disjoint i48 %49, %51
  %53 = zext i16 %43 to i48
  %54 = or disjoint i48 %52, %53
  store i48 %54, ptr %31, align 2, !tbaa.struct !21
  %55 = icmp eq ptr %7, %1
  br i1 %55, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %27, %.preheader6
  %56 = phi ptr [ %59, %.preheader6 ], [ %28, %27 ]
  %57 = phi ptr [ %58, %.preheader6 ], [ %7, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %56, ptr noundef nonnull align 2 dereferenceable(18) %57, i64 18, i1 false), !tbaa.struct !89, !alias.scope !90
  %58 = getelementptr inbounds i8, ptr %57, i64 18
  %59 = getelementptr inbounds i8, ptr %56, i64 18
  %60 = icmp eq ptr %58, %1
  br i1 %60, label %.loopexit7, label %.preheader6, !llvm.loop !94

.loopexit7:                                       ; preds = %.preheader6, %27
  %61 = phi ptr [ %28, %27 ], [ %59, %.preheader6 ]
  %62 = getelementptr i8, ptr %61, i64 18
  %63 = icmp eq ptr %6, %1
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %64 = phi ptr [ %67, %.preheader ], [ %62, %.loopexit7 ]
  %65 = phi ptr [ %66, %.preheader ], [ %1, %.loopexit7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %64, ptr noundef nonnull align 2 dereferenceable(18) %65, i64 18, i1 false), !tbaa.struct !89, !alias.scope !95
  %66 = getelementptr inbounds i8, ptr %65, i64 18
  %67 = getelementptr inbounds i8, ptr %64, i64 18
  %68 = icmp eq ptr %66, %6
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %69 = phi ptr [ %62, %.loopexit7 ], [ %67, %.preheader ]
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %72

72:                                               ; preds = %71, %.loopexit
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !37
  store ptr %69, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds %class.VoxelArea, ptr %28, i64 %19
  store ptr %74, ptr %73, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP9VoxelAreaSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 18
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %3
  %11 = load i16, ptr %2, align 2, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i8, ptr %2, i64 6
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 10
  %17 = mul nuw nsw i64 %8, 72
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %136, %10
  %20 = phi i64 [ %8, %10 ], [ %138, %136 ]
  %21 = phi ptr [ %0, %10 ], [ %137, %136 ]
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = icmp eq i16 %22, %11
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !29
  %27 = load i16, ptr %12, align 2, !tbaa !29
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %21, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = load i16, ptr %13, align 2, !tbaa !30
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %21, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !27
  %37 = load i16, ptr %14, align 2, !tbaa !27
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  %41 = load i16, ptr %40, align 2, !tbaa !29
  %42 = load i16, ptr %15, align 2, !tbaa !29
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %21, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = load i16, ptr %16, align 2, !tbaa !30
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44, %39, %34, %29, %24, %19
  %50 = getelementptr inbounds i8, ptr %21, i64 18
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = icmp eq i16 %51, %11
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %21, i64 20
  %55 = load i16, ptr %54, align 2, !tbaa !29
  %56 = load i16, ptr %12, align 2, !tbaa !29
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %21, i64 22
  %60 = load i16, ptr %59, align 2, !tbaa !30
  %61 = load i16, ptr %13, align 2, !tbaa !30
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %21, i64 24
  %65 = load i16, ptr %64, align 2, !tbaa !27
  %66 = load i16, ptr %14, align 2, !tbaa !27
  %67 = icmp eq i16 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %21, i64 26
  %70 = load i16, ptr %69, align 2, !tbaa !29
  %71 = load i16, ptr %15, align 2, !tbaa !29
  %72 = icmp eq i16 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %21, i64 28
  %75 = load i16, ptr %74, align 2, !tbaa !30
  %76 = load i16, ptr %16, align 2, !tbaa !30
  %77 = icmp eq i16 %75, %76
  br i1 %77, label %.loopexit.loopexit.split.loop.exit, label %78

78:                                               ; preds = %73, %68, %63, %58, %53, %49
  %79 = getelementptr inbounds i8, ptr %21, i64 36
  %80 = load i16, ptr %79, align 2, !tbaa !27
  %81 = icmp eq i16 %80, %11
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %21, i64 38
  %84 = load i16, ptr %83, align 2, !tbaa !29
  %85 = load i16, ptr %12, align 2, !tbaa !29
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %21, i64 40
  %89 = load i16, ptr %88, align 2, !tbaa !30
  %90 = load i16, ptr %13, align 2, !tbaa !30
  %91 = icmp eq i16 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %21, i64 42
  %94 = load i16, ptr %93, align 2, !tbaa !27
  %95 = load i16, ptr %14, align 2, !tbaa !27
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %21, i64 44
  %99 = load i16, ptr %98, align 2, !tbaa !29
  %100 = load i16, ptr %15, align 2, !tbaa !29
  %101 = icmp eq i16 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %21, i64 46
  %104 = load i16, ptr %103, align 2, !tbaa !30
  %105 = load i16, ptr %16, align 2, !tbaa !30
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %.loopexit.loopexit.split.loop.exit13, label %107

107:                                              ; preds = %102, %97, %92, %87, %82, %78
  %108 = getelementptr inbounds i8, ptr %21, i64 54
  %109 = load i16, ptr %108, align 2, !tbaa !27
  %110 = icmp eq i16 %109, %11
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %21, i64 56
  %113 = load i16, ptr %112, align 2, !tbaa !29
  %114 = load i16, ptr %12, align 2, !tbaa !29
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %21, i64 58
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = load i16, ptr %13, align 2, !tbaa !30
  %120 = icmp eq i16 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %21, i64 60
  %123 = load i16, ptr %122, align 2, !tbaa !27
  %124 = load i16, ptr %14, align 2, !tbaa !27
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %21, i64 62
  %128 = load i16, ptr %127, align 2, !tbaa !29
  %129 = load i16, ptr %15, align 2, !tbaa !29
  %130 = icmp eq i16 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %21, i64 64
  %133 = load i16, ptr %132, align 2, !tbaa !30
  %134 = load i16, ptr %16, align 2, !tbaa !30
  %135 = icmp eq i16 %133, %134
  br i1 %135, label %.loopexit.loopexit.split.loop.exit15, label %136

136:                                              ; preds = %131, %126, %121, %116, %111, %107
  %137 = getelementptr inbounds i8, ptr %21, i64 72
  %138 = add nsw i64 %20, -1
  %139 = icmp sgt i64 %20, 1
  br i1 %139, label %19, label %140, !llvm.loop !99

140:                                              ; preds = %136
  %141 = ptrtoint ptr %18 to i64
  %142 = sub i64 %4, %141
  br label %143

143:                                              ; preds = %140, %3
  %144 = phi i64 [ %142, %140 ], [ %6, %3 ]
  %145 = phi ptr [ %18, %140 ], [ %0, %3 ]
  %146 = sdiv exact i64 %144, 18
  switch i64 %146, label %.loopexit [
    i64 3, label %151
    i64 2, label %149
    i64 1, label %147
  ]

147:                                              ; preds = %143
  %148 = load i16, ptr %2, align 2, !tbaa !27
  br label %224

149:                                              ; preds = %143
  %150 = load i16, ptr %2, align 2, !tbaa !27
  br label %187

151:                                              ; preds = %143
  %152 = load i16, ptr %145, align 2, !tbaa !27
  %153 = load i16, ptr %2, align 2, !tbaa !27
  %154 = icmp eq i16 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %145, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !29
  %158 = getelementptr inbounds i8, ptr %2, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !29
  %160 = icmp eq i16 %157, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %145, i64 4
  %163 = load i16, ptr %162, align 2, !tbaa !30
  %164 = getelementptr inbounds i8, ptr %2, i64 4
  %165 = load i16, ptr %164, align 2, !tbaa !30
  %166 = icmp eq i16 %163, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %145, i64 6
  %169 = getelementptr inbounds i8, ptr %2, i64 6
  %170 = load i16, ptr %168, align 2, !tbaa !27
  %171 = load i16, ptr %169, align 2, !tbaa !27
  %172 = icmp eq i16 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %145, i64 8
  %175 = load i16, ptr %174, align 2, !tbaa !29
  %176 = getelementptr inbounds i8, ptr %2, i64 8
  %177 = load i16, ptr %176, align 2, !tbaa !29
  %178 = icmp eq i16 %175, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %145, i64 10
  %181 = load i16, ptr %180, align 2, !tbaa !30
  %182 = getelementptr inbounds i8, ptr %2, i64 10
  %183 = load i16, ptr %182, align 2, !tbaa !30
  %184 = icmp eq i16 %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179, %173, %167, %161, %155, %151
  %186 = getelementptr inbounds i8, ptr %145, i64 18
  br label %187

187:                                              ; preds = %185, %149
  %188 = phi i16 [ %150, %149 ], [ %153, %185 ]
  %189 = phi ptr [ %145, %149 ], [ %186, %185 ]
  %190 = load i16, ptr %189, align 2, !tbaa !27
  %191 = icmp eq i16 %190, %188
  br i1 %191, label %192, label %222

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %189, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !29
  %195 = getelementptr inbounds i8, ptr %2, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !29
  %197 = icmp eq i16 %194, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %189, i64 4
  %200 = load i16, ptr %199, align 2, !tbaa !30
  %201 = getelementptr inbounds i8, ptr %2, i64 4
  %202 = load i16, ptr %201, align 2, !tbaa !30
  %203 = icmp eq i16 %200, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %189, i64 6
  %206 = getelementptr inbounds i8, ptr %2, i64 6
  %207 = load i16, ptr %205, align 2, !tbaa !27
  %208 = load i16, ptr %206, align 2, !tbaa !27
  %209 = icmp eq i16 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %189, i64 8
  %212 = load i16, ptr %211, align 2, !tbaa !29
  %213 = getelementptr inbounds i8, ptr %2, i64 8
  %214 = load i16, ptr %213, align 2, !tbaa !29
  %215 = icmp eq i16 %212, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %189, i64 10
  %218 = load i16, ptr %217, align 2, !tbaa !30
  %219 = getelementptr inbounds i8, ptr %2, i64 10
  %220 = load i16, ptr %219, align 2, !tbaa !30
  %221 = icmp eq i16 %218, %220
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %216, %210, %204, %198, %192, %187
  %223 = getelementptr inbounds i8, ptr %189, i64 18
  br label %224

224:                                              ; preds = %222, %147
  %225 = phi i16 [ %148, %147 ], [ %188, %222 ]
  %226 = phi ptr [ %145, %147 ], [ %223, %222 ]
  %227 = load i16, ptr %226, align 2, !tbaa !27
  %228 = icmp eq i16 %227, %225
  br i1 %228, label %229, label %259

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %226, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !29
  %232 = getelementptr inbounds i8, ptr %2, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !29
  %234 = icmp eq i16 %231, %233
  br i1 %234, label %235, label %259

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %226, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !30
  %238 = getelementptr inbounds i8, ptr %2, i64 4
  %239 = load i16, ptr %238, align 2, !tbaa !30
  %240 = icmp eq i16 %237, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %226, i64 6
  %243 = getelementptr inbounds i8, ptr %2, i64 6
  %244 = load i16, ptr %242, align 2, !tbaa !27
  %245 = load i16, ptr %243, align 2, !tbaa !27
  %246 = icmp eq i16 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %226, i64 8
  %249 = load i16, ptr %248, align 2, !tbaa !29
  %250 = getelementptr inbounds i8, ptr %2, i64 8
  %251 = load i16, ptr %250, align 2, !tbaa !29
  %252 = icmp eq i16 %249, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %226, i64 10
  %255 = load i16, ptr %254, align 2, !tbaa !30
  %256 = getelementptr inbounds i8, ptr %2, i64 10
  %257 = load i16, ptr %256, align 2, !tbaa !30
  %258 = icmp eq i16 %255, %257
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %253, %247, %241, %235, %229, %224
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %73
  %260 = getelementptr inbounds i8, ptr %21, i64 18
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %102
  %261 = getelementptr inbounds i8, ptr %21, i64 36
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %131
  %262 = getelementptr inbounds i8, ptr %21, i64 54
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %259, %253, %216, %179, %143
  %263 = phi ptr [ %145, %179 ], [ %189, %216 ], [ %226, %253 ], [ %1, %259 ], [ %1, %143 ], [ %260, %.loopexit.loopexit.split.loop.exit ], [ %261, %.loopexit.loopexit.split.loop.exit13 ], [ %262, %.loopexit.loopexit.split.loop.exit15 ], [ %21, %44 ]
  ret ptr %263
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_voxelmanipulator.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20TestVoxelManipulator, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestVoxelManipulator, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !61}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aI9VoxelAreaS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !61}
