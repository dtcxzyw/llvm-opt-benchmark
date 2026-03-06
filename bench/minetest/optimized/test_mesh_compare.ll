; ModuleID = 'bench/minetest/original/test_mesh_compare.ll'
source_filename = "bench/minetest/original/test_mesh_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::array" = type { [3 x %"struct.irr::video::S3DVertex"] }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"struct.std::array.27" = type { [4 x %"struct.irr::video::S3DVertex"] }
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
@.str.5 = private unnamed_addr constant [309 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {0, 1, 2}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, }}, })\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_mesh_compare.cpp\00", align 1
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.9 = private unnamed_addr constant [309 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {2, 0, 1}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, }}, })\00", align 1
@constinit.11 = private unnamed_addr constant [1 x %"struct.std::array"] [%"struct.std::array" { [3 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 3 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 3.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 1 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 2.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 2 }, %"class.irr::core::vector2d" zeroinitializer }] }], align 8
@.str.12 = private unnamed_addr constant [310 x i8] c"!checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {0, 2, 1}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, }}, })\00", align 1
@constinit.13 = private unnamed_addr constant [3 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 3 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 2.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 2 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 3.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 1 }, %"class.irr::core::vector2d" zeroinitializer }], align 4
@.str.15 = private unnamed_addr constant [309 x i8] c"checkMeshEqual({ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, }, {0, 1, 2}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, }}, })\00", align 1
@constinit.16 = private unnamed_addr constant [3 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 3.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 1 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 2.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 2 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 3 }, %"class.irr::core::vector2d" zeroinitializer }], align 4
@constinit.17 = private unnamed_addr constant [1 x %"struct.std::array"] [%"struct.std::array" { [3 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 3 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 2.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 2 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 3.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 1 }, %"class.irr::core::vector2d" zeroinitializer }] }], align 8
@.str.18 = private unnamed_addr constant [310 x i8] c"!checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, }, {0, 1, 2}, { Triangle{{ {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, }}, })\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ = linkonce_odr dso_local constant [46 x i8] c"ZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_\00", comdat, align 1
@_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_ }, comdat, align 8
@.str.23 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {0, 1, 2, 0, 2, 3}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@.str.26 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {2, 3, 0, 1, 2, 0}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@.str.29 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {2, 3, 1, 0, 1, 3}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@constinit.30 = private unnamed_addr constant [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 3.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 1 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 2.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 2 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 3 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float -1.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 4.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 4 }, %"class.irr::core::vector2d" zeroinitializer }], align 4
@constinit.31 = private unnamed_addr constant [1 x %"struct.std::array.27"] [%"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 3.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 1 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::core::vector3d" { float 2.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 2 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 3 }, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d" { float 1.000000e+00, float -1.000000e+00, float 1.000000e+00 }, %"class.irr::core::vector3d" { float 4.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" { i32 4 }, %"class.irr::core::vector2d" zeroinitializer }] }], align 8
@.str.32 = private unnamed_addr constant [402 x i8] c"checkMeshEqual({ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }, {3, 0, 1, 1, 2, 3}, { Quad{{ {{1., 0., 0.}, {3., 0., 0.}, 1, {0., 0.}}, {{0., 1., 0.}, {2., 0., 0.}, 2, {0., 0.}}, {{0., 0., 1.}, {1., 0., 0.}, 3, {0., 0.}}, {{1., -1., 1.}, {4., 0., 0.}, 4, {0., 0.}}, }}, })\00", align 1
@_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ = linkonce_odr dso_local constant [47 x i8] c"ZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_\00", comdat, align 1
@_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_ }, comdat, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"TestMeshCompare\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_mesh_compare.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !13

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #20
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !15
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestMeshCompare8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8, !tbaa !19
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !22
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i10, align 8, !tbaa !19
  store ptr @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i9, align 8, !tbaa !22
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !22
  %tobool.not.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i12, label %_ZNSt14_Function_baseD2Ev.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont6
  %call.i14 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %if.then.i13, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !22
  %tobool.not.i18 = icmp eq ptr %10, null
  br i1 %tobool.not.i18, label %_ZNSt14_Function_baseD2Ev.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %lpad
  %call.i20 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %if.then.i19, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !22
  %tobool.not.i24 = icmp eq ptr %14, null
  br i1 %tobool.not.i24, label %_ZNSt14_Function_baseD2Ev.exit28, label %if.then.i25

if.then.i25:                                      ; preds = %lpad5
  %call.i26 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %if.then.i25, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %_ZNSt14_Function_baseD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %9, %_ZNSt14_Function_baseD2Ev.exit22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15TestMeshCompare7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.33
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !23
  tail call void @_ZN15TestMeshCompare12testTriangleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %0, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestMeshCompare12testTriangleEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.4", align 8
  %ref.tmp4 = alloca %"class.std::vector.9", align 8
  %ref.tmp15 = alloca %"class.std::vector.15", align 8
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::vector.4", align 8
  %ref.tmp60 = alloca %"class.std::vector.9", align 8
  %ref.tmp72 = alloca %"class.std::vector.15", align 8
  %agg.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::vector.4", align 8
  %ref.tmp128 = alloca %"class.std::vector.9", align 8
  %ref.tmp140 = alloca %"class.std::vector.15", align 8
  %agg.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::allocator", align 1
  %ref.tmp187 = alloca %"class.std::vector.4", align 8
  %ref.tmp197 = alloca %"class.std::vector.9", align 8
  %ref.tmp209 = alloca %"class.std::vector.15", align 8
  %agg.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.std::allocator", align 1
  %ref.tmp255 = alloca %"class.std::vector.4", align 8
  %ref.tmp265 = alloca %"class.std::vector.9", align 8
  %ref.tmp277 = alloca %"class.std::vector.15", align 8
  %agg.tmp309 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp310 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !25
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 108
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i, ptr noundef nonnull align 4 dereferenceable(108) @constinit.16, i64 108, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %call5.i.i.i.i5.i355 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #22
          to label %invoke.cont14 unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

invoke.cont14:                                    ; preds = %invoke.cont
  store ptr %call5.i.i.i.i5.i355, ptr %ref.tmp4, align 8, !tbaa !29
  %add.ptr.i4.i359 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i355, i64 6
  %_M_end_of_storage.i.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %add.ptr.i4.i359, ptr %_M_end_of_storage.i.i360, align 8, !tbaa !31
  store i16 0, ptr %call5.i.i.i.i5.i355, align 2
  %ref.tmp6.sroa.5.0.call5.i.i.i.i5.i355.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i355, i64 2
  store i16 1, ptr %ref.tmp6.sroa.5.0.call5.i.i.i.i5.i355.sroa_idx, align 2
  %ref.tmp6.sroa.6.0.call5.i.i.i.i5.i355.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i355, i64 4
  store i16 2, ptr %ref.tmp6.sroa.6.0.call5.i.i.i.i5.i355.sroa_idx, align 2
  %_M_finish.i.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr %add.ptr.i4.i359, ptr %_M_finish.i.i361, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %call5.i.i.i.i5.i363 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont24 unwind label %lpad.i364

