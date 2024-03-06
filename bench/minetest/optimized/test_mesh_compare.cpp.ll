; ModuleID = 'bench/minetest/original/test_mesh_compare.cpp.ll'
source_filename = "bench/minetest/original/test_mesh_compare.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestMeshCompare = type { %class.TestBase }
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZN15TestMeshCompare8runTestsEP8IGameDef = comdat any

$_ZN15TestMeshCompare7getNameEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN15TestMeshCompare12testTriangleEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN15TestMeshCompare8testQuadEv = comdat any

$_ZTV15TestMeshCompare = comdat any

$_ZTS15TestMeshCompare = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTI15TestMeshCompare = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ = comdat any

$_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ = comdat any

$_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ = comdat any

$_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17mesh_compare_test = internal global %class.TestMeshCompare zeroinitializer, align 8
@_ZTV15TestMeshCompare = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15TestMeshCompare, ptr @_ZN15TestMeshCompare8runTestsEP8IGameDef, ptr @_ZN15TestMeshCompare7getNameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15TestMeshCompare = linkonce_odr dso_local constant [18 x i8] c"15TestMeshCompare\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI15TestMeshCompare = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15TestMeshCompare, ptr @_ZTI8TestBase }, comdat, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"testTriangle\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"testQuad\00", align 1
@.str.4 = private unnamed_addr constant [309 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {0, 1, 2}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, }}, })\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_mesh_compare.cpp\00", align 1
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.6 = private unnamed_addr constant [309 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {2, 0, 1}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, }}, })\00", align 1
@.str.7 = private unnamed_addr constant [310 x i8] c"!checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {0, 2, 1}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, }}, })\00", align 1
@.str.8 = private unnamed_addr constant [309 x i8] c"checkMeshEqual({ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, }, {0, 1, 2}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, }}, })\00", align 1
@.str.9 = private unnamed_addr constant [310 x i8] c"!checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {0, 1, 2}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, }}, })\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ = linkonce_odr dso_local constant [46 x i8] c"ZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_\00", comdat, align 1
@_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ }, comdat, align 8
@.str.12 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {0, 1, 2, 0, 2, 3}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@.str.13 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {2, 3, 0, 1, 2, 0}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@.str.14 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {2, 3, 1, 0, 1, 3}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@.str.15 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {3, 0, 1, 1, 2, 3}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ = linkonce_odr dso_local constant [47 x i8] c"ZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_\00", comdat, align 1
@_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ }, comdat, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"TestMeshCompare\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_mesh_compare.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !14

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #18
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !15
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !19
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestMeshCompare8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %3, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E9_M_invokeERKSt9_Any_data, ptr %6, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8, !tbaa !23
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8
  store i64 %8, ptr %4, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E9_M_invokeERKSt9_Any_data, ptr %19, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %18, align 8, !tbaa !23
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %50

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %18, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi { ptr, i32 } [ %41, %49 ], [ %31, %39 ]
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15TestMeshCompare7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.16
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @_ZN15TestMeshCompare12testTriangleEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_, ptr %0, align 8, !tbaa !15
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %7, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestMeshCompare12testTriangleEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.4", align 8
  %3 = alloca %"class.std::vector.9", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = alloca %"class.std::vector.15", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.std::vector.9", align 8
  %14 = alloca %"class.std::vector.15", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.4", align 8
  %18 = alloca %"class.std::vector.9", align 8
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector.4", align 8
  %23 = alloca %"class.std::vector.9", align 8
  %24 = alloca %"class.std::vector.15", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %27 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %30 unwind label %28

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %109

30:                                               ; preds = %1
  store ptr %27, ptr %2, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %27, i64 108
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %27, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  store <2 x float> zeroinitializer, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %27, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 52
  store <2 x float> zeroinitializer, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %27, i64 60
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %27, i64 64
  %41 = getelementptr inbounds i8, ptr %27, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %27, i64 96
  store i32 3, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 100
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %27, i64 104
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %31, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %46 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %49 unwind label %47

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %104

49:                                               ; preds = %30
  store ptr %46, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %46, i64 6
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !32
  store i16 0, ptr %46, align 2
  %52 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 1, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %46, i64 4
  store i16 2, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %50, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %55 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %58 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %99

58:                                               ; preds = %49
  store ptr %55, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds i8, ptr %55, i64 108
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %55, align 4
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store <2 x float> zeroinitializer, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 3, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %55, i64 28
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %55, i64 36
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %55, i64 52
  store <2 x float> zeroinitializer, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %55, i64 60
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %55, i64 64
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %55, i64 68
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %55, i64 72
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %55, i64 88
  store <2 x float> zeroinitializer, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %55, i64 96
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %55, i64 100
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %55, i64 104
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %59, ptr %75, align 8, !tbaa !37
  %76 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %94

77:                                               ; preds = %58
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %82 = load ptr, ptr %3, align 8, !tbaa !30
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %86 = load ptr, ptr %2, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br i1 %76, label %126, label %90

90:                                               ; preds = %89
  %91 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %111

92:                                               ; preds = %90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %91, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef 48)
          to label %93 unwind label %113

93:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %531 unwind label %113

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !34
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %99

