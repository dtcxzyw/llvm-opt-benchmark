; ModuleID = 'bench/minetest/original/test_voxelarea.ll'
source_filename = "bench/minetest/original/test_voxelarea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestVoxelArea = type { %class.TestBase }
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

$_ZN8TestBaseD2Ev = comdat any

$_ZN13TestVoxelArea7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestVoxelArea zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"test_addarea\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"test_pad\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"test_extent\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"test_volume\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_contains_voxelarea\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"test_contains_point\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"test_contains_i\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"test_equal\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"test_plus\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"test_minor\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"test_intersect\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_index_xyz_all_pos\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test_index_xyz_x_neg\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_index_xyz_y_neg\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"test_index_xyz_z_neg\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_index_xyz_xy_neg\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"test_index_xyz_xz_neg\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"test_index_xyz_yz_neg\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"test_index_xyz_all_neg\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"test_index_v3s16_all_pos\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"test_index_v3s16_x_neg\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"test_index_v3s16_y_neg\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"test_index_v3s16_z_neg\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"test_index_v3s16_xy_neg\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"test_index_v3s16_xz_neg\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"test_index_v3s16_yz_neg\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"test_index_v3s16_all_neg\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"test_add_x\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"test_add_y\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"test_add_z\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"test_add_p\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV13TestVoxelArea = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestVoxelArea, ptr @_ZN13TestVoxelArea8runTestsEP8IGameDef, ptr @_ZN13TestVoxelArea7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestVoxelArea = dso_local constant [16 x i8] c"13TestVoxelArea\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestVoxelArea = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestVoxelArea, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"TestVoxelArea\00", align 1
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_1" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_2" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_3" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_4" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_5" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_5" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_6" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_6\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_6" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_7" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_7\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_7" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_8" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_8\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_8" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_9" = internal constant [43 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE3$_9\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE3$_9" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_10" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_10\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_10" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_11" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_11\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_11" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_12" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_12\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_12" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_13" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_13\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_13" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_14" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_14\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_14" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_15" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_15\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_15" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_16" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_16\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_16" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_17" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_17\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_17" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_17" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_18" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_18\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_18" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_18" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_19" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_19\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_19" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_19" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_20" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_20\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_20" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_20" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_21" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_21\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_21" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_21" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_22" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_22\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_22" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_22" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_23" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_23\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_23" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_23" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_24" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_24\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_24" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_24" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_25" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_25\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_25" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_25" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_26" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_26\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_26" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_26" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_27" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_27\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_27" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_27" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_28" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_28\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_28" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_28" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_29" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_29\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_29" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_29" }, align 8
@"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_30" = internal constant [44 x i8] c"ZN13TestVoxelArea8runTestsEP8IGameDefE4$_30\00", align 1
@"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_30" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestVoxelArea8runTestsEP8IGameDefE4$_30" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_voxelarea.cpp, ptr null }]

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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestVoxelArea8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp15 = alloca %"class.std::function", align 8
  %ref.tmp19 = alloca %"class.std::function", align 8
  %ref.tmp23 = alloca %"class.std::function", align 8
  %ref.tmp27 = alloca %"class.std::function", align 8
  %ref.tmp31 = alloca %"class.std::function", align 8
  %ref.tmp35 = alloca %"class.std::function", align 8
  %ref.tmp39 = alloca %"class.std::function", align 8
  %ref.tmp43 = alloca %"class.std::function", align 8
  %ref.tmp47 = alloca %"class.std::function", align 8
  %ref.tmp51 = alloca %"class.std::function", align 8
  %ref.tmp55 = alloca %"class.std::function", align 8
  %ref.tmp59 = alloca %"class.std::function", align 8
  %ref.tmp63 = alloca %"class.std::function", align 8
  %ref.tmp67 = alloca %"class.std::function", align 8
  %ref.tmp71 = alloca %"class.std::function", align 8
  %ref.tmp75 = alloca %"class.std::function", align 8
  %ref.tmp79 = alloca %"class.std::function", align 8
  %ref.tmp83 = alloca %"class.std::function", align 8
  %ref.tmp87 = alloca %"class.std::function", align 8
  %ref.tmp91 = alloca %"class.std::function", align 8
  %ref.tmp95 = alloca %"class.std::function", align 8
  %ref.tmp99 = alloca %"class.std::function", align 8
  %ref.tmp103 = alloca %"class.std::function", align 8
  %ref.tmp107 = alloca %"class.std::function", align 8
  %ref.tmp111 = alloca %"class.std::function", align 8
  %ref.tmp115 = alloca %"class.std::function", align 8
  %ref.tmp119 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  %_M_manager.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i126, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i125, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i125, align 8, !tbaa !18
  %tobool.not.i129 = icmp eq ptr %6, null
  br i1 %tobool.not.i129, label %_ZNSt14_Function_baseD2Ev.exit133, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont6
  %call.i131 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit133 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then.i130
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit133:                ; preds = %if.then.i130, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #20
  %_M_manager.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i135, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i134, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit133
  %10 = load ptr, ptr %_M_manager.i.i134, align 8, !tbaa !18
  %tobool.not.i138 = icmp eq ptr %10, null
  br i1 %tobool.not.i138, label %_ZNSt14_Function_baseD2Ev.exit142, label %if.then.i139