lpad.i364:                                        ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont14
  store ptr %call5.i.i.i.i5.i363, ptr %ref.tmp15, align 8, !tbaa !33
  %add.ptr.i4.i367 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i363, i64 108
  %_M_end_of_storage.i.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %add.ptr.i4.i367, ptr %_M_end_of_storage.i.i368, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i363, ptr noundef nonnull align 8 dereferenceable(108) @constinit.11, i64 108, i1 false)
  %_M_finish.i.i370 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store ptr %add.ptr.i4.i367, ptr %_M_finish.i.i370, align 8, !tbaa !36
  %call = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %3 = load ptr, ptr %ref.tmp15, align 8, !tbaa !33
  %tobool.not.i.i.i372 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i372, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %4 = load ptr, ptr %ref.tmp4, align 8, !tbaa !29
  %tobool.not.i.i.i374 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i374, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i375, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %tobool.not.i.i.i377 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i378, %_ZNSt6vectorItSaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup47.thread

invoke.cont43:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull @.str.6, i32 noundef 48)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad44

lpad25:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp15, align 8, !tbaa !33
  %tobool.not.i.i.i380 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i380, label %ehcleanup, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i381, %lpad25, %lpad.i364
  %.pn = phi { ptr, i32 } [ %2, %lpad.i364 ], [ %6, %lpad25 ], [ %6, %if.then.i.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !29
  %tobool.not.i.i.i384 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i384, label %ehcleanup31, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i385, %ehcleanup, %lpad.i356
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad.i356 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %tobool.not.i.i.i388 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i388, label %ehcleanup36, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i389, %ehcleanup31, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup31 ], [ %.pn.pn, %if.then.i.i.i389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

ehcleanup47.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp40, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup47:                                      ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup47.thread
  %.pn352646 = phi { ptr, i32 } [ %10, %ehcleanup47.thread ], [ %11, %ehcleanup47 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %call5.i.i.i.i5.i392 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont59 unwind label %lpad.i393

lpad.i393:                                        ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

invoke.cont59:                                    ; preds = %if.end
  store ptr %call5.i.i.i.i5.i392, ptr %ref.tmp50, align 8, !tbaa !25
  %add.ptr.i4.i397 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i392, i64 108
  %_M_end_of_storage.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %add.ptr.i4.i397, ptr %_M_end_of_storage.i.i398, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i392, ptr noundef nonnull align 4 dereferenceable(108) @constinit.16, i64 108, i1 false)
  %_M_finish.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %add.ptr.i4.i397, ptr %_M_finish.i.i400, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  %call5.i.i.i.i5.i403 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #22
          to label %invoke.cont71 unwind label %lpad.i404

lpad.i404:                                        ; preds = %invoke.cont59
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

invoke.cont71:                                    ; preds = %invoke.cont59
  store ptr %call5.i.i.i.i5.i403, ptr %ref.tmp60, align 8, !tbaa !29
  %add.ptr.i4.i408 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i403, i64 6
  %_M_end_of_storage.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  store ptr %add.ptr.i4.i408, ptr %_M_end_of_storage.i.i409, align 8, !tbaa !31
  store i16 2, ptr %call5.i.i.i.i5.i403, align 2
  %ref.tmp62.sroa.5.0.call5.i.i.i.i5.i403.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i403, i64 2
  store i16 0, ptr %ref.tmp62.sroa.5.0.call5.i.i.i.i5.i403.sroa_idx, align 2
  %ref.tmp62.sroa.6.0.call5.i.i.i.i5.i403.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i403, i64 4
  store i16 1, ptr %ref.tmp62.sroa.6.0.call5.i.i.i.i5.i403.sroa_idx, align 2
  %_M_finish.i.i411 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  store ptr %add.ptr.i4.i408, ptr %_M_finish.i.i411, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %call5.i.i.i.i5.i414 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont81 unwind label %lpad.i415

lpad.i415:                                        ; preds = %invoke.cont71
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

invoke.cont81:                                    ; preds = %invoke.cont71
  store ptr %call5.i.i.i.i5.i414, ptr %ref.tmp72, align 8, !tbaa !33
  %add.ptr.i4.i419 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i414, i64 108
  %_M_end_of_storage.i.i420 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  store ptr %add.ptr.i4.i419, ptr %_M_end_of_storage.i.i420, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i414, ptr noundef nonnull align 8 dereferenceable(108) @constinit.11, i64 108, i1 false)
  %_M_finish.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store ptr %add.ptr.i4.i419, ptr %_M_finish.i.i422, align 8, !tbaa !36
  %call84 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %17 = load ptr, ptr %ref.tmp72, align 8, !tbaa !33
  %tobool.not.i.i.i425 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i425, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit428, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit428

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit428: ; preds = %if.then.i.i.i426, %invoke.cont83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %18 = load ptr, ptr %ref.tmp60, align 8, !tbaa !29
  %tobool.not.i.i.i429 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i429, label %_ZNSt6vectorItSaItEED2Ev.exit432, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit428
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit432

_ZNSt6vectorItSaItEED2Ev.exit432:                 ; preds = %if.then.i.i.i430, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %19 = load ptr, ptr %ref.tmp50, align 8, !tbaa !25
  %tobool.not.i.i.i433 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i433, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit436, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit432
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit436

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit436: ; preds = %if.then.i.i.i434, %_ZNSt6vectorItSaItEED2Ev.exit432
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %call84, label %if.end117, label %if.then101

if.then101:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit436
  %exception102 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp103, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup111.thread

invoke.cont106:                                   ; preds = %if.then101
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception102, ptr noundef nonnull %agg.tmp103, ptr noundef nonnull @.str.6, i32 noundef 59)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad107