99:                                               ; preds = %98, %94, %56
  %100 = phi { ptr, i32 } [ %57, %56 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %101 = load ptr, ptr %3, align 8, !tbaa !30
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %104

104:                                              ; preds = %103, %99, %47
  %105 = phi { ptr, i32 } [ %48, %47 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %106 = load ptr, ptr %2, align 8, !tbaa !26
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %109

109:                                              ; preds = %108, %104, %28
  %110 = phi { ptr, i32 } [ %29, %28 ], [ %105, %104 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %529

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %124

113:                                              ; preds = %93, %92
  %114 = phi i1 [ false, %93 ], [ true, %92 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %5, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br i1 %114, label %124, label %529

123:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br i1 %114, label %124, label %529

124:                                              ; preds = %123, %119, %111
  %125 = phi { ptr, i32 } [ %112, %111 ], [ %115, %123 ], [ %115, %119 ]
  call void @__cxa_free_exception(ptr %91) #18
  br label %529

126:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %127 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %130 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %209

130:                                              ; preds = %126
  store ptr %127, ptr %7, align 8, !tbaa !26
  %131 = getelementptr inbounds i8, ptr %127, i64 108
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %127, align 4
  %133 = getelementptr inbounds i8, ptr %127, i64 16
  store <2 x float> zeroinitializer, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %127, i64 24
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %127, i64 28
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %127, i64 32
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %127, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %127, i64 52
  store <2 x float> zeroinitializer, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %127, i64 60
  store i32 2, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %127, i64 64
  %141 = getelementptr inbounds i8, ptr %127, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %127, i64 96
  store i32 3, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %127, i64 100
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %127, i64 104
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %131, ptr %145, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %146 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %149 unwind label %147

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %204

149:                                              ; preds = %130
  store ptr %146, ptr %8, align 8, !tbaa !30
  %150 = getelementptr inbounds i8, ptr %146, i64 6
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !32
  store i16 2, ptr %146, align 2
  %152 = getelementptr inbounds i8, ptr %146, i64 2
  store i16 0, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %146, i64 4
  store i16 1, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %150, ptr %154, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %155 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %158 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %199

158:                                              ; preds = %149
  store ptr %155, ptr %9, align 8, !tbaa !34
  %159 = getelementptr inbounds i8, ptr %155, i64 108
  %160 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %155, align 4
  %161 = getelementptr inbounds i8, ptr %155, i64 16
  store <2 x float> zeroinitializer, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %155, i64 24
  store i32 3, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %155, i64 28
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %155, i64 32
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %155, i64 36
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %155, i64 52
  store <2 x float> zeroinitializer, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %155, i64 60
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %155, i64 64
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %155, i64 68
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %155, i64 72
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %155, i64 88
  store <2 x float> zeroinitializer, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %155, i64 96
  store i32 2, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %155, i64 100
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %155, i64 104
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %159, ptr %175, align 8, !tbaa !37
  %176 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %177 unwind label %194

177:                                              ; preds = %158
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #17
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %182 = load ptr, ptr %8, align 8, !tbaa !30
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %186 = load ptr, ptr %7, align 8, !tbaa !26
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br i1 %176, label %226, label %190

190:                                              ; preds = %189
  %191 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %192 unwind label %211

192:                                              ; preds = %190
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %191, ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef 59)
          to label %193 unwind label %213

193:                                              ; preds = %192
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %531 unwind label %213

194:                                              ; preds = %158
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %196) #17
  br label %199

199:                                              ; preds = %198, %194, %156
  %200 = phi { ptr, i32 } [ %157, %156 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %201) #17
  br label %204

204:                                              ; preds = %203, %199, %147
  %205 = phi { ptr, i32 } [ %148, %147 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %206 = load ptr, ptr %7, align 8, !tbaa !26
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %206) #17
  br label %209

209:                                              ; preds = %208, %204, %128
  %210 = phi { ptr, i32 } [ %129, %128 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %529

211:                                              ; preds = %190
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  br label %224

213:                                              ; preds = %193, %192
  %214 = phi i1 [ false, %193 ], [ true, %192 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %10, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %10, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %10, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  br i1 %214, label %224, label %529

223:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %216) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  br i1 %214, label %224, label %529

224:                                              ; preds = %223, %219, %211
  %225 = phi { ptr, i32 } [ %212, %211 ], [ %215, %223 ], [ %215, %219 ]
  call void @__cxa_free_exception(ptr %191) #18
  br label %529

226:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %227 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %230 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %309

230:                                              ; preds = %226
  store ptr %227, ptr %12, align 8, !tbaa !26
  %231 = getelementptr inbounds i8, ptr %227, i64 108
  %232 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %227, align 4
  %233 = getelementptr inbounds i8, ptr %227, i64 16
  store <2 x float> zeroinitializer, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %227, i64 24
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %227, i64 28
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %227, i64 32
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %227, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %227, i64 52
  store <2 x float> zeroinitializer, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %227, i64 60
  store i32 2, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %227, i64 64
  %241 = getelementptr inbounds i8, ptr %227, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %227, i64 96
  store i32 3, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %227, i64 100
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %227, i64 104
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %231, ptr %245, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %246 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %249 unwind label %247

247:                                              ; preds = %230
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %304

249:                                              ; preds = %230
  store ptr %246, ptr %13, align 8, !tbaa !30
  %250 = getelementptr inbounds i8, ptr %246, i64 6
  %251 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !32
  store i16 0, ptr %246, align 2
  %252 = getelementptr inbounds i8, ptr %246, i64 2
  store i16 2, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %246, i64 4
  store i16 1, ptr %253, align 2
  %254 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %250, ptr %254, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %255 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %258 unwind label %256

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %299

258:                                              ; preds = %249
  store ptr %255, ptr %14, align 8, !tbaa !34
  %259 = getelementptr inbounds i8, ptr %255, i64 108
  %260 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %259, ptr %260, align 8, !tbaa !36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %255, align 4
  %261 = getelementptr inbounds i8, ptr %255, i64 16
  store <2 x float> zeroinitializer, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %255, i64 24
  store i32 3, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %255, i64 28
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %255, i64 32
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %255, i64 36
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %255, i64 52
  store <2 x float> zeroinitializer, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %255, i64 60
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %255, i64 64
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %255, i64 68
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %255, i64 72
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %255, i64 88
  store <2 x float> zeroinitializer, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %255, i64 96
  store i32 2, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %255, i64 100
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %255, i64 104
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %259, ptr %275, align 8, !tbaa !37
  %276 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %277 unwind label %294

277:                                              ; preds = %258
  %278 = load ptr, ptr %14, align 8, !tbaa !34
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %282 = load ptr, ptr %13, align 8, !tbaa !30
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %282) #17
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %286 = load ptr, ptr %12, align 8, !tbaa !26
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %286) #17
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br i1 %276, label %290, label %326

290:                                              ; preds = %289
  %291 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %292 unwind label %311

292:                                              ; preds = %290
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %291, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 70)
          to label %293 unwind label %313