if.then.i139:                                     ; preds = %invoke.cont10
  %call.i140 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then.i139
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit142:                ; preds = %if.then.i139, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #20
  %_M_manager.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i144, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i143, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit142
  %14 = load ptr, ptr %_M_manager.i.i143, align 8, !tbaa !18
  %tobool.not.i147 = icmp eq ptr %14, null
  br i1 %tobool.not.i147, label %_ZNSt14_Function_baseD2Ev.exit151, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont14
  %call.i149 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then.i148
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %if.then.i148, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %_M_manager.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i153, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i152, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit151
  %18 = load ptr, ptr %_M_manager.i.i152, align 8, !tbaa !18
  %tobool.not.i156 = icmp eq ptr %18, null
  br i1 %tobool.not.i156, label %_ZNSt14_Function_baseD2Ev.exit160, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont18
  %call.i158 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit160 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then.i157
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit160:                ; preds = %if.then.i157, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %_M_manager.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %_M_invoker.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 0, ptr %21, align 8
  store i64 %1, ptr %ref.tmp19, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i162, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i161, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit160
  %22 = load ptr, ptr %_M_manager.i.i161, align 8, !tbaa !18
  %tobool.not.i165 = icmp eq ptr %22, null
  br i1 %tobool.not.i165, label %_ZNSt14_Function_baseD2Ev.exit169, label %if.then.i166

if.then.i166:                                     ; preds = %invoke.cont22
  %call.i167 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then.i166
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit169:                ; preds = %if.then.i166, %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #20
  %_M_manager.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %_M_invoker.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 0, ptr %25, align 8
  store i64 %1, ptr %ref.tmp23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i171, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i170, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit169
  %26 = load ptr, ptr %_M_manager.i.i170, align 8, !tbaa !18
  %tobool.not.i174 = icmp eq ptr %26, null
  br i1 %tobool.not.i174, label %_ZNSt14_Function_baseD2Ev.exit178, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont26
  %call.i176 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then.i175
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit178:                ; preds = %if.then.i175, %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #20
  %_M_manager.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %_M_invoker.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %29, align 8
  store i64 %1, ptr %ref.tmp27, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i180, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i179, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit178
  %30 = load ptr, ptr %_M_manager.i.i179, align 8, !tbaa !18
  %tobool.not.i183 = icmp eq ptr %30, null
  br i1 %tobool.not.i183, label %_ZNSt14_Function_baseD2Ev.exit187, label %if.then.i184

if.then.i184:                                     ; preds = %invoke.cont30
  %call.i185 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then.i184
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit187:                ; preds = %if.then.i184, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #20
  %_M_manager.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %_M_invoker.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 0, ptr %33, align 8
  store i64 %1, ptr %ref.tmp31, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i189, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i188, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit187
  %34 = load ptr, ptr %_M_manager.i.i188, align 8, !tbaa !18
  %tobool.not.i192 = icmp eq ptr %34, null
  br i1 %tobool.not.i192, label %_ZNSt14_Function_baseD2Ev.exit196, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont34
  %call.i194 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit196 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then.i193
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit196:                ; preds = %if.then.i193, %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #20
  %_M_manager.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %_M_invoker.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i64 0, ptr %37, align 8
  store i64 %1, ptr %ref.tmp35, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i198, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i197, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit196
  %38 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !18
  %tobool.not.i201 = icmp eq ptr %38, null
  br i1 %tobool.not.i201, label %_ZNSt14_Function_baseD2Ev.exit205, label %if.then.i202

if.then.i202:                                     ; preds = %invoke.cont38
  %call.i203 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then.i202
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit205:                ; preds = %if.then.i202, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  %_M_manager.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %_M_invoker.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 0, ptr %41, align 8
  store i64 %1, ptr %ref.tmp39, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i207, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i206, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit205
  %42 = load ptr, ptr %_M_manager.i.i206, align 8, !tbaa !18
  %tobool.not.i210 = icmp eq ptr %42, null
  br i1 %tobool.not.i210, label %_ZNSt14_Function_baseD2Ev.exit214, label %if.then.i211

if.then.i211:                                     ; preds = %invoke.cont42
  %call.i212 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then.i211
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit214:                ; preds = %if.then.i211, %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #20
  %_M_manager.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %_M_invoker.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i64 0, ptr %45, align 8
  store i64 %1, ptr %ref.tmp43, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i216, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i215, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit214
  %46 = load ptr, ptr %_M_manager.i.i215, align 8, !tbaa !18
  %tobool.not.i219 = icmp eq ptr %46, null
  br i1 %tobool.not.i219, label %_ZNSt14_Function_baseD2Ev.exit223, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont46
  %call.i221 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then.i220
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit223:                ; preds = %if.then.i220, %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #20
  %_M_manager.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %_M_invoker.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 0, ptr %49, align 8
  store i64 %1, ptr %ref.tmp47, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i225, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i224, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit223
  %50 = load ptr, ptr %_M_manager.i.i224, align 8, !tbaa !18
  %tobool.not.i228 = icmp eq ptr %50, null
  br i1 %tobool.not.i228, label %_ZNSt14_Function_baseD2Ev.exit232, label %if.then.i229