lpad82:                                           ; preds = %invoke.cont81
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp72, align 8, !tbaa !33
  %tobool.not.i.i.i437 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i437, label %ehcleanup87, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %lpad82
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i.i438, %lpad82, %lpad.i415
  %.pn328 = phi { ptr, i32 } [ %16, %lpad.i415 ], [ %20, %lpad82 ], [ %20, %if.then.i.i.i438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %22 = load ptr, ptr %ref.tmp60, align 8, !tbaa !29
  %tobool.not.i.i.i441 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i441, label %ehcleanup92, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %ehcleanup87
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i.i442, %ehcleanup87, %lpad.i404
  %.pn328.pn = phi { ptr, i32 } [ %15, %lpad.i404 ], [ %.pn328, %ehcleanup87 ], [ %.pn328, %if.then.i.i.i442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %23 = load ptr, ptr %ref.tmp50, align 8, !tbaa !25
  %tobool.not.i.i.i445 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i445, label %ehcleanup97, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i446, %ehcleanup92, %lpad.i393
  %.pn328.pn.pn = phi { ptr, i32 } [ %14, %lpad.i393 ], [ %.pn328.pn, %ehcleanup92 ], [ %.pn328.pn, %if.then.i.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %eh.resume

ehcleanup111.thread:                              ; preds = %if.then101
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %cleanup.action115

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont106
  %cleanup.isactive109.0 = phi i1 [ false, %invoke.cont108 ], [ true, %invoke.cont106 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp103, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp103, i64 16
  %cmp.i.i.i449 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %ehcleanup111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %lpad107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive109.0, label %cleanup.action115, label %eh.resume

ehcleanup111:                                     ; preds = %lpad107
  call void @_ZdlPv(ptr noundef %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive109.0, label %cleanup.action115, label %eh.resume

cleanup.action115:                                ; preds = %ehcleanup111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %ehcleanup111.thread
  %.pn350649 = phi { ptr, i32 } [ %24, %ehcleanup111.thread ], [ %25, %ehcleanup111 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ]
  call void @__cxa_free_exception(ptr %exception102) #20
  br label %eh.resume

if.end117:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  %call5.i.i.i.i5.i455 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont127 unwind label %lpad.i456

lpad.i456:                                        ; preds = %if.end117
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

invoke.cont127:                                   ; preds = %if.end117
  store ptr %call5.i.i.i.i5.i455, ptr %ref.tmp118, align 8, !tbaa !25
  %add.ptr.i4.i460 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i455, i64 108
  %_M_end_of_storage.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  store ptr %add.ptr.i4.i460, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i455, ptr noundef nonnull align 4 dereferenceable(108) @constinit.16, i64 108, i1 false)
  %_M_finish.i.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  store ptr %add.ptr.i4.i460, ptr %_M_finish.i.i463, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %call5.i.i.i.i5.i466 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #22
          to label %invoke.cont139 unwind label %lpad.i467

lpad.i467:                                        ; preds = %invoke.cont127
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

invoke.cont139:                                   ; preds = %invoke.cont127
  store ptr %call5.i.i.i.i5.i466, ptr %ref.tmp128, align 8, !tbaa !29
  %add.ptr.i4.i471 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i466, i64 6
  %_M_end_of_storage.i.i472 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %add.ptr.i4.i471, ptr %_M_end_of_storage.i.i472, align 8, !tbaa !31
  store i16 0, ptr %call5.i.i.i.i5.i466, align 2
  %ref.tmp130.sroa.5.0.call5.i.i.i.i5.i466.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i466, i64 2
  store i16 2, ptr %ref.tmp130.sroa.5.0.call5.i.i.i.i5.i466.sroa_idx, align 2
  %ref.tmp130.sroa.6.0.call5.i.i.i.i5.i466.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i466, i64 4
  store i16 1, ptr %ref.tmp130.sroa.6.0.call5.i.i.i.i5.i466.sroa_idx, align 2
  %_M_finish.i.i474 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store ptr %add.ptr.i4.i471, ptr %_M_finish.i.i474, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  %call5.i.i.i.i5.i477 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont149 unwind label %lpad.i478

lpad.i478:                                        ; preds = %invoke.cont139
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

invoke.cont149:                                   ; preds = %invoke.cont139
  store ptr %call5.i.i.i.i5.i477, ptr %ref.tmp140, align 8, !tbaa !33
  %add.ptr.i4.i482 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i477, i64 108
  %_M_end_of_storage.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  store ptr %add.ptr.i4.i482, ptr %_M_end_of_storage.i.i483, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i477, ptr noundef nonnull align 8 dereferenceable(108) @constinit.11, i64 108, i1 false)
  %_M_finish.i.i485 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  store ptr %add.ptr.i4.i482, ptr %_M_finish.i.i485, align 8, !tbaa !36
  %call152 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp140)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %31 = load ptr, ptr %ref.tmp140, align 8, !tbaa !33
  %tobool.not.i.i.i488 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i488, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit491, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %invoke.cont151
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit491

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit491: ; preds = %if.then.i.i.i489, %invoke.cont151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %32 = load ptr, ptr %ref.tmp128, align 8, !tbaa !29
  %tobool.not.i.i.i492 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i492, label %_ZNSt6vectorItSaItEED2Ev.exit495, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit491
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit495

_ZNSt6vectorItSaItEED2Ev.exit495:                 ; preds = %if.then.i.i.i493, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit491
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %33 = load ptr, ptr %ref.tmp118, align 8, !tbaa !25
  %tobool.not.i.i.i496 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i496, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit499, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit495
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit499

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit499: ; preds = %if.then.i.i.i497, %_ZNSt6vectorItSaItEED2Ev.exit495
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br i1 %call152, label %if.then170, label %if.end186

if.then170:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit499
  %exception171 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont175 unwind label %ehcleanup180.thread

invoke.cont175:                                   ; preds = %if.then170
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception171, ptr noundef nonnull %agg.tmp172, ptr noundef nonnull @.str.6, i32 noundef 70)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @__cxa_throw(ptr nonnull %exception171, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad176

lpad150:                                          ; preds = %invoke.cont149
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp140, align 8, !tbaa !33
  %tobool.not.i.i.i500 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i500, label %ehcleanup156, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %lpad150
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %if.then.i.i.i501, %lpad150, %lpad.i478
  %.pn332 = phi { ptr, i32 } [ %30, %lpad.i478 ], [ %34, %lpad150 ], [ %34, %if.then.i.i.i501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %36 = load ptr, ptr %ref.tmp128, align 8, !tbaa !29
  %tobool.not.i.i.i504 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i504, label %ehcleanup161, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %ehcleanup156
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i.i505, %ehcleanup156, %lpad.i467
  %.pn332.pn = phi { ptr, i32 } [ %29, %lpad.i467 ], [ %.pn332, %ehcleanup156 ], [ %.pn332, %if.then.i.i.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %37 = load ptr, ptr %ref.tmp118, align 8, !tbaa !25
  %tobool.not.i.i.i508 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i508, label %ehcleanup166, label %if.then.i.i.i509

if.then.i.i.i509:                                 ; preds = %ehcleanup161
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i.i509, %ehcleanup161, %lpad.i456
  %.pn332.pn.pn = phi { ptr, i32 } [ %28, %lpad.i456 ], [ %.pn332.pn, %ehcleanup161 ], [ %.pn332.pn, %if.then.i.i.i509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %eh.resume

ehcleanup180.thread:                              ; preds = %if.then170
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %cleanup.action184

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %cleanup.isactive178.0 = phi i1 [ false, %invoke.cont177 ], [ true, %invoke.cont175 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp172, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 16
  %cmp.i.i.i512 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %ehcleanup180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %lpad176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive178.0, label %cleanup.action184, label %eh.resume

ehcleanup180:                                     ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive178.0, label %cleanup.action184, label %eh.resume

cleanup.action184:                                ; preds = %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %ehcleanup180.thread
  %.pn348652 = phi { ptr, i32 } [ %38, %ehcleanup180.thread ], [ %39, %ehcleanup180 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ]
  call void @__cxa_free_exception(ptr %exception171) #20
  br label %eh.resume

if.end186:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit499
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  %call5.i.i.i.i5.i518 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont196 unwind label %lpad.i519

lpad.i519:                                        ; preds = %if.end186
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

invoke.cont196:                                   ; preds = %if.end186
  store ptr %call5.i.i.i.i5.i518, ptr %ref.tmp187, align 8, !tbaa !25
  %add.ptr.i4.i523 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i518, i64 108
  %_M_end_of_storage.i.i524 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  store ptr %add.ptr.i4.i523, ptr %_M_end_of_storage.i.i524, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i518, ptr noundef nonnull align 4 dereferenceable(108) @constinit.13, i64 108, i1 false)
  %_M_finish.i.i526 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  store ptr %add.ptr.i4.i523, ptr %_M_finish.i.i526, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  %call5.i.i.i.i5.i529 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #22
          to label %invoke.cont208 unwind label %lpad.i530

lpad.i530:                                        ; preds = %invoke.cont196
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

invoke.cont208:                                   ; preds = %invoke.cont196
  store ptr %call5.i.i.i.i5.i529, ptr %ref.tmp197, align 8, !tbaa !29
  %add.ptr.i4.i534 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i529, i64 6
  %_M_end_of_storage.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  store ptr %add.ptr.i4.i534, ptr %_M_end_of_storage.i.i535, align 8, !tbaa !31
  store i16 0, ptr %call5.i.i.i.i5.i529, align 2
  %ref.tmp199.sroa.5.0.call5.i.i.i.i5.i529.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i529, i64 2
  store i16 1, ptr %ref.tmp199.sroa.5.0.call5.i.i.i.i5.i529.sroa_idx, align 2
  %ref.tmp199.sroa.6.0.call5.i.i.i.i5.i529.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i529, i64 4
  store i16 2, ptr %ref.tmp199.sroa.6.0.call5.i.i.i.i5.i529.sroa_idx, align 2
  %_M_finish.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  store ptr %add.ptr.i4.i534, ptr %_M_finish.i.i537, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  %call5.i.i.i.i5.i540 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont218 unwind label %lpad.i541

lpad.i541:                                        ; preds = %invoke.cont208
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

invoke.cont218:                                   ; preds = %invoke.cont208
  store ptr %call5.i.i.i.i5.i540, ptr %ref.tmp209, align 8, !tbaa !33
  %add.ptr.i4.i545 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i540, i64 108
  %_M_end_of_storage.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  store ptr %add.ptr.i4.i545, ptr %_M_end_of_storage.i.i546, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i540, ptr noundef nonnull align 8 dereferenceable(108) @constinit.17, i64 108, i1 false)
  %_M_finish.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  store ptr %add.ptr.i4.i545, ptr %_M_finish.i.i548, align 8, !tbaa !36
  %call221 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp209)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %45 = load ptr, ptr %ref.tmp209, align 8, !tbaa !33
  %tobool.not.i.i.i551 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i551, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit554, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %invoke.cont220
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit554

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit554: ; preds = %if.then.i.i.i552, %invoke.cont220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %46 = load ptr, ptr %ref.tmp197, align 8, !tbaa !29
  %tobool.not.i.i.i555 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i555, label %_ZNSt6vectorItSaItEED2Ev.exit558, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit554
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit558

_ZNSt6vectorItSaItEED2Ev.exit558:                 ; preds = %if.then.i.i.i556, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit554
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  %47 = load ptr, ptr %ref.tmp187, align 8, !tbaa !25
  %tobool.not.i.i.i559 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i559, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit562, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit558
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit562

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit562: ; preds = %if.then.i.i.i560, %_ZNSt6vectorItSaItEED2Ev.exit558
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br i1 %call221, label %if.end254, label %if.then238

if.then238:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit562
  %exception239 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp240, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont243 unwind label %ehcleanup248.thread

invoke.cont243:                                   ; preds = %if.then238
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception239, ptr noundef nonnull %agg.tmp240, ptr noundef nonnull @.str.6, i32 noundef 82)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception239, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad244

lpad219:                                          ; preds = %invoke.cont218
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp209, align 8, !tbaa !33
  %tobool.not.i.i.i563 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i563, label %ehcleanup224, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %lpad219
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i.i564, %lpad219, %lpad.i541
  %.pn336 = phi { ptr, i32 } [ %44, %lpad.i541 ], [ %48, %lpad219 ], [ %48, %if.then.i.i.i564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %50 = load ptr, ptr %ref.tmp197, align 8, !tbaa !29
  %tobool.not.i.i.i567 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i567, label %ehcleanup229, label %if.then.i.i.i568

if.then.i.i.i568:                                 ; preds = %ehcleanup224
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %if.then.i.i.i568, %ehcleanup224, %lpad.i530
  %.pn336.pn = phi { ptr, i32 } [ %43, %lpad.i530 ], [ %.pn336, %ehcleanup224 ], [ %.pn336, %if.then.i.i.i568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  %51 = load ptr, ptr %ref.tmp187, align 8, !tbaa !25
  %tobool.not.i.i.i571 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i571, label %ehcleanup234, label %if.then.i.i.i572

if.then.i.i.i572:                                 ; preds = %ehcleanup229
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %if.then.i.i.i572, %ehcleanup229, %lpad.i519
  %.pn336.pn.pn = phi { ptr, i32 } [ %42, %lpad.i519 ], [ %.pn336.pn, %ehcleanup229 ], [ %.pn336.pn, %if.then.i.i.i572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %eh.resume

ehcleanup248.thread:                              ; preds = %if.then238
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  br label %cleanup.action252

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp240, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp240, i64 16
  %cmp.i.i.i575 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %ehcleanup248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %lpad244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  br i1 %cleanup.isactive246.0, label %cleanup.action252, label %eh.resume

ehcleanup248:                                     ; preds = %lpad244
  call void @_ZdlPv(ptr noundef %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  br i1 %cleanup.isactive246.0, label %cleanup.action252, label %eh.resume

cleanup.action252:                                ; preds = %ehcleanup248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %ehcleanup248.thread
  %.pn346655 = phi { ptr, i32 } [ %52, %ehcleanup248.thread ], [ %53, %ehcleanup248 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ]
  call void @__cxa_free_exception(ptr %exception239) #20
  br label %eh.resume

if.end254:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit562
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  %call5.i.i.i.i5.i581 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont264 unwind label %lpad.i582

lpad.i582:                                        ; preds = %if.end254
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

invoke.cont264:                                   ; preds = %if.end254
  store ptr %call5.i.i.i.i5.i581, ptr %ref.tmp255, align 8, !tbaa !25
  %add.ptr.i4.i586 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i581, i64 108
  %_M_end_of_storage.i.i587 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  store ptr %add.ptr.i4.i586, ptr %_M_end_of_storage.i.i587, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i581, ptr noundef nonnull align 4 dereferenceable(108) @constinit.16, i64 108, i1 false)
  %_M_finish.i.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 8
  store ptr %add.ptr.i4.i586, ptr %_M_finish.i.i589, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  %call5.i.i.i.i5.i592 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #22
          to label %invoke.cont276 unwind label %lpad.i593

lpad.i593:                                        ; preds = %invoke.cont264
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

invoke.cont276:                                   ; preds = %invoke.cont264
  store ptr %call5.i.i.i.i5.i592, ptr %ref.tmp265, align 8, !tbaa !29
  %add.ptr.i4.i597 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i592, i64 6
  %_M_end_of_storage.i.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 16
  store ptr %add.ptr.i4.i597, ptr %_M_end_of_storage.i.i598, align 8, !tbaa !31
  store i16 0, ptr %call5.i.i.i.i5.i592, align 2
  %ref.tmp267.sroa.5.0.call5.i.i.i.i5.i592.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i592, i64 2
  store i16 1, ptr %ref.tmp267.sroa.5.0.call5.i.i.i.i5.i592.sroa_idx, align 2
  %ref.tmp267.sroa.6.0.call5.i.i.i.i5.i592.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i592, i64 4
  store i16 2, ptr %ref.tmp267.sroa.6.0.call5.i.i.i.i5.i592.sroa_idx, align 2
  %_M_finish.i.i600 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 8
  store ptr %add.ptr.i4.i597, ptr %_M_finish.i.i600, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp277)
  %call5.i.i.i.i5.i603 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %invoke.cont286 unwind label %lpad.i604

lpad.i604:                                        ; preds = %invoke.cont276
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

invoke.cont286:                                   ; preds = %invoke.cont276
  store ptr %call5.i.i.i.i5.i603, ptr %ref.tmp277, align 8, !tbaa !33
  %add.ptr.i4.i608 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i603, i64 108
  %_M_end_of_storage.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 16
  store ptr %add.ptr.i4.i608, ptr %_M_end_of_storage.i.i609, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %call5.i.i.i.i5.i603, ptr noundef nonnull align 8 dereferenceable(108) @constinit.17, i64 108, i1 false)
  %_M_finish.i.i611 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 8
  store ptr %add.ptr.i4.i608, ptr %_M_finish.i.i611, align 8, !tbaa !36
  %call289 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp277)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont286
  %59 = load ptr, ptr %ref.tmp277, align 8, !tbaa !33
  %tobool.not.i.i.i614 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i614, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit617, label %if.then.i.i.i615

if.then.i.i.i615:                                 ; preds = %invoke.cont288
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit617

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit617: ; preds = %if.then.i.i.i615, %invoke.cont288
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  %60 = load ptr, ptr %ref.tmp265, align 8, !tbaa !29
  %tobool.not.i.i.i618 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i618, label %_ZNSt6vectorItSaItEED2Ev.exit621, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit617
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit621

_ZNSt6vectorItSaItEED2Ev.exit621:                 ; preds = %if.then.i.i.i619, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit617
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  %61 = load ptr, ptr %ref.tmp255, align 8, !tbaa !25
  %tobool.not.i.i.i622 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i622, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit625, label %if.then.i.i.i623

if.then.i.i.i623:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit621
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit625

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit625: ; preds = %if.then.i.i.i623, %_ZNSt6vectorItSaItEED2Ev.exit621
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %call289, label %if.then307, label %if.end323

if.then307:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit625
  %exception308 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp309, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
          to label %invoke.cont312 unwind label %ehcleanup317.thread

invoke.cont312:                                   ; preds = %if.then307
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception308, ptr noundef nonnull %agg.tmp309, ptr noundef nonnull @.str.6, i32 noundef 93)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @__cxa_throw(ptr nonnull %exception308, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad313

lpad287:                                          ; preds = %invoke.cont286
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp277, align 8, !tbaa !33
  %tobool.not.i.i.i626 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i626, label %ehcleanup293, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %lpad287
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i.i627, %lpad287, %lpad.i604
  %.pn340 = phi { ptr, i32 } [ %58, %lpad.i604 ], [ %62, %lpad287 ], [ %62, %if.then.i.i.i627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  %64 = load ptr, ptr %ref.tmp265, align 8, !tbaa !29
  %tobool.not.i.i.i630 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i630, label %ehcleanup298, label %if.then.i.i.i631

if.then.i.i.i631:                                 ; preds = %ehcleanup293
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %if.then.i.i.i631, %ehcleanup293, %lpad.i593
  %.pn340.pn = phi { ptr, i32 } [ %57, %lpad.i593 ], [ %.pn340, %ehcleanup293 ], [ %.pn340, %if.then.i.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  %65 = load ptr, ptr %ref.tmp255, align 8, !tbaa !25
  %tobool.not.i.i.i634 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i634, label %ehcleanup303, label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %ehcleanup298
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i.i635, %ehcleanup298, %lpad.i582
  %.pn340.pn.pn = phi { ptr, i32 } [ %56, %lpad.i582 ], [ %.pn340.pn, %ehcleanup298 ], [ %.pn340.pn, %if.then.i.i.i635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br label %eh.resume

ehcleanup317.thread:                              ; preds = %if.then307
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br label %cleanup.action321

lpad313:                                          ; preds = %invoke.cont314, %invoke.cont312
  %cleanup.isactive315.0 = phi i1 [ false, %invoke.cont314 ], [ true, %invoke.cont312 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %agg.tmp309, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %agg.tmp309, i64 16
  %cmp.i.i.i638 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %ehcleanup317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %lpad313
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br i1 %cleanup.isactive315.0, label %cleanup.action321, label %eh.resume

ehcleanup317:                                     ; preds = %lpad313
  call void @_ZdlPv(ptr noundef %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br i1 %cleanup.isactive315.0, label %cleanup.action321, label %eh.resume

cleanup.action321:                                ; preds = %ehcleanup317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %ehcleanup317.thread
  %.pn344658 = phi { ptr, i32 } [ %66, %ehcleanup317.thread ], [ %67, %ehcleanup317 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ]
  call void @__cxa_free_exception(ptr %exception308) #20
  br label %eh.resume

if.end323:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit625
  ret void

eh.resume:                                        ; preds = %cleanup.action321, %ehcleanup317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %ehcleanup303, %cleanup.action252, %ehcleanup248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %ehcleanup234, %cleanup.action184, %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %ehcleanup166, %cleanup.action115, %ehcleanup111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %ehcleanup97, %cleanup.action, %ehcleanup47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup36
  %.pn352.pn = phi { ptr, i32 } [ %.pn352646, %cleanup.action ], [ %11, %ehcleanup47 ], [ %.pn350649, %cleanup.action115 ], [ %25, %ehcleanup111 ], [ %.pn348652, %cleanup.action184 ], [ %39, %ehcleanup180 ], [ %.pn346655, %cleanup.action252 ], [ %53, %ehcleanup248 ], [ %.pn344658, %cleanup.action321 ], [ %67, %ehcleanup317 ], [ %.pn340.pn.pn, %ehcleanup303 ], [ %.pn336.pn.pn, %ehcleanup234 ], [ %.pn332.pn.pn, %ehcleanup166 ], [ %.pn328.pn.pn, %ehcleanup97 ], [ %.pn.pn.pn, %ehcleanup36 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ]
  resume { ptr, i32 } %.pn352.pn

unreachable:                                      ; preds = %invoke.cont314, %invoke.cont245, %invoke.cont177, %invoke.cont108, %invoke.cont45
  unreachable
}

declare noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %4, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !40
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !40
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !40
  store i8 0, ptr %2, align 8, !tbaa !39
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !37
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !38
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  store i64 %7, ptr %6, align 8, !tbaa !39
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !39
  store i8 %9, ptr %8, align 1, !tbaa !39
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !41
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !44
  tail call void @_ZN15TestMeshCompare8testQuadEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %0, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestMeshCompare8testQuadEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.4", align 8
  %ref.tmp4 = alloca %"class.std::vector.9", align 8
  %ref.tmp18 = alloca %"class.std::vector.21", align 8
  %agg.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::vector.4", align 8
  %ref.tmp63 = alloca %"class.std::vector.9", align 8
  %ref.tmp78 = alloca %"class.std::vector.21", align 8
  %agg.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp124 = alloca %"class.std::vector.4", align 8
  %ref.tmp134 = alloca %"class.std::vector.9", align 8
  %ref.tmp149 = alloca %"class.std::vector.21", align 8
  %agg.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.std::vector.4", align 8
  %ref.tmp205 = alloca %"class.std::vector.9", align 8
  %ref.tmp220 = alloca %"class.std::vector.21", align 8
  %agg.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !25
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 144
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i, ptr noundef nonnull align 4 dereferenceable(144) @constinit.30, i64 144, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %call5.i.i.i.i5.i291 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %invoke.cont17 unwind label %lpad.i292

lpad.i292:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

invoke.cont17:                                    ; preds = %invoke.cont
  store ptr %call5.i.i.i.i5.i291, ptr %ref.tmp4, align 8, !tbaa !29
  %add.ptr.i4.i295 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i291, i64 12
  %_M_end_of_storage.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %add.ptr.i4.i295, ptr %_M_end_of_storage.i.i296, align 8, !tbaa !31
  store <4 x i16> <i16 0, i16 1, i16 2, i16 0>, ptr %call5.i.i.i.i5.i291, align 2
  %ref.tmp6.sroa.8.0.call5.i.i.i.i5.i291.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i291, i64 8
  store i16 2, ptr %ref.tmp6.sroa.8.0.call5.i.i.i.i5.i291.sroa_idx, align 2
  %ref.tmp6.sroa.9.0.call5.i.i.i.i5.i291.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i291, i64 10
  store i16 3, ptr %ref.tmp6.sroa.9.0.call5.i.i.i.i5.i291.sroa_idx, align 2
  %_M_finish.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr %add.ptr.i4.i295, ptr %_M_finish.i.i297, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %call5.i.i.i.i5.i299 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont27 unwind label %lpad.i300

lpad.i300:                                        ; preds = %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i5.i299, ptr %ref.tmp18, align 8, !tbaa !46
  %add.ptr.i4.i303 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i299, i64 144
  %_M_end_of_storage.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %add.ptr.i4.i303, ptr %_M_end_of_storage.i.i304, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i299, ptr noundef nonnull align 8 dereferenceable(144) @constinit.31, i64 144, i1 false)
  %_M_finish.i.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store ptr %add.ptr.i4.i303, ptr %_M_finish.i.i306, align 8, !tbaa !49
  %call = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %ref.tmp18, align 8, !tbaa !46
  %tobool.not.i.i.i308 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i308, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %4 = load ptr, ptr %ref.tmp4, align 8, !tbaa !29
  %tobool.not.i.i.i310 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i310, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i311, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %tobool.not.i.i.i313 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i313, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i314, %_ZNSt6vectorItSaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup50.thread

invoke.cont46:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull @.str.6, i32 noundef 109)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad47

lpad28:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp18, align 8, !tbaa !46
  %tobool.not.i.i.i316 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i316, label %ehcleanup, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %lpad28
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i317, %lpad28, %lpad.i300
  %.pn = phi { ptr, i32 } [ %2, %lpad.i300 ], [ %6, %lpad28 ], [ %6, %if.then.i.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !29
  %tobool.not.i.i.i320 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i320, label %ehcleanup34, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i321, %ehcleanup, %lpad.i292
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad.i292 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %tobool.not.i.i.i324 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i324, label %ehcleanup39, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i325, %ehcleanup34, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup34 ], [ %.pn.pn, %if.then.i.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

ehcleanup50.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp43, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup50:                                      ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup50.thread
  %.pn288519 = phi { ptr, i32 } [ %10, %ehcleanup50.thread ], [ %11, %ehcleanup50 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %call5.i.i.i.i5.i328 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont62 unwind label %lpad.i329

lpad.i329:                                        ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

invoke.cont62:                                    ; preds = %if.end
  store ptr %call5.i.i.i.i5.i328, ptr %ref.tmp53, align 8, !tbaa !25
  %add.ptr.i4.i333 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i328, i64 144
  %_M_end_of_storage.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %add.ptr.i4.i333, ptr %_M_end_of_storage.i.i334, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i328, ptr noundef nonnull align 4 dereferenceable(144) @constinit.30, i64 144, i1 false)
  %_M_finish.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store ptr %add.ptr.i4.i333, ptr %_M_finish.i.i336, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %call5.i.i.i.i5.i339 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %invoke.cont77 unwind label %lpad.i340

lpad.i340:                                        ; preds = %invoke.cont62
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

invoke.cont77:                                    ; preds = %invoke.cont62
  store ptr %call5.i.i.i.i5.i339, ptr %ref.tmp63, align 8, !tbaa !29
  %add.ptr.i4.i344 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i339, i64 12
  %_M_end_of_storage.i.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store ptr %add.ptr.i4.i344, ptr %_M_end_of_storage.i.i345, align 8, !tbaa !31
  store <4 x i16> <i16 2, i16 3, i16 0, i16 1>, ptr %call5.i.i.i.i5.i339, align 2
  %ref.tmp65.sroa.8.0.call5.i.i.i.i5.i339.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i339, i64 8
  store i16 2, ptr %ref.tmp65.sroa.8.0.call5.i.i.i.i5.i339.sroa_idx, align 2
  %ref.tmp65.sroa.9.0.call5.i.i.i.i5.i339.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i339, i64 10
  store i16 0, ptr %ref.tmp65.sroa.9.0.call5.i.i.i.i5.i339.sroa_idx, align 2
  %_M_finish.i.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store ptr %add.ptr.i4.i344, ptr %_M_finish.i.i347, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  %call5.i.i.i.i5.i350 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont87 unwind label %lpad.i351

lpad.i351:                                        ; preds = %invoke.cont77
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

invoke.cont87:                                    ; preds = %invoke.cont77
  store ptr %call5.i.i.i.i5.i350, ptr %ref.tmp78, align 8, !tbaa !46
  %add.ptr.i4.i355 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i350, i64 144
  %_M_end_of_storage.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %add.ptr.i4.i355, ptr %_M_end_of_storage.i.i356, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i350, ptr noundef nonnull align 8 dereferenceable(144) @constinit.31, i64 144, i1 false)
  %_M_finish.i.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store ptr %add.ptr.i4.i355, ptr %_M_finish.i.i358, align 8, !tbaa !49
  %call90 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %17 = load ptr, ptr %ref.tmp78, align 8, !tbaa !46
  %tobool.not.i.i.i361 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i361, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit364, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit364

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit364: ; preds = %if.then.i.i.i362, %invoke.cont89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %18 = load ptr, ptr %ref.tmp63, align 8, !tbaa !29
  %tobool.not.i.i.i365 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i365, label %_ZNSt6vectorItSaItEED2Ev.exit368, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit364
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit368

_ZNSt6vectorItSaItEED2Ev.exit368:                 ; preds = %if.then.i.i.i366, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit364
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %19 = load ptr, ptr %ref.tmp53, align 8, !tbaa !25
  %tobool.not.i.i.i369 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i369, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit372, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit372

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit372: ; preds = %if.then.i.i.i370, %_ZNSt6vectorItSaItEED2Ev.exit368
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %call90, label %if.end123, label %if.then107

if.then107:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit372
  %exception108 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup117.thread

invoke.cont112:                                   ; preds = %if.then107
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception108, ptr noundef nonnull %agg.tmp109, ptr noundef nonnull @.str.6, i32 noundef 122)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception108, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad113

lpad88:                                           ; preds = %invoke.cont87
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp78, align 8, !tbaa !46
  %tobool.not.i.i.i373 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i373, label %ehcleanup93, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %lpad88
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i.i374, %lpad88, %lpad.i351
  %.pn270 = phi { ptr, i32 } [ %16, %lpad.i351 ], [ %20, %lpad88 ], [ %20, %if.then.i.i.i374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %22 = load ptr, ptr %ref.tmp63, align 8, !tbaa !29
  %tobool.not.i.i.i377 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i377, label %ehcleanup98, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i.i378, %ehcleanup93, %lpad.i340
  %.pn270.pn = phi { ptr, i32 } [ %15, %lpad.i340 ], [ %.pn270, %ehcleanup93 ], [ %.pn270, %if.then.i.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %23 = load ptr, ptr %ref.tmp53, align 8, !tbaa !25
  %tobool.not.i.i.i381 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i381, label %ehcleanup103, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i.i382, %ehcleanup98, %lpad.i329
  %.pn270.pn.pn = phi { ptr, i32 } [ %14, %lpad.i329 ], [ %.pn270.pn, %ehcleanup98 ], [ %.pn270.pn, %if.then.i.i.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %eh.resume

ehcleanup117.thread:                              ; preds = %if.then107
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %cleanup.action121

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp109, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp109, i64 16
  %cmp.i.i.i385 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %ehcleanup117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %lpad113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br i1 %cleanup.isactive115.0, label %cleanup.action121, label %eh.resume

ehcleanup117:                                     ; preds = %lpad113
  call void @_ZdlPv(ptr noundef %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br i1 %cleanup.isactive115.0, label %cleanup.action121, label %eh.resume

cleanup.action121:                                ; preds = %ehcleanup117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %ehcleanup117.thread
  %.pn286522 = phi { ptr, i32 } [ %24, %ehcleanup117.thread ], [ %25, %ehcleanup117 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ]
  call void @__cxa_free_exception(ptr %exception108) #20
  br label %eh.resume

if.end123:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit372
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %call5.i.i.i.i5.i391 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont133 unwind label %lpad.i392

lpad.i392:                                        ; preds = %if.end123
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

invoke.cont133:                                   ; preds = %if.end123
  store ptr %call5.i.i.i.i5.i391, ptr %ref.tmp124, align 8, !tbaa !25
  %add.ptr.i4.i396 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i391, i64 144
  %_M_end_of_storage.i.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  store ptr %add.ptr.i4.i396, ptr %_M_end_of_storage.i.i397, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i391, ptr noundef nonnull align 4 dereferenceable(144) @constinit.30, i64 144, i1 false)
  %_M_finish.i.i399 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store ptr %add.ptr.i4.i396, ptr %_M_finish.i.i399, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  %call5.i.i.i.i5.i402 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %invoke.cont148 unwind label %lpad.i403

lpad.i403:                                        ; preds = %invoke.cont133
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

invoke.cont148:                                   ; preds = %invoke.cont133
  store ptr %call5.i.i.i.i5.i402, ptr %ref.tmp134, align 8, !tbaa !29
  %add.ptr.i4.i407 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i402, i64 12
  %_M_end_of_storage.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  store ptr %add.ptr.i4.i407, ptr %_M_end_of_storage.i.i408, align 8, !tbaa !31
  store <4 x i16> <i16 2, i16 3, i16 1, i16 0>, ptr %call5.i.i.i.i5.i402, align 2
  %ref.tmp136.sroa.8.0.call5.i.i.i.i5.i402.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i402, i64 8
  store i16 1, ptr %ref.tmp136.sroa.8.0.call5.i.i.i.i5.i402.sroa_idx, align 2
  %ref.tmp136.sroa.9.0.call5.i.i.i.i5.i402.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i402, i64 10
  store i16 3, ptr %ref.tmp136.sroa.9.0.call5.i.i.i.i5.i402.sroa_idx, align 2
  %_M_finish.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  store ptr %add.ptr.i4.i407, ptr %_M_finish.i.i410, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  %call5.i.i.i.i5.i413 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont158 unwind label %lpad.i414

lpad.i414:                                        ; preds = %invoke.cont148
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

invoke.cont158:                                   ; preds = %invoke.cont148
  store ptr %call5.i.i.i.i5.i413, ptr %ref.tmp149, align 8, !tbaa !46
  %add.ptr.i4.i418 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i413, i64 144
  %_M_end_of_storage.i.i419 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  store ptr %add.ptr.i4.i418, ptr %_M_end_of_storage.i.i419, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i413, ptr noundef nonnull align 8 dereferenceable(144) @constinit.31, i64 144, i1 false)
  %_M_finish.i.i421 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 8
  store ptr %add.ptr.i4.i418, ptr %_M_finish.i.i421, align 8, !tbaa !49
  %call161 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %31 = load ptr, ptr %ref.tmp149, align 8, !tbaa !46
  %tobool.not.i.i.i424 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i424, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit427, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %invoke.cont160
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit427

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit427: ; preds = %if.then.i.i.i425, %invoke.cont160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %32 = load ptr, ptr %ref.tmp134, align 8, !tbaa !29
  %tobool.not.i.i.i428 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i428, label %_ZNSt6vectorItSaItEED2Ev.exit431, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit427
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit431

_ZNSt6vectorItSaItEED2Ev.exit431:                 ; preds = %if.then.i.i.i429, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit427
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %33 = load ptr, ptr %ref.tmp124, align 8, !tbaa !25
  %tobool.not.i.i.i432 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i432, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit435, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit431
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit435

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit435: ; preds = %if.then.i.i.i433, %_ZNSt6vectorItSaItEED2Ev.exit431
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %call161, label %if.end194, label %if.then178

if.then178:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit435
  %exception179 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup188.thread

invoke.cont183:                                   ; preds = %if.then178
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception179, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull @.str.6, i32 noundef 135)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception179, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad184

lpad159:                                          ; preds = %invoke.cont158
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp149, align 8, !tbaa !46
  %tobool.not.i.i.i436 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i436, label %ehcleanup164, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %lpad159
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i.i437, %lpad159, %lpad.i414
  %.pn274 = phi { ptr, i32 } [ %30, %lpad.i414 ], [ %34, %lpad159 ], [ %34, %if.then.i.i.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %36 = load ptr, ptr %ref.tmp134, align 8, !tbaa !29
  %tobool.not.i.i.i440 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i440, label %ehcleanup169, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %ehcleanup164
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i.i441, %ehcleanup164, %lpad.i403
  %.pn274.pn = phi { ptr, i32 } [ %29, %lpad.i403 ], [ %.pn274, %ehcleanup164 ], [ %.pn274, %if.then.i.i.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %37 = load ptr, ptr %ref.tmp124, align 8, !tbaa !25
  %tobool.not.i.i.i444 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i444, label %ehcleanup174, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %ehcleanup169
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i.i445, %ehcleanup169, %lpad.i392
  %.pn274.pn.pn = phi { ptr, i32 } [ %28, %lpad.i392 ], [ %.pn274.pn, %ehcleanup169 ], [ %.pn274.pn, %if.then.i.i.i445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %eh.resume

ehcleanup188.thread:                              ; preds = %if.then178
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %cleanup.action192

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp180, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp180, i64 16
  %cmp.i.i.i448 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %ehcleanup188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %lpad184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br i1 %cleanup.isactive186.0, label %cleanup.action192, label %eh.resume

ehcleanup188:                                     ; preds = %lpad184
  call void @_ZdlPv(ptr noundef %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br i1 %cleanup.isactive186.0, label %cleanup.action192, label %eh.resume

cleanup.action192:                                ; preds = %ehcleanup188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %ehcleanup188.thread
  %.pn284525 = phi { ptr, i32 } [ %38, %ehcleanup188.thread ], [ %39, %ehcleanup188 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ]
  call void @__cxa_free_exception(ptr %exception179) #20
  br label %eh.resume

if.end194:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %call5.i.i.i.i5.i454 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont204 unwind label %lpad.i455

lpad.i455:                                        ; preds = %if.end194
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

invoke.cont204:                                   ; preds = %if.end194
  store ptr %call5.i.i.i.i5.i454, ptr %ref.tmp195, align 8, !tbaa !25
  %add.ptr.i4.i459 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i454, i64 144
  %_M_end_of_storage.i.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  store ptr %add.ptr.i4.i459, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i454, ptr noundef nonnull align 4 dereferenceable(144) @constinit.30, i64 144, i1 false)
  %_M_finish.i.i462 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  store ptr %add.ptr.i4.i459, ptr %_M_finish.i.i462, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %call5.i.i.i.i5.i465 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %invoke.cont219 unwind label %lpad.i466

lpad.i466:                                        ; preds = %invoke.cont204
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

invoke.cont219:                                   ; preds = %invoke.cont204
  store ptr %call5.i.i.i.i5.i465, ptr %ref.tmp205, align 8, !tbaa !29
  %add.ptr.i4.i470 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i465, i64 12
  %_M_end_of_storage.i.i471 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %add.ptr.i4.i470, ptr %_M_end_of_storage.i.i471, align 8, !tbaa !31
  store <4 x i16> <i16 3, i16 0, i16 1, i16 1>, ptr %call5.i.i.i.i5.i465, align 2
  %ref.tmp207.sroa.8.0.call5.i.i.i.i5.i465.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i465, i64 8
  store i16 2, ptr %ref.tmp207.sroa.8.0.call5.i.i.i.i5.i465.sroa_idx, align 2
  %ref.tmp207.sroa.9.0.call5.i.i.i.i5.i465.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i465, i64 10
  store i16 3, ptr %ref.tmp207.sroa.9.0.call5.i.i.i.i5.i465.sroa_idx, align 2
  %_M_finish.i.i473 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store ptr %add.ptr.i4.i470, ptr %_M_finish.i.i473, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  %call5.i.i.i.i5.i476 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %invoke.cont229 unwind label %lpad.i477

lpad.i477:                                        ; preds = %invoke.cont219
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

invoke.cont229:                                   ; preds = %invoke.cont219
  store ptr %call5.i.i.i.i5.i476, ptr %ref.tmp220, align 8, !tbaa !46
  %add.ptr.i4.i481 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i476, i64 144
  %_M_end_of_storage.i.i482 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  store ptr %add.ptr.i4.i481, ptr %_M_end_of_storage.i.i482, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %call5.i.i.i.i5.i476, ptr noundef nonnull align 8 dereferenceable(144) @constinit.31, i64 144, i1 false)
  %_M_finish.i.i484 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  store ptr %add.ptr.i4.i481, ptr %_M_finish.i.i484, align 8, !tbaa !49
  %call232 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp220)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %45 = load ptr, ptr %ref.tmp220, align 8, !tbaa !46
  %tobool.not.i.i.i487 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i487, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit490, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %invoke.cont231
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit490

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit490: ; preds = %if.then.i.i.i488, %invoke.cont231
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %46 = load ptr, ptr %ref.tmp205, align 8, !tbaa !29
  %tobool.not.i.i.i491 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i491, label %_ZNSt6vectorItSaItEED2Ev.exit494, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit490
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit494

_ZNSt6vectorItSaItEED2Ev.exit494:                 ; preds = %if.then.i.i.i492, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit490
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %47 = load ptr, ptr %ref.tmp195, align 8, !tbaa !25
  %tobool.not.i.i.i495 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i495, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit498, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit494
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit498

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit498: ; preds = %if.then.i.i.i496, %_ZNSt6vectorItSaItEED2Ev.exit494
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br i1 %call232, label %if.end265, label %if.then249

if.then249:                                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit498
  %exception250 = call ptr @__cxa_allocate_exception(i64 72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp251, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %ehcleanup259.thread

invoke.cont254:                                   ; preds = %if.then249
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception250, ptr noundef nonnull %agg.tmp251, ptr noundef nonnull @.str.6, i32 noundef 148)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @__cxa_throw(ptr nonnull %exception250, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %unreachable unwind label %lpad255

lpad230:                                          ; preds = %invoke.cont229
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp220, align 8, !tbaa !46
  %tobool.not.i.i.i499 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i499, label %ehcleanup235, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %lpad230
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i.i500, %lpad230, %lpad.i477
  %.pn278 = phi { ptr, i32 } [ %44, %lpad.i477 ], [ %48, %lpad230 ], [ %48, %if.then.i.i.i500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %50 = load ptr, ptr %ref.tmp205, align 8, !tbaa !29
  %tobool.not.i.i.i503 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i503, label %ehcleanup240, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %ehcleanup235
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %if.then.i.i.i504, %ehcleanup235, %lpad.i466
  %.pn278.pn = phi { ptr, i32 } [ %43, %lpad.i466 ], [ %.pn278, %ehcleanup235 ], [ %.pn278, %if.then.i.i.i504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %51 = load ptr, ptr %ref.tmp195, align 8, !tbaa !25
  %tobool.not.i.i.i507 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i507, label %ehcleanup245, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %ehcleanup240
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %if.then.i.i.i508, %ehcleanup240, %lpad.i455
  %.pn278.pn.pn = phi { ptr, i32 } [ %42, %lpad.i455 ], [ %.pn278.pn, %ehcleanup240 ], [ %.pn278.pn, %if.then.i.i.i508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %eh.resume

ehcleanup259.thread:                              ; preds = %if.then249
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  br label %cleanup.action263

lpad255:                                          ; preds = %invoke.cont256, %invoke.cont254
  %cleanup.isactive257.0 = phi i1 [ false, %invoke.cont256 ], [ true, %invoke.cont254 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp251, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp251, i64 16
  %cmp.i.i.i511 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %ehcleanup259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %lpad255
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  br i1 %cleanup.isactive257.0, label %cleanup.action263, label %eh.resume

ehcleanup259:                                     ; preds = %lpad255
  call void @_ZdlPv(ptr noundef %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  br i1 %cleanup.isactive257.0, label %cleanup.action263, label %eh.resume

cleanup.action263:                                ; preds = %ehcleanup259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %ehcleanup259.thread
  %.pn282528 = phi { ptr, i32 } [ %52, %ehcleanup259.thread ], [ %53, %ehcleanup259 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ]
  call void @__cxa_free_exception(ptr %exception250) #20
  br label %eh.resume

if.end265:                                        ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit498
  ret void

eh.resume:                                        ; preds = %cleanup.action263, %ehcleanup259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %ehcleanup245, %cleanup.action192, %ehcleanup188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %ehcleanup174, %cleanup.action121, %ehcleanup117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %ehcleanup103, %cleanup.action, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup39
  %.pn288.pn = phi { ptr, i32 } [ %.pn288519, %cleanup.action ], [ %11, %ehcleanup50 ], [ %.pn286522, %cleanup.action121 ], [ %25, %ehcleanup117 ], [ %.pn284525, %cleanup.action192 ], [ %39, %ehcleanup188 ], [ %.pn282528, %cleanup.action263 ], [ %53, %ehcleanup259 ], [ %.pn278.pn.pn, %ehcleanup245 ], [ %.pn274.pn.pn, %ehcleanup174 ], [ %.pn270.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn, %ehcleanup39 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ]
  resume { ptr, i32 } %.pn288.pn

unreachable:                                      ; preds = %invoke.cont256, %invoke.cont185, %invoke.cont114, %invoke.cont48
  unreachable
}

declare noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_mesh_compare.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL17mesh_compare_test, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL17mesh_compare_test, i64 16), align 8, !tbaa !37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17mesh_compare_test, i64 24), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17mesh_compare_test, i64 32), align 8, !tbaa !39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15TestMeshCompare, i64 16), ptr @_ZL17mesh_compare_test, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL17mesh_compare_test)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL17mesh_compare_test, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17mesh_compare_test, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL17mesh_compare_test, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL17mesh_compare_test, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 24}
!20 = !{!"_ZTSSt8functionIFvvEE", !21, i64 0, !10, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE_", !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 8}
!37 = !{!9, !10, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!8, !12, i64 8}
!41 = !{!42, !43, i64 64}
!42 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !43, i64 64}
!43 = !{!"int", !11, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSZN15TestMeshCompare8runTestsEP8IGameDefEUlvE0_", !10, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 16}
!49 = !{!47, !10, i64 8}