293:                                              ; preds = %292
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %531 unwind label %313

294:                                              ; preds = %258
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %14, align 8, !tbaa !34
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %296) #17
  br label %299

299:                                              ; preds = %298, %294, %256
  %300 = phi { ptr, i32 } [ %257, %256 ], [ %295, %294 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %301 = load ptr, ptr %13, align 8, !tbaa !30
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %301) #17
  br label %304

304:                                              ; preds = %303, %299, %247
  %305 = phi { ptr, i32 } [ %248, %247 ], [ %300, %299 ], [ %300, %303 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %306 = load ptr, ptr %12, align 8, !tbaa !26
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %306) #17
  br label %309

309:                                              ; preds = %308, %304, %228
  %310 = phi { ptr, i32 } [ %229, %228 ], [ %305, %304 ], [ %305, %308 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %529

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  br label %324

313:                                              ; preds = %293, %292
  %314 = phi i1 [ false, %293 ], [ true, %292 ]
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %15, align 8, !tbaa !7
  %317 = getelementptr inbounds i8, ptr %15, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %15, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !13
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  br i1 %314, label %324, label %529

323:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %316) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  br i1 %314, label %324, label %529

324:                                              ; preds = %323, %319, %311
  %325 = phi { ptr, i32 } [ %312, %311 ], [ %315, %323 ], [ %315, %319 ]
  call void @__cxa_free_exception(ptr %291) #18
  br label %529

326:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %327 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %330 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %411

330:                                              ; preds = %326
  store ptr %327, ptr %17, align 8, !tbaa !26
  %331 = getelementptr inbounds i8, ptr %327, i64 108
  %332 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !28
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %327, align 4
  %333 = getelementptr inbounds i8, ptr %327, i64 16
  store <2 x float> zeroinitializer, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %327, i64 24
  store i32 3, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %327, i64 28
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %327, i64 32
  store i32 0, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %327, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %327, i64 52
  store <2 x float> zeroinitializer, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %327, i64 60
  store i32 2, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %327, i64 64
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %327, i64 68
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %327, i64 72
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %327, i64 88
  store <2 x float> zeroinitializer, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %327, i64 96
  store i32 1, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %327, i64 100
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %327, i64 104
  store i32 0, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %331, ptr %347, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %348 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %351 unwind label %349

349:                                              ; preds = %330
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %406

351:                                              ; preds = %330
  store ptr %348, ptr %18, align 8, !tbaa !30
  %352 = getelementptr inbounds i8, ptr %348, i64 6
  %353 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %352, ptr %353, align 8, !tbaa !32
  store i16 0, ptr %348, align 2
  %354 = getelementptr inbounds i8, ptr %348, i64 2
  store i16 1, ptr %354, align 2
  %355 = getelementptr inbounds i8, ptr %348, i64 4
  store i16 2, ptr %355, align 2
  %356 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %352, ptr %356, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  %357 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %360 unwind label %358

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %401

360:                                              ; preds = %351
  store ptr %357, ptr %19, align 8, !tbaa !34
  %361 = getelementptr inbounds i8, ptr %357, i64 108
  %362 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %361, ptr %362, align 8, !tbaa !36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %357, align 4
  %363 = getelementptr inbounds i8, ptr %357, i64 16
  store <2 x float> zeroinitializer, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %357, i64 24
  store i32 3, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %357, i64 28
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %357, i64 32
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %357, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %357, i64 52
  store <2 x float> zeroinitializer, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %357, i64 60
  store i32 2, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %357, i64 64
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %357, i64 68
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %357, i64 72
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %357, i64 88
  store <2 x float> zeroinitializer, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %357, i64 96
  store i32 1, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %357, i64 100
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %357, i64 104
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %361, ptr %377, align 8, !tbaa !37
  %378 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %379 unwind label %396