if.then.i229:                                     ; preds = %invoke.cont50
  %call.i230 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then.i229
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit232:                ; preds = %if.then.i229, %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #20
  %_M_manager.i.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %_M_invoker.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 0, ptr %53, align 8
  store i64 %1, ptr %ref.tmp51, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i234, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i233, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit232
  %54 = load ptr, ptr %_M_manager.i.i233, align 8, !tbaa !18
  %tobool.not.i237 = icmp eq ptr %54, null
  br i1 %tobool.not.i237, label %_ZNSt14_Function_baseD2Ev.exit241, label %if.then.i238

if.then.i238:                                     ; preds = %invoke.cont54
  %call.i239 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit241 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then.i238
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit241:                ; preds = %if.then.i238, %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #20
  %_M_manager.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %_M_invoker.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 0, ptr %57, align 8
  store i64 %1, ptr %ref.tmp55, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i243, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i242, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit241
  %58 = load ptr, ptr %_M_manager.i.i242, align 8, !tbaa !18
  %tobool.not.i246 = icmp eq ptr %58, null
  br i1 %tobool.not.i246, label %_ZNSt14_Function_baseD2Ev.exit250, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont58
  %call.i248 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then.i247
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit250:                ; preds = %if.then.i247, %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #20
  %_M_manager.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %_M_invoker.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 0, ptr %61, align 8
  store i64 %1, ptr %ref.tmp59, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i252, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i251, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit250
  %62 = load ptr, ptr %_M_manager.i.i251, align 8, !tbaa !18
  %tobool.not.i255 = icmp eq ptr %62, null
  br i1 %tobool.not.i255, label %_ZNSt14_Function_baseD2Ev.exit259, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont62
  %call.i257 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then.i256
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit259:                ; preds = %if.then.i256, %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #20
  %_M_manager.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %_M_invoker.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store i64 0, ptr %65, align 8
  store i64 %1, ptr %ref.tmp63, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i261, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i260, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit259
  %66 = load ptr, ptr %_M_manager.i.i260, align 8, !tbaa !18
  %tobool.not.i264 = icmp eq ptr %66, null
  br i1 %tobool.not.i264, label %_ZNSt14_Function_baseD2Ev.exit268, label %if.then.i265

if.then.i265:                                     ; preds = %invoke.cont66
  %call.i266 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit268 unwind label %terminate.lpad.i267

terminate.lpad.i267:                              ; preds = %if.then.i265
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit268:                ; preds = %if.then.i265, %invoke.cont66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #20
  %_M_manager.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %_M_invoker.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 0, ptr %69, align 8
  store i64 %1, ptr %ref.tmp67, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i270, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i269, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit268
  %70 = load ptr, ptr %_M_manager.i.i269, align 8, !tbaa !18
  %tobool.not.i273 = icmp eq ptr %70, null
  br i1 %tobool.not.i273, label %_ZNSt14_Function_baseD2Ev.exit277, label %if.then.i274

if.then.i274:                                     ; preds = %invoke.cont70
  %call.i275 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit277 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %if.then.i274
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit277:                ; preds = %if.then.i274, %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #20
  %_M_manager.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %_M_invoker.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i64 0, ptr %73, align 8
  store i64 %1, ptr %ref.tmp71, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i279, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i278, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit277
  %74 = load ptr, ptr %_M_manager.i.i278, align 8, !tbaa !18
  %tobool.not.i282 = icmp eq ptr %74, null
  br i1 %tobool.not.i282, label %_ZNSt14_Function_baseD2Ev.exit286, label %if.then.i283

if.then.i283:                                     ; preds = %invoke.cont74
  %call.i284 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then.i283
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit286:                ; preds = %if.then.i283, %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #20
  %_M_manager.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %_M_invoker.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i64 0, ptr %77, align 8
  store i64 %1, ptr %ref.tmp75, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i288, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i287, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit286
  %78 = load ptr, ptr %_M_manager.i.i287, align 8, !tbaa !18
  %tobool.not.i291 = icmp eq ptr %78, null
  br i1 %tobool.not.i291, label %_ZNSt14_Function_baseD2Ev.exit295, label %if.then.i292

if.then.i292:                                     ; preds = %invoke.cont78
  %call.i293 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then.i292
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit295:                ; preds = %if.then.i292, %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #20
  %_M_manager.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %_M_invoker.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 0, ptr %81, align 8
  store i64 %1, ptr %ref.tmp79, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i297, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i296, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit295
  %82 = load ptr, ptr %_M_manager.i.i296, align 8, !tbaa !18
  %tobool.not.i300 = icmp eq ptr %82, null
  br i1 %tobool.not.i300, label %_ZNSt14_Function_baseD2Ev.exit304, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont82
  %call.i302 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit304 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then.i301
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit304:                ; preds = %if.then.i301, %invoke.cont82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #20
  %_M_manager.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %_M_invoker.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  store i64 0, ptr %85, align 8
  store i64 %1, ptr %ref.tmp83, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i306, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i305, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit304
  %86 = load ptr, ptr %_M_manager.i.i305, align 8, !tbaa !18
  %tobool.not.i309 = icmp eq ptr %86, null
  br i1 %tobool.not.i309, label %_ZNSt14_Function_baseD2Ev.exit313, label %if.then.i310

if.then.i310:                                     ; preds = %invoke.cont86
  %call.i311 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit313 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then.i310
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit313:                ; preds = %if.then.i310, %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #20
  %_M_manager.i.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %_M_invoker.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  store i64 0, ptr %89, align 8
  store i64 %1, ptr %ref.tmp87, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i315, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i314, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit313
  %90 = load ptr, ptr %_M_manager.i.i314, align 8, !tbaa !18
  %tobool.not.i318 = icmp eq ptr %90, null
  br i1 %tobool.not.i318, label %_ZNSt14_Function_baseD2Ev.exit322, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont90
  %call.i320 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit322 unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then.i319
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit322:                ; preds = %if.then.i319, %invoke.cont90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #20
  %_M_manager.i.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %_M_invoker.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i64 0, ptr %93, align 8
  store i64 %1, ptr %ref.tmp91, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i324, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i323, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit322
  %94 = load ptr, ptr %_M_manager.i.i323, align 8, !tbaa !18
  %tobool.not.i327 = icmp eq ptr %94, null
  br i1 %tobool.not.i327, label %_ZNSt14_Function_baseD2Ev.exit331, label %if.then.i328

if.then.i328:                                     ; preds = %invoke.cont94
  %call.i329 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit331 unwind label %terminate.lpad.i330

terminate.lpad.i330:                              ; preds = %if.then.i328
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit331:                ; preds = %if.then.i328, %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #20
  %_M_manager.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %_M_invoker.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 0, ptr %97, align 8
  store i64 %1, ptr %ref.tmp95, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i333, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i332, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit331
  %98 = load ptr, ptr %_M_manager.i.i332, align 8, !tbaa !18
  %tobool.not.i336 = icmp eq ptr %98, null
  br i1 %tobool.not.i336, label %_ZNSt14_Function_baseD2Ev.exit340, label %if.then.i337

if.then.i337:                                     ; preds = %invoke.cont98
  %call.i338 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit340 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %if.then.i337
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit340:                ; preds = %if.then.i337, %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #20
  %_M_manager.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %_M_invoker.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  store i64 0, ptr %101, align 8
  store i64 %1, ptr %ref.tmp99, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i342, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i341, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit340
  %102 = load ptr, ptr %_M_manager.i.i341, align 8, !tbaa !18
  %tobool.not.i345 = icmp eq ptr %102, null
  br i1 %tobool.not.i345, label %_ZNSt14_Function_baseD2Ev.exit349, label %if.then.i346

if.then.i346:                                     ; preds = %invoke.cont102
  %call.i347 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then.i346
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit349:                ; preds = %if.then.i346, %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #20
  %_M_manager.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %_M_invoker.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  store i64 0, ptr %105, align 8
  store i64 %1, ptr %ref.tmp103, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i351, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i350, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit349
  %106 = load ptr, ptr %_M_manager.i.i350, align 8, !tbaa !18
  %tobool.not.i354 = icmp eq ptr %106, null
  br i1 %tobool.not.i354, label %_ZNSt14_Function_baseD2Ev.exit358, label %if.then.i355

if.then.i355:                                     ; preds = %invoke.cont106
  %call.i356 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then.i355
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit358:                ; preds = %if.then.i355, %invoke.cont106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #20
  %_M_manager.i.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %_M_invoker.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  store i64 0, ptr %109, align 8
  store i64 %1, ptr %ref.tmp107, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i360, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i359, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit358
  %110 = load ptr, ptr %_M_manager.i.i359, align 8, !tbaa !18
  %tobool.not.i363 = icmp eq ptr %110, null
  br i1 %tobool.not.i363, label %_ZNSt14_Function_baseD2Ev.exit367, label %if.then.i364

if.then.i364:                                     ; preds = %invoke.cont110
  %call.i365 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit367 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %if.then.i364
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit367:                ; preds = %if.then.i364, %invoke.cont110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #20
  %_M_manager.i.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %_M_invoker.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  store i64 0, ptr %113, align 8
  store i64 %1, ptr %ref.tmp111, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i369, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i368, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit367
  %114 = load ptr, ptr %_M_manager.i.i368, align 8, !tbaa !18
  %tobool.not.i372 = icmp eq ptr %114, null
  br i1 %tobool.not.i372, label %_ZNSt14_Function_baseD2Ev.exit376, label %if.then.i373

if.then.i373:                                     ; preds = %invoke.cont114
  %call.i374 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit376 unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then.i373
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit376:                ; preds = %if.then.i373, %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp115) #20
  %_M_manager.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %_M_invoker.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  store i64 0, ptr %117, align 8
  store i64 %1, ptr %ref.tmp115, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i378, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i377, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit376
  %118 = load ptr, ptr %_M_manager.i.i377, align 8, !tbaa !18
  %tobool.not.i381 = icmp eq ptr %118, null
  br i1 %tobool.not.i381, label %_ZNSt14_Function_baseD2Ev.exit385, label %if.then.i382

if.then.i382:                                     ; preds = %invoke.cont118
  %call.i383 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %if.then.i382
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit385:                ; preds = %if.then.i382, %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #20
  %_M_manager.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %_M_invoker.i387 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store i64 0, ptr %121, align 8
  store i64 %1, ptr %ref.tmp119, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i387, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i386, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit385
  %122 = load ptr, ptr %_M_manager.i.i386, align 8, !tbaa !18
  %tobool.not.i390 = icmp eq ptr %122, null
  br i1 %tobool.not.i390, label %_ZNSt14_Function_baseD2Ev.exit394, label %if.then.i391