379:                                              ; preds = %360
  %380 = load ptr, ptr %19, align 8, !tbaa !34
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %380) #17
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %384 = load ptr, ptr %18, align 8, !tbaa !30
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #17
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %388 = load ptr, ptr %17, align 8, !tbaa !26
  %389 = icmp eq ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %388) #17
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br i1 %378, label %428, label %392

392:                                              ; preds = %391
  %393 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %394 unwind label %413

394:                                              ; preds = %392
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %393, ptr noundef nonnull %20, ptr noundef nonnull @.str.5, i32 noundef 82)
          to label %395 unwind label %415

395:                                              ; preds = %394
  invoke void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %531 unwind label %415

396:                                              ; preds = %360
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %19, align 8, !tbaa !34
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #17
  br label %401

401:                                              ; preds = %400, %396, %358
  %402 = phi { ptr, i32 } [ %359, %358 ], [ %397, %396 ], [ %397, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %403 = load ptr, ptr %18, align 8, !tbaa !30
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %403) #17
  br label %406

406:                                              ; preds = %405, %401, %349
  %407 = phi { ptr, i32 } [ %350, %349 ], [ %402, %401 ], [ %402, %405 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %408 = load ptr, ptr %17, align 8, !tbaa !26
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %408) #17
  br label %411

411:                                              ; preds = %410, %406, %328
  %412 = phi { ptr, i32 } [ %329, %328 ], [ %407, %406 ], [ %407, %410 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %529

413:                                              ; preds = %392
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br label %426

415:                                              ; preds = %395, %394
  %416 = phi i1 [ false, %395 ], [ true, %394 ]
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %20, align 8, !tbaa !7
  %419 = getelementptr inbounds i8, ptr %20, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = getelementptr inbounds i8, ptr %20, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !13
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br i1 %416, label %426, label %529

425:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %418) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br i1 %416, label %426, label %529

426:                                              ; preds = %425, %421, %413
  %427 = phi { ptr, i32 } [ %414, %413 ], [ %417, %425 ], [ %417, %421 ]
  call void @__cxa_free_exception(ptr %393) #18
  br label %529

428:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  %429 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %432 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %511

432:                                              ; preds = %428
  store ptr %429, ptr %22, align 8, !tbaa !26
  %433 = getelementptr inbounds i8, ptr %429, i64 108
  %434 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %433, ptr %434, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %429, align 4
  %435 = getelementptr inbounds i8, ptr %429, i64 16
  store <2 x float> zeroinitializer, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %429, i64 24
  store i32 1, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %429, i64 28
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %429, i64 32
  store i32 0, ptr %438, align 4
  %439 = getelementptr inbounds i8, ptr %429, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %429, i64 52
  store <2 x float> zeroinitializer, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %429, i64 60
  store i32 2, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %429, i64 64
  %443 = getelementptr inbounds i8, ptr %429, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %429, i64 96
  store i32 3, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %429, i64 100
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %429, i64 104
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %433, ptr %447, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  %448 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %451 unwind label %449

449:                                              ; preds = %432
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %506

451:                                              ; preds = %432
  store ptr %448, ptr %23, align 8, !tbaa !30
  %452 = getelementptr inbounds i8, ptr %448, i64 6
  %453 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !32
  store i16 0, ptr %448, align 2
  %454 = getelementptr inbounds i8, ptr %448, i64 2
  store i16 1, ptr %454, align 2
  %455 = getelementptr inbounds i8, ptr %448, i64 4
  store i16 2, ptr %455, align 2
  %456 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %452, ptr %456, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  %457 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #20
          to label %460 unwind label %458

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %501

460:                                              ; preds = %451
  store ptr %457, ptr %24, align 8, !tbaa !34
  %461 = getelementptr inbounds i8, ptr %457, i64 108
  %462 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %461, ptr %462, align 8, !tbaa !36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %457, align 4
  %463 = getelementptr inbounds i8, ptr %457, i64 16
  store <2 x float> zeroinitializer, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %457, i64 24
  store i32 3, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %457, i64 28
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %457, i64 32
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %457, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %457, i64 52
  store <2 x float> zeroinitializer, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %457, i64 60
  store i32 2, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %457, i64 64
  store i32 0, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %457, i64 68
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %457, i64 72
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %457, i64 88
  store <2 x float> zeroinitializer, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %457, i64 96
  store i32 1, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %457, i64 100
  store i32 0, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %457, i64 104
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %461, ptr %477, align 8, !tbaa !37
  %478 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %479 unwind label %496

479:                                              ; preds = %460
  %480 = load ptr, ptr %24, align 8, !tbaa !34
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #17
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %484 = load ptr, ptr %23, align 8, !tbaa !30
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %484) #17
  br label %487

487:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %488 = load ptr, ptr %22, align 8, !tbaa !26
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #17
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br i1 %478, label %492, label %528