if.then.i391:                                     ; preds = %invoke.cont122
  %call.i392 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit394 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then.i391
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit394:                ; preds = %if.then.i391, %invoke.cont122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #20
  ret void

lpad:                                             ; preds = %entry
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i396 = icmp eq ptr %126, null
  br i1 %tobool.not.i396, label %_ZNSt14_Function_baseD2Ev.exit400, label %if.then.i397

if.then.i397:                                     ; preds = %lpad
  %call.i398 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit400 unwind label %terminate.lpad.i399

terminate.lpad.i399:                              ; preds = %if.then.i397
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit400:                ; preds = %if.then.i397, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %_M_manager.i.i125, align 8, !tbaa !18
  %tobool.not.i402 = icmp eq ptr %130, null
  br i1 %tobool.not.i402, label %_ZNSt14_Function_baseD2Ev.exit406, label %if.then.i403

if.then.i403:                                     ; preds = %lpad5
  %call.i404 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then.i403
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit406:                ; preds = %if.then.i403, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit133
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %_M_manager.i.i134, align 8, !tbaa !18
  %tobool.not.i408 = icmp eq ptr %134, null
  br i1 %tobool.not.i408, label %_ZNSt14_Function_baseD2Ev.exit412, label %if.then.i409

if.then.i409:                                     ; preds = %lpad9
  %call.i410 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit412 unwind label %terminate.lpad.i411

terminate.lpad.i411:                              ; preds = %if.then.i409
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit412:                ; preds = %if.then.i409, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit142
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %_M_manager.i.i143, align 8, !tbaa !18
  %tobool.not.i414 = icmp eq ptr %138, null
  br i1 %tobool.not.i414, label %_ZNSt14_Function_baseD2Ev.exit418, label %if.then.i415

if.then.i415:                                     ; preds = %lpad13
  %call.i416 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit418 unwind label %terminate.lpad.i417

terminate.lpad.i417:                              ; preds = %if.then.i415
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit418:                ; preds = %if.then.i415, %lpad13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit151
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %_M_manager.i.i152, align 8, !tbaa !18
  %tobool.not.i420 = icmp eq ptr %142, null
  br i1 %tobool.not.i420, label %_ZNSt14_Function_baseD2Ev.exit424, label %if.then.i421

if.then.i421:                                     ; preds = %lpad17
  %call.i422 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit424 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then.i421
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit424:                ; preds = %if.then.i421, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit160
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %_M_manager.i.i161, align 8, !tbaa !18
  %tobool.not.i426 = icmp eq ptr %146, null
  br i1 %tobool.not.i426, label %_ZNSt14_Function_baseD2Ev.exit430, label %if.then.i427

if.then.i427:                                     ; preds = %lpad21
  %call.i428 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit430 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %if.then.i427
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit430:                ; preds = %if.then.i427, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit169
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %_M_manager.i.i170, align 8, !tbaa !18
  %tobool.not.i432 = icmp eq ptr %150, null
  br i1 %tobool.not.i432, label %_ZNSt14_Function_baseD2Ev.exit436, label %if.then.i433

if.then.i433:                                     ; preds = %lpad25
  %call.i434 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit436 unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then.i433
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit436:                ; preds = %if.then.i433, %lpad25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit178
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %_M_manager.i.i179, align 8, !tbaa !18
  %tobool.not.i438 = icmp eq ptr %154, null
  br i1 %tobool.not.i438, label %_ZNSt14_Function_baseD2Ev.exit442, label %if.then.i439

if.then.i439:                                     ; preds = %lpad29
  %call.i440 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit442 unwind label %terminate.lpad.i441

terminate.lpad.i441:                              ; preds = %if.then.i439
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit442:                ; preds = %if.then.i439, %lpad29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #20
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit187
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %_M_manager.i.i188, align 8, !tbaa !18
  %tobool.not.i444 = icmp eq ptr %158, null
  br i1 %tobool.not.i444, label %_ZNSt14_Function_baseD2Ev.exit448, label %if.then.i445

if.then.i445:                                     ; preds = %lpad33
  %call.i446 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit448 unwind label %terminate.lpad.i447

terminate.lpad.i447:                              ; preds = %if.then.i445
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit448:                ; preds = %if.then.i445, %lpad33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #20
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit196
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !18
  %tobool.not.i450 = icmp eq ptr %162, null
  br i1 %tobool.not.i450, label %_ZNSt14_Function_baseD2Ev.exit454, label %if.then.i451

if.then.i451:                                     ; preds = %lpad37
  %call.i452 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit454 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %if.then.i451
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit454:                ; preds = %if.then.i451, %lpad37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #20
  br label %eh.resume

lpad41:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit205
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %_M_manager.i.i206, align 8, !tbaa !18
  %tobool.not.i456 = icmp eq ptr %166, null
  br i1 %tobool.not.i456, label %_ZNSt14_Function_baseD2Ev.exit460, label %if.then.i457

if.then.i457:                                     ; preds = %lpad41
  %call.i458 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit460 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then.i457
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit460:                ; preds = %if.then.i457, %lpad41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %eh.resume