492:                                              ; preds = %491
  %493 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %494 unwind label %513

494:                                              ; preds = %492
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %493, ptr noundef nonnull %25, ptr noundef nonnull @.str.5, i32 noundef 93)
          to label %495 unwind label %515

495:                                              ; preds = %494
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %531 unwind label %515

496:                                              ; preds = %460
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %24, align 8, !tbaa !34
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %498) #17
  br label %501

501:                                              ; preds = %500, %496, %458
  %502 = phi { ptr, i32 } [ %459, %458 ], [ %497, %496 ], [ %497, %500 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %503 = load ptr, ptr %23, align 8, !tbaa !30
  %504 = icmp eq ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %503) #17
  br label %506

506:                                              ; preds = %505, %501, %449
  %507 = phi { ptr, i32 } [ %450, %449 ], [ %502, %501 ], [ %502, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %508 = load ptr, ptr %22, align 8, !tbaa !26
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %508) #17
  br label %511

511:                                              ; preds = %510, %506, %430
  %512 = phi { ptr, i32 } [ %431, %430 ], [ %507, %506 ], [ %507, %510 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br label %529

513:                                              ; preds = %492
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  br label %526

515:                                              ; preds = %495, %494
  %516 = phi i1 [ false, %495 ], [ true, %494 ]
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %25, align 8, !tbaa !7
  %519 = getelementptr inbounds i8, ptr %25, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = getelementptr inbounds i8, ptr %25, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !13
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  br i1 %516, label %526, label %529

525:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %518) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  br i1 %516, label %526, label %529

526:                                              ; preds = %525, %521, %513
  %527 = phi { ptr, i32 } [ %514, %513 ], [ %517, %525 ], [ %517, %521 ]
  call void @__cxa_free_exception(ptr %493) #18
  br label %529

528:                                              ; preds = %491
  ret void

529:                                              ; preds = %526, %525, %521, %511, %426, %425, %421, %411, %324, %323, %319, %309, %224, %223, %219, %209, %124, %123, %119, %109
  %530 = phi { ptr, i32 } [ %125, %124 ], [ %115, %123 ], [ %225, %224 ], [ %215, %223 ], [ %325, %324 ], [ %315, %323 ], [ %427, %426 ], [ %417, %425 ], [ %527, %526 ], [ %517, %525 ], [ %512, %511 ], [ %412, %411 ], [ %310, %309 ], [ %210, %209 ], [ %110, %109 ], [ %115, %119 ], [ %215, %219 ], [ %315, %319 ], [ %417, %421 ], [ %517, %521 ]
  resume { ptr, i32 } %530

531:                                              ; preds = %495, %395, %293, %193, %93
  unreachable
}

declare noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %13, ptr %5, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %17, ptr %15, align 1, !tbaa !40
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
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
  %16 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %16, ptr %6, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !40
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %29, ptr %5, align 8, !tbaa !39
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %34, ptr %24, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !40
  store i8 %38, ptr %36, align 1, !tbaa !40
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !41
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
  call void @_ZdlPv(ptr noundef %52) #17
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
  tail call void @_ZdlPv(ptr noundef %3) #17
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
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @_ZN15TestMeshCompare8testQuadEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_, ptr %0, align 8, !tbaa !15
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %7, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestMeshCompare8testQuadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.4", align 8
  %3 = alloca %"class.std::vector.9", align 8
  %4 = alloca %"class.std::vector.21", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = alloca %"class.std::vector.21", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.std::vector.9", align 8
  %14 = alloca %"class.std::vector.21", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.4", align 8
  %18 = alloca %"class.std::vector.9", align 8
  %19 = alloca %"class.std::vector.21", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %22 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %25 unwind label %23

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %112

25:                                               ; preds = %1
  store ptr %22, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %22, i64 144
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %22, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  store <2 x float> zeroinitializer, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %22, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %22, i64 52
  store <2 x float> zeroinitializer, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %22, i64 60
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %22, i64 64
  %36 = getelementptr inbounds i8, ptr %22, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %22, i64 96
  store i32 3, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 100
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 104
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 124
  store <2 x float> zeroinitializer, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %22, i64 132
  store i32 4, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %22, i64 136
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %22, i64 140
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %26, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %46 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %49 unwind label %47

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %107

49:                                               ; preds = %25
  store ptr %46, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %46, i64 12
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !32
  store <4 x i16> <i16 0, i16 1, i16 2, i16 0>, ptr %46, align 2
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store i16 2, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %46, i64 10
  store i16 3, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %50, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %55 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %58 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %102

58:                                               ; preds = %49
  store ptr %55, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %55, i64 144
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !48
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %55, align 4
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store <2 x float> zeroinitializer, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %55, i64 28
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %55, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %55, i64 52
  store <2 x float> zeroinitializer, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %55, i64 60
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %55, i64 64
  %69 = getelementptr inbounds i8, ptr %55, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %55, i64 96
  store i32 3, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %55, i64 100
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %55, i64 104
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %55, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %55, i64 124
  store <2 x float> zeroinitializer, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %55, i64 132
  store i32 4, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %55, i64 136
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %55, i64 140
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %59, ptr %78, align 8, !tbaa !49
  %79 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %97

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8, !tbaa !46
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %85 = load ptr, ptr %3, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %89 = load ptr, ptr %2, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br i1 %79, label %129, label %93

93:                                               ; preds = %92
  %94 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %114

95:                                               ; preds = %93
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %94, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef 109)
          to label %96 unwind label %116

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %456 unwind label %116

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !46
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %102

102:                                              ; preds = %101, %97, %56
  %103 = phi { ptr, i32 } [ %57, %56 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %104 = load ptr, ptr %3, align 8, !tbaa !30
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %107

107:                                              ; preds = %106, %102, %47
  %108 = phi { ptr, i32 } [ %48, %47 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %109 = load ptr, ptr %2, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %112

112:                                              ; preds = %111, %107, %23
  %113 = phi { ptr, i32 } [ %24, %23 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %454

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %127

116:                                              ; preds = %96, %95
  %117 = phi i1 [ false, %96 ], [ true, %95 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br i1 %117, label %127, label %454

126:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %119) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br i1 %117, label %127, label %454

127:                                              ; preds = %126, %122, %114
  %128 = phi { ptr, i32 } [ %115, %114 ], [ %118, %126 ], [ %118, %122 ]
  call void @__cxa_free_exception(ptr %94) #18
  br label %454

129:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %130 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %133 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %220

133:                                              ; preds = %129
  store ptr %130, ptr %7, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, ptr %130, i64 144
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %130, align 4
  %136 = getelementptr inbounds i8, ptr %130, i64 16
  store <2 x float> zeroinitializer, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %130, i64 24
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %130, i64 28
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %130, i64 32
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %130, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %130, i64 52
  store <2 x float> zeroinitializer, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %130, i64 60
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %130, i64 64
  %144 = getelementptr inbounds i8, ptr %130, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %130, i64 96
  store i32 3, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %130, i64 100
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %130, i64 104
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %130, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %130, i64 124
  store <2 x float> zeroinitializer, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %130, i64 132
  store i32 4, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %130, i64 136
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %130, i64 140
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %134, ptr %153, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %154 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %157 unwind label %155

155:                                              ; preds = %133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %215

157:                                              ; preds = %133
  store ptr %154, ptr %8, align 8, !tbaa !30
  %158 = getelementptr inbounds i8, ptr %154, i64 12
  %159 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !32
  store <4 x i16> <i16 2, i16 3, i16 0, i16 1>, ptr %154, align 2
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  store i16 2, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %154, i64 10
  store i16 0, ptr %161, align 2
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %158, ptr %162, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %163 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %166 unwind label %164

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %210

166:                                              ; preds = %157
  store ptr %163, ptr %9, align 8, !tbaa !46
  %167 = getelementptr inbounds i8, ptr %163, i64 144
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !48
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %163, align 4
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  store <2 x float> zeroinitializer, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %163, i64 24
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %163, i64 28
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %163, i64 32
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %163, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %163, i64 52
  store <2 x float> zeroinitializer, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %163, i64 60
  store i32 2, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %163, i64 64
  %177 = getelementptr inbounds i8, ptr %163, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %163, i64 96
  store i32 3, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %163, i64 100
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %163, i64 104
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %163, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %163, i64 124
  store <2 x float> zeroinitializer, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %163, i64 132
  store i32 4, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %163, i64 136
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %163, i64 140
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %167, ptr %186, align 8, !tbaa !49
  %187 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %188 unwind label %205

188:                                              ; preds = %166
  %189 = load ptr, ptr %9, align 8, !tbaa !46
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %193 = load ptr, ptr %8, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #17
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %197 = load ptr, ptr %7, align 8, !tbaa !26
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br i1 %187, label %237, label %201

201:                                              ; preds = %200
  %202 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %203 unwind label %222

203:                                              ; preds = %201
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %202, ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef 122)
          to label %204 unwind label %224

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %456 unwind label %224

205:                                              ; preds = %166
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %9, align 8, !tbaa !46
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #17
  br label %210

210:                                              ; preds = %209, %205, %164
  %211 = phi { ptr, i32 } [ %165, %164 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %212 = load ptr, ptr %8, align 8, !tbaa !30
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %215

215:                                              ; preds = %214, %210, %155
  %216 = phi { ptr, i32 } [ %156, %155 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %217 = load ptr, ptr %7, align 8, !tbaa !26
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %217) #17
  br label %220

220:                                              ; preds = %219, %215, %131
  %221 = phi { ptr, i32 } [ %132, %131 ], [ %216, %215 ], [ %216, %219 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %454

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  br label %235

224:                                              ; preds = %204, %203
  %225 = phi i1 [ false, %204 ], [ true, %203 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %10, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %10, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %10, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  br i1 %225, label %235, label %454

234:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %227) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  br i1 %225, label %235, label %454

235:                                              ; preds = %234, %230, %222
  %236 = phi { ptr, i32 } [ %223, %222 ], [ %226, %234 ], [ %226, %230 ]
  call void @__cxa_free_exception(ptr %202) #18
  br label %454

237:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %238 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %241 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %328

241:                                              ; preds = %237
  store ptr %238, ptr %12, align 8, !tbaa !26
  %242 = getelementptr inbounds i8, ptr %238, i64 144
  %243 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %238, align 4
  %244 = getelementptr inbounds i8, ptr %238, i64 16
  store <2 x float> zeroinitializer, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %238, i64 24
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %238, i64 28
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %238, i64 32
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %238, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %238, i64 52
  store <2 x float> zeroinitializer, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %238, i64 60
  store i32 2, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %238, i64 64
  %252 = getelementptr inbounds i8, ptr %238, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %238, i64 96
  store i32 3, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %238, i64 100
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %238, i64 104
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %238, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %238, i64 124
  store <2 x float> zeroinitializer, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %238, i64 132
  store i32 4, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %238, i64 136
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %238, i64 140
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %242, ptr %261, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %262 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %265 unwind label %263

263:                                              ; preds = %241
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %323

265:                                              ; preds = %241
  store ptr %262, ptr %13, align 8, !tbaa !30
  %266 = getelementptr inbounds i8, ptr %262, i64 12
  %267 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !32
  store <4 x i16> <i16 2, i16 3, i16 1, i16 0>, ptr %262, align 2
  %268 = getelementptr inbounds i8, ptr %262, i64 8
  store i16 1, ptr %268, align 2
  %269 = getelementptr inbounds i8, ptr %262, i64 10
  store i16 3, ptr %269, align 2
  %270 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %266, ptr %270, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %271 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %274 unwind label %272

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %318

274:                                              ; preds = %265
  store ptr %271, ptr %14, align 8, !tbaa !46
  %275 = getelementptr inbounds i8, ptr %271, i64 144
  %276 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !48
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %271, align 4
  %277 = getelementptr inbounds i8, ptr %271, i64 16
  store <2 x float> zeroinitializer, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %271, i64 24
  store i32 1, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %271, i64 28
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %271, i64 32
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %271, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %271, i64 52
  store <2 x float> zeroinitializer, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %271, i64 60
  store i32 2, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %271, i64 64
  %285 = getelementptr inbounds i8, ptr %271, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %271, i64 96
  store i32 3, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %271, i64 100
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %271, i64 104
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %271, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %271, i64 124
  store <2 x float> zeroinitializer, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %271, i64 132
  store i32 4, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %271, i64 136
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %271, i64 140
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %275, ptr %294, align 8, !tbaa !49
  %295 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %296 unwind label %313

296:                                              ; preds = %274
  %297 = load ptr, ptr %14, align 8, !tbaa !46
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #17
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %301 = load ptr, ptr %13, align 8, !tbaa !30
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %301) #17
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %305 = load ptr, ptr %12, align 8, !tbaa !26
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #17
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br i1 %295, label %345, label %309

309:                                              ; preds = %308
  %310 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %311 unwind label %330

311:                                              ; preds = %309
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %310, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 135)
          to label %312 unwind label %332

312:                                              ; preds = %311
  invoke void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %456 unwind label %332

313:                                              ; preds = %274
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %14, align 8, !tbaa !46
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #17
  br label %318

318:                                              ; preds = %317, %313, %272
  %319 = phi { ptr, i32 } [ %273, %272 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %320 = load ptr, ptr %13, align 8, !tbaa !30
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %323

323:                                              ; preds = %322, %318, %263
  %324 = phi { ptr, i32 } [ %264, %263 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %325 = load ptr, ptr %12, align 8, !tbaa !26
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %328

328:                                              ; preds = %327, %323, %239
  %329 = phi { ptr, i32 } [ %240, %239 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %454

330:                                              ; preds = %309
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  br label %343

332:                                              ; preds = %312, %311
  %333 = phi i1 [ false, %312 ], [ true, %311 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %15, align 8, !tbaa !7
  %336 = getelementptr inbounds i8, ptr %15, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %15, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  br i1 %333, label %343, label %454

342:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %335) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  br i1 %333, label %343, label %454

343:                                              ; preds = %342, %338, %330
  %344 = phi { ptr, i32 } [ %331, %330 ], [ %334, %342 ], [ %334, %338 ]
  call void @__cxa_free_exception(ptr %310) #18
  br label %454

345:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %346 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %349 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %436

349:                                              ; preds = %345
  store ptr %346, ptr %17, align 8, !tbaa !26
  %350 = getelementptr inbounds i8, ptr %346, i64 144
  %351 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %350, ptr %351, align 8, !tbaa !28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %346, align 4
  %352 = getelementptr inbounds i8, ptr %346, i64 16
  store <2 x float> zeroinitializer, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %346, i64 24
  store i32 1, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %346, i64 28
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %346, i64 32
  store i32 0, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %346, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %346, i64 52
  store <2 x float> zeroinitializer, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %346, i64 60
  store i32 2, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %346, i64 64
  %360 = getelementptr inbounds i8, ptr %346, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %346, i64 96
  store i32 3, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %346, i64 100
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %346, i64 104
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %346, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %346, i64 124
  store <2 x float> zeroinitializer, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %346, i64 132
  store i32 4, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %346, i64 136
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %346, i64 140
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %350, ptr %369, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %370 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %373 unwind label %371

371:                                              ; preds = %349
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %431

373:                                              ; preds = %349
  store ptr %370, ptr %18, align 8, !tbaa !30
  %374 = getelementptr inbounds i8, ptr %370, i64 12
  %375 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %374, ptr %375, align 8, !tbaa !32
  store <4 x i16> <i16 3, i16 0, i16 1, i16 1>, ptr %370, align 2
  %376 = getelementptr inbounds i8, ptr %370, i64 8
  store i16 2, ptr %376, align 2
  %377 = getelementptr inbounds i8, ptr %370, i64 10
  store i16 3, ptr %377, align 2
  %378 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %374, ptr %378, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  %379 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %382 unwind label %380

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %426

382:                                              ; preds = %373
  store ptr %379, ptr %19, align 8, !tbaa !46
  %383 = getelementptr inbounds i8, ptr %379, i64 144
  %384 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %383, ptr %384, align 8, !tbaa !48
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00>, ptr %379, align 4
  %385 = getelementptr inbounds i8, ptr %379, i64 16
  store <2 x float> zeroinitializer, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %379, i64 24
  store i32 1, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %379, i64 28
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %379, i64 32
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %379, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %379, i64 52
  store <2 x float> zeroinitializer, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %379, i64 60
  store i32 2, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %379, i64 64
  %393 = getelementptr inbounds i8, ptr %379, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %379, i64 96
  store i32 3, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %379, i64 100
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %379, i64 104
  store i32 0, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %379, i64 108
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 4.000000e+00>, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %379, i64 124
  store <2 x float> zeroinitializer, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %379, i64 132
  store i32 4, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %379, i64 136
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %379, i64 140
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %383, ptr %402, align 8, !tbaa !49
  %403 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %404 unwind label %421

404:                                              ; preds = %382
  %405 = load ptr, ptr %19, align 8, !tbaa !46
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %405) #17
  br label %408

408:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %409 = load ptr, ptr %18, align 8, !tbaa !30
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef nonnull %409) #17
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %413 = load ptr, ptr %17, align 8, !tbaa !26
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %413) #17
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br i1 %403, label %453, label %417

417:                                              ; preds = %416
  %418 = call ptr @__cxa_allocate_exception(i64 72) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %419 unwind label %438

419:                                              ; preds = %417
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %418, ptr noundef nonnull %20, ptr noundef nonnull @.str.5, i32 noundef 148)
          to label %420 unwind label %440

420:                                              ; preds = %419
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #19
          to label %456 unwind label %440

421:                                              ; preds = %382
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %19, align 8, !tbaa !46
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %423) #17
  br label %426