lpad45:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit214
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %_M_manager.i.i215, align 8, !tbaa !18
  %tobool.not.i462 = icmp eq ptr %170, null
  br i1 %tobool.not.i462, label %_ZNSt14_Function_baseD2Ev.exit466, label %if.then.i463

if.then.i463:                                     ; preds = %lpad45
  %call.i464 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit466 unwind label %terminate.lpad.i465

terminate.lpad.i465:                              ; preds = %if.then.i463
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit466:                ; preds = %if.then.i463, %lpad45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #20
  br label %eh.resume

lpad49:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit223
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %_M_manager.i.i224, align 8, !tbaa !18
  %tobool.not.i468 = icmp eq ptr %174, null
  br i1 %tobool.not.i468, label %_ZNSt14_Function_baseD2Ev.exit472, label %if.then.i469

if.then.i469:                                     ; preds = %lpad49
  %call.i470 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit472 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then.i469
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit472:                ; preds = %if.then.i469, %lpad49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #20
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit232
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %_M_manager.i.i233, align 8, !tbaa !18
  %tobool.not.i474 = icmp eq ptr %178, null
  br i1 %tobool.not.i474, label %_ZNSt14_Function_baseD2Ev.exit478, label %if.then.i475

if.then.i475:                                     ; preds = %lpad53
  %call.i476 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit478 unwind label %terminate.lpad.i477

terminate.lpad.i477:                              ; preds = %if.then.i475
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit478:                ; preds = %if.then.i475, %lpad53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #20
  br label %eh.resume

lpad57:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit241
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %_M_manager.i.i242, align 8, !tbaa !18
  %tobool.not.i480 = icmp eq ptr %182, null
  br i1 %tobool.not.i480, label %_ZNSt14_Function_baseD2Ev.exit484, label %if.then.i481

if.then.i481:                                     ; preds = %lpad57
  %call.i482 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit484 unwind label %terminate.lpad.i483

terminate.lpad.i483:                              ; preds = %if.then.i481
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit484:                ; preds = %if.then.i481, %lpad57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #20
  br label %eh.resume

lpad61:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit250
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %_M_manager.i.i251, align 8, !tbaa !18
  %tobool.not.i486 = icmp eq ptr %186, null
  br i1 %tobool.not.i486, label %_ZNSt14_Function_baseD2Ev.exit490, label %if.then.i487

if.then.i487:                                     ; preds = %lpad61
  %call.i488 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit490 unwind label %terminate.lpad.i489

terminate.lpad.i489:                              ; preds = %if.then.i487
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit490:                ; preds = %if.then.i487, %lpad61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #20
  br label %eh.resume

lpad65:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit259
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %_M_manager.i.i260, align 8, !tbaa !18
  %tobool.not.i492 = icmp eq ptr %190, null
  br i1 %tobool.not.i492, label %_ZNSt14_Function_baseD2Ev.exit496, label %if.then.i493

if.then.i493:                                     ; preds = %lpad65
  %call.i494 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit496 unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.then.i493
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit496:                ; preds = %if.then.i493, %lpad65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #20
  br label %eh.resume

lpad69:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit268
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %_M_manager.i.i269, align 8, !tbaa !18
  %tobool.not.i498 = icmp eq ptr %194, null
  br i1 %tobool.not.i498, label %_ZNSt14_Function_baseD2Ev.exit502, label %if.then.i499

if.then.i499:                                     ; preds = %lpad69
  %call.i500 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit502 unwind label %terminate.lpad.i501

terminate.lpad.i501:                              ; preds = %if.then.i499
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit502:                ; preds = %if.then.i499, %lpad69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #20
  br label %eh.resume

lpad73:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit277
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %_M_manager.i.i278, align 8, !tbaa !18
  %tobool.not.i504 = icmp eq ptr %198, null
  br i1 %tobool.not.i504, label %_ZNSt14_Function_baseD2Ev.exit508, label %if.then.i505

if.then.i505:                                     ; preds = %lpad73
  %call.i506 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit508 unwind label %terminate.lpad.i507

terminate.lpad.i507:                              ; preds = %if.then.i505
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit508:                ; preds = %if.then.i505, %lpad73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #20
  br label %eh.resume

lpad77:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit286
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %_M_manager.i.i287, align 8, !tbaa !18
  %tobool.not.i510 = icmp eq ptr %202, null
  br i1 %tobool.not.i510, label %_ZNSt14_Function_baseD2Ev.exit514, label %if.then.i511

if.then.i511:                                     ; preds = %lpad77
  %call.i512 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit514 unwind label %terminate.lpad.i513

terminate.lpad.i513:                              ; preds = %if.then.i511
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit514:                ; preds = %if.then.i511, %lpad77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #20
  br label %eh.resume

lpad81:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit295
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %_M_manager.i.i296, align 8, !tbaa !18
  %tobool.not.i516 = icmp eq ptr %206, null
  br i1 %tobool.not.i516, label %_ZNSt14_Function_baseD2Ev.exit520, label %if.then.i517

if.then.i517:                                     ; preds = %lpad81
  %call.i518 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit520 unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then.i517
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit520:                ; preds = %if.then.i517, %lpad81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br label %eh.resume

lpad85:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit304
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %_M_manager.i.i305, align 8, !tbaa !18
  %tobool.not.i522 = icmp eq ptr %210, null
  br i1 %tobool.not.i522, label %_ZNSt14_Function_baseD2Ev.exit526, label %if.then.i523