426:                                              ; preds = %425, %421, %380
  %427 = phi { ptr, i32 } [ %381, %380 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %428 = load ptr, ptr %18, align 8, !tbaa !30
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %428) #17
  br label %431

431:                                              ; preds = %430, %426, %371
  %432 = phi { ptr, i32 } [ %372, %371 ], [ %427, %426 ], [ %427, %430 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %433 = load ptr, ptr %17, align 8, !tbaa !26
  %434 = icmp eq ptr %433, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef nonnull %433) #17
  br label %436

436:                                              ; preds = %435, %431, %347
  %437 = phi { ptr, i32 } [ %348, %347 ], [ %432, %431 ], [ %432, %435 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %454

438:                                              ; preds = %417
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br label %451

440:                                              ; preds = %420, %419
  %441 = phi i1 [ false, %420 ], [ true, %419 ]
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %20, align 8, !tbaa !7
  %444 = getelementptr inbounds i8, ptr %20, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %20, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !13
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br i1 %441, label %451, label %454

450:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %443) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br i1 %441, label %451, label %454

451:                                              ; preds = %450, %446, %438
  %452 = phi { ptr, i32 } [ %439, %438 ], [ %442, %450 ], [ %442, %446 ]
  call void @__cxa_free_exception(ptr %418) #18
  br label %454

453:                                              ; preds = %416
  ret void

454:                                              ; preds = %451, %450, %446, %436, %343, %342, %338, %328, %235, %234, %230, %220, %127, %126, %122, %112
  %455 = phi { ptr, i32 } [ %128, %127 ], [ %118, %126 ], [ %236, %235 ], [ %226, %234 ], [ %344, %343 ], [ %334, %342 ], [ %452, %451 ], [ %442, %450 ], [ %437, %436 ], [ %329, %328 ], [ %221, %220 ], [ %113, %112 ], [ %118, %122 ], [ %226, %230 ], [ %334, %338 ], [ %442, %446 ]
  resume { ptr, i32 } %455

456:                                              ; preds = %420, %312, %204, %96
  unreachable
}

declare noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_mesh_compare.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !38
  store i64 0, ptr getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15TestMeshCompare, i64 0, inrange i32 0, i64 2), ptr @_ZL17mesh_compare_test, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL17mesh_compare_test)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL17mesh_compare_test, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestMeshCompare, ptr @_ZL17mesh_compare_test, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL17mesh_compare_test, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 0}
!20 = !{!21, !10, i64 24}
!21 = !{!"_ZTSSt8functionIFvvEE", !22, i64 0, !10, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_", !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = !{!31, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!9, !10, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !43, i64 64}
!42 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !43, i64 64}
!43 = !{!"int", !11, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_", !10, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 16}
!49 = !{!47, !10, i64 8}