if.then.i523:                                     ; preds = %lpad85
  %call.i524 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit526 unwind label %terminate.lpad.i525

terminate.lpad.i525:                              ; preds = %if.then.i523
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit526:                ; preds = %if.then.i523, %lpad85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #20
  br label %eh.resume

lpad89:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit313
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %_M_manager.i.i314, align 8, !tbaa !18
  %tobool.not.i528 = icmp eq ptr %214, null
  br i1 %tobool.not.i528, label %_ZNSt14_Function_baseD2Ev.exit532, label %if.then.i529

if.then.i529:                                     ; preds = %lpad89
  %call.i530 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit532 unwind label %terminate.lpad.i531

terminate.lpad.i531:                              ; preds = %if.then.i529
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit532:                ; preds = %if.then.i529, %lpad89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #20
  br label %eh.resume

lpad93:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit322
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %_M_manager.i.i323, align 8, !tbaa !18
  %tobool.not.i534 = icmp eq ptr %218, null
  br i1 %tobool.not.i534, label %_ZNSt14_Function_baseD2Ev.exit538, label %if.then.i535

if.then.i535:                                     ; preds = %lpad93
  %call.i536 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit538 unwind label %terminate.lpad.i537

terminate.lpad.i537:                              ; preds = %if.then.i535
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit538:                ; preds = %if.then.i535, %lpad93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #20
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit331
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %_M_manager.i.i332, align 8, !tbaa !18
  %tobool.not.i540 = icmp eq ptr %222, null
  br i1 %tobool.not.i540, label %_ZNSt14_Function_baseD2Ev.exit544, label %if.then.i541

if.then.i541:                                     ; preds = %lpad97
  %call.i542 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit544 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %if.then.i541
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit544:                ; preds = %if.then.i541, %lpad97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #20
  br label %eh.resume

lpad101:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit340
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %_M_manager.i.i341, align 8, !tbaa !18
  %tobool.not.i546 = icmp eq ptr %226, null
  br i1 %tobool.not.i546, label %_ZNSt14_Function_baseD2Ev.exit550, label %if.then.i547

if.then.i547:                                     ; preds = %lpad101
  %call.i548 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit550 unwind label %terminate.lpad.i549

terminate.lpad.i549:                              ; preds = %if.then.i547
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit550:                ; preds = %if.then.i547, %lpad101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #20
  br label %eh.resume

lpad105:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit349
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %_M_manager.i.i350, align 8, !tbaa !18
  %tobool.not.i552 = icmp eq ptr %230, null
  br i1 %tobool.not.i552, label %_ZNSt14_Function_baseD2Ev.exit556, label %if.then.i553

if.then.i553:                                     ; preds = %lpad105
  %call.i554 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit556 unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then.i553
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit556:                ; preds = %if.then.i553, %lpad105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #20
  br label %eh.resume

lpad109:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit358
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %_M_manager.i.i359, align 8, !tbaa !18
  %tobool.not.i558 = icmp eq ptr %234, null
  br i1 %tobool.not.i558, label %_ZNSt14_Function_baseD2Ev.exit562, label %if.then.i559

if.then.i559:                                     ; preds = %lpad109
  %call.i560 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit562 unwind label %terminate.lpad.i561

terminate.lpad.i561:                              ; preds = %if.then.i559
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit562:                ; preds = %if.then.i559, %lpad109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #20
  br label %eh.resume

lpad113:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit367
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %_M_manager.i.i368, align 8, !tbaa !18
  %tobool.not.i564 = icmp eq ptr %238, null
  br i1 %tobool.not.i564, label %_ZNSt14_Function_baseD2Ev.exit568, label %if.then.i565

if.then.i565:                                     ; preds = %lpad113
  %call.i566 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit568 unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %if.then.i565
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit568:                ; preds = %if.then.i565, %lpad113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #20
  br label %eh.resume

lpad117:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit376
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %_M_manager.i.i377, align 8, !tbaa !18
  %tobool.not.i570 = icmp eq ptr %242, null
  br i1 %tobool.not.i570, label %_ZNSt14_Function_baseD2Ev.exit574, label %if.then.i571

if.then.i571:                                     ; preds = %lpad117
  %call.i572 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit574 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then.i571
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit574:                ; preds = %if.then.i571, %lpad117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #20
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit385
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %_M_manager.i.i386, align 8, !tbaa !18
  %tobool.not.i576 = icmp eq ptr %246, null
  br i1 %tobool.not.i576, label %_ZNSt14_Function_baseD2Ev.exit580, label %if.then.i577

if.then.i577:                                     ; preds = %lpad121
  %call.i578 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit580 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then.i577
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit580:                ; preds = %if.then.i577, %lpad121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit580, %_ZNSt14_Function_baseD2Ev.exit574, %_ZNSt14_Function_baseD2Ev.exit568, %_ZNSt14_Function_baseD2Ev.exit562, %_ZNSt14_Function_baseD2Ev.exit556, %_ZNSt14_Function_baseD2Ev.exit550, %_ZNSt14_Function_baseD2Ev.exit544, %_ZNSt14_Function_baseD2Ev.exit538, %_ZNSt14_Function_baseD2Ev.exit532, %_ZNSt14_Function_baseD2Ev.exit526, %_ZNSt14_Function_baseD2Ev.exit520, %_ZNSt14_Function_baseD2Ev.exit514, %_ZNSt14_Function_baseD2Ev.exit508, %_ZNSt14_Function_baseD2Ev.exit502, %_ZNSt14_Function_baseD2Ev.exit496, %_ZNSt14_Function_baseD2Ev.exit490, %_ZNSt14_Function_baseD2Ev.exit484, %_ZNSt14_Function_baseD2Ev.exit478, %_ZNSt14_Function_baseD2Ev.exit472, %_ZNSt14_Function_baseD2Ev.exit466, %_ZNSt14_Function_baseD2Ev.exit460, %_ZNSt14_Function_baseD2Ev.exit454, %_ZNSt14_Function_baseD2Ev.exit448, %_ZNSt14_Function_baseD2Ev.exit442, %_ZNSt14_Function_baseD2Ev.exit436, %_ZNSt14_Function_baseD2Ev.exit430, %_ZNSt14_Function_baseD2Ev.exit424, %_ZNSt14_Function_baseD2Ev.exit418, %_ZNSt14_Function_baseD2Ev.exit412, %_ZNSt14_Function_baseD2Ev.exit406, %_ZNSt14_Function_baseD2Ev.exit400
  %.pn = phi { ptr, i32 } [ %245, %_ZNSt14_Function_baseD2Ev.exit580 ], [ %241, %_ZNSt14_Function_baseD2Ev.exit574 ], [ %237, %_ZNSt14_Function_baseD2Ev.exit568 ], [ %233, %_ZNSt14_Function_baseD2Ev.exit562 ], [ %229, %_ZNSt14_Function_baseD2Ev.exit556 ], [ %225, %_ZNSt14_Function_baseD2Ev.exit550 ], [ %221, %_ZNSt14_Function_baseD2Ev.exit544 ], [ %217, %_ZNSt14_Function_baseD2Ev.exit538 ], [ %213, %_ZNSt14_Function_baseD2Ev.exit532 ], [ %209, %_ZNSt14_Function_baseD2Ev.exit526 ], [ %205, %_ZNSt14_Function_baseD2Ev.exit520 ], [ %201, %_ZNSt14_Function_baseD2Ev.exit514 ], [ %197, %_ZNSt14_Function_baseD2Ev.exit508 ], [ %193, %_ZNSt14_Function_baseD2Ev.exit502 ], [ %189, %_ZNSt14_Function_baseD2Ev.exit496 ], [ %185, %_ZNSt14_Function_baseD2Ev.exit490 ], [ %181, %_ZNSt14_Function_baseD2Ev.exit484 ], [ %177, %_ZNSt14_Function_baseD2Ev.exit478 ], [ %173, %_ZNSt14_Function_baseD2Ev.exit472 ], [ %169, %_ZNSt14_Function_baseD2Ev.exit466 ], [ %165, %_ZNSt14_Function_baseD2Ev.exit460 ], [ %161, %_ZNSt14_Function_baseD2Ev.exit454 ], [ %157, %_ZNSt14_Function_baseD2Ev.exit448 ], [ %153, %_ZNSt14_Function_baseD2Ev.exit442 ], [ %149, %_ZNSt14_Function_baseD2Ev.exit436 ], [ %145, %_ZNSt14_Function_baseD2Ev.exit430 ], [ %141, %_ZNSt14_Function_baseD2Ev.exit424 ], [ %137, %_ZNSt14_Function_baseD2Ev.exit418 ], [ %133, %_ZNSt14_Function_baseD2Ev.exit412 ], [ %129, %_ZNSt14_Function_baseD2Ev.exit406 ], [ %125, %_ZNSt14_Function_baseD2Ev.exit400 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea12test_addareaEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end30:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea8test_padEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end29:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea11test_extentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end32:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea11test_volumeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_contains_voxelareaEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end220:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea19test_contains_pointEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end256:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea15test_contains_iEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end345:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_equalEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end172:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea9test_plusEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end60:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_minorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end60:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea14test_intersectEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNK9VoxelArea9intersectERKS_.exit340:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_xyz_all_posEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea20test_index_xyz_x_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea20test_index_xyz_y_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea20test_index_xyz_z_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea21test_index_xyz_xy_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea21test_index_xyz_yz_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea21test_index_xyz_xz_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_xyz_all_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end59:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea24test_index_v3s16_all_posEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_v3s16_x_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_v3s16_y_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_v3s16_z_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_index_v3s16_xy_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_index_v3s16_yz_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_index_v3s16_xz_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea24test_index_v3s16_all_negEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_xEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_yEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_zEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_pEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestVoxelArea7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !19

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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #22
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
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
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !22
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !20
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_5", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_6", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_7", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_8", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_9", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_10", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_11", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_12", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_13", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_14", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_15", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_16", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_17", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_18", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_19", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_20", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_21", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_22", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_23", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_24", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_25", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_26", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_27", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_28", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_29", ptr %__dest, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_30", ptr %__dest, align 8, !tbaa !14
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
define internal void @_GLOBAL__sub_I_test_voxelarea.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TestVoxelArea, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8TestBaseD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = !{!21, !10, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!11, !11, i64 0}
