target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestVoxelArea8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.std::function", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.std::function", align 8
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca %"class.std::function", align 8
  %32 = alloca %"class.std::function", align 8
  %33 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8
  %37 = ptrtoint ptr %0 to i64
  store i64 %37, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %35, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %34, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %407

38:                                               ; preds = %2
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8
  store i64 %37, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %47, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %417

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8
  store i64 %37, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %60, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %59, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %427

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %73, align 8
  store i64 %37, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %72, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %71, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %437

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %82 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = getelementptr inbounds i8, ptr %7, i64 24
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %85, align 8
  store i64 %37, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %84, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %83, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %447

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = getelementptr inbounds i8, ptr %8, i64 24
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8
  store i64 %37, ptr %8, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %96, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %95, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %98 unwind label %457

98:                                               ; preds = %94
  %99 = load ptr, ptr %95, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %106 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = getelementptr inbounds i8, ptr %9, i64 24
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %109, align 8
  store i64 %37, ptr %9, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %108, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %107, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %110 unwind label %467

110:                                              ; preds = %106
  %111 = load ptr, ptr %107, align 8, !tbaa !18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %118 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

118:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %119 = getelementptr inbounds i8, ptr %10, i64 16
  %120 = getelementptr inbounds i8, ptr %10, i64 24
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %121, align 8
  store i64 %37, ptr %10, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %120, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %119, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %122 unwind label %477

122:                                              ; preds = %118
  %123 = load ptr, ptr %119, align 8, !tbaa !18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %130 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

130:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  %132 = getelementptr inbounds i8, ptr %11, i64 24
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %133, align 8
  store i64 %37, ptr %11, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data", ptr %132, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %131, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %134 unwind label %487

134:                                              ; preds = %130
  %135 = load ptr, ptr %131, align 8, !tbaa !18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %142 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

142:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %143 = getelementptr inbounds i8, ptr %12, i64 16
  %144 = getelementptr inbounds i8, ptr %12, i64 24
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %145, align 8
  store i64 %37, ptr %12, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data", ptr %144, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %143, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %146 unwind label %497

146:                                              ; preds = %142
  %147 = load ptr, ptr %143, align 8, !tbaa !18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %154 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

154:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %155 = getelementptr inbounds i8, ptr %13, i64 16
  %156 = getelementptr inbounds i8, ptr %13, i64 24
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %157, align 8
  store i64 %37, ptr %13, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E9_M_invokeERKSt9_Any_data", ptr %156, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %155, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %158 unwind label %507

158:                                              ; preds = %154
  %159 = load ptr, ptr %155, align 8, !tbaa !18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

166:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %167 = getelementptr inbounds i8, ptr %14, i64 16
  %168 = getelementptr inbounds i8, ptr %14, i64 24
  %169 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %169, align 8
  store i64 %37, ptr %14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E9_M_invokeERKSt9_Any_data", ptr %168, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %167, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %170 unwind label %517

170:                                              ; preds = %166
  %171 = load ptr, ptr %167, align 8, !tbaa !18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %178 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

178:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %179 = getelementptr inbounds i8, ptr %15, i64 16
  %180 = getelementptr inbounds i8, ptr %15, i64 24
  %181 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %181, align 8
  store i64 %37, ptr %15, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E9_M_invokeERKSt9_Any_data", ptr %180, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %179, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %182 unwind label %527

182:                                              ; preds = %178
  %183 = load ptr, ptr %179, align 8, !tbaa !18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %190 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

190:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %191 = getelementptr inbounds i8, ptr %16, i64 16
  %192 = getelementptr inbounds i8, ptr %16, i64 24
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %193, align 8
  store i64 %37, ptr %16, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E9_M_invokeERKSt9_Any_data", ptr %192, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %191, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %194 unwind label %537

194:                                              ; preds = %190
  %195 = load ptr, ptr %191, align 8, !tbaa !18
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %202 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

202:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %203 = getelementptr inbounds i8, ptr %17, i64 16
  %204 = getelementptr inbounds i8, ptr %17, i64 24
  %205 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %205, align 8
  store i64 %37, ptr %17, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E9_M_invokeERKSt9_Any_data", ptr %204, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %203, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %206 unwind label %547

206:                                              ; preds = %202
  %207 = load ptr, ptr %203, align 8, !tbaa !18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %214 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

214:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %215 = getelementptr inbounds i8, ptr %18, i64 16
  %216 = getelementptr inbounds i8, ptr %18, i64 24
  %217 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %217, align 8
  store i64 %37, ptr %18, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E9_M_invokeERKSt9_Any_data", ptr %216, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %215, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %218 unwind label %557

218:                                              ; preds = %214
  %219 = load ptr, ptr %215, align 8, !tbaa !18
  %220 = icmp eq ptr %219, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %226 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable

226:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %227 = getelementptr inbounds i8, ptr %19, i64 16
  %228 = getelementptr inbounds i8, ptr %19, i64 24
  %229 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %229, align 8
  store i64 %37, ptr %19, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E9_M_invokeERKSt9_Any_data", ptr %228, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %227, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %230 unwind label %567

230:                                              ; preds = %226
  %231 = load ptr, ptr %227, align 8, !tbaa !18
  %232 = icmp eq ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %238 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

238:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %239 = getelementptr inbounds i8, ptr %20, i64 16
  %240 = getelementptr inbounds i8, ptr %20, i64 24
  %241 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %241, align 8
  store i64 %37, ptr %20, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E9_M_invokeERKSt9_Any_data", ptr %240, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %239, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %242 unwind label %577

242:                                              ; preds = %238
  %243 = load ptr, ptr %239, align 8, !tbaa !18
  %244 = icmp eq ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %250 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

250:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %251 = getelementptr inbounds i8, ptr %21, i64 16
  %252 = getelementptr inbounds i8, ptr %21, i64 24
  %253 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %253, align 8
  store i64 %37, ptr %21, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E9_M_invokeERKSt9_Any_data", ptr %252, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %251, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %254 unwind label %587

254:                                              ; preds = %250
  %255 = load ptr, ptr %251, align 8, !tbaa !18
  %256 = icmp eq ptr %255, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %262 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

262:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %263 = getelementptr inbounds i8, ptr %22, i64 16
  %264 = getelementptr inbounds i8, ptr %22, i64 24
  %265 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %265, align 8
  store i64 %37, ptr %22, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E9_M_invokeERKSt9_Any_data", ptr %264, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %263, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %266 unwind label %597

266:                                              ; preds = %262
  %267 = load ptr, ptr %263, align 8, !tbaa !18
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %274 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

274:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %275 = getelementptr inbounds i8, ptr %23, i64 16
  %276 = getelementptr inbounds i8, ptr %23, i64 24
  %277 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %277, align 8
  store i64 %37, ptr %23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E9_M_invokeERKSt9_Any_data", ptr %276, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %275, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %278 unwind label %607

278:                                              ; preds = %274
  %279 = load ptr, ptr %275, align 8, !tbaa !18
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %286 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

286:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %287 = getelementptr inbounds i8, ptr %24, i64 16
  %288 = getelementptr inbounds i8, ptr %24, i64 24
  %289 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %289, align 8
  store i64 %37, ptr %24, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E9_M_invokeERKSt9_Any_data", ptr %288, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %287, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %290 unwind label %617

290:                                              ; preds = %286
  %291 = load ptr, ptr %287, align 8, !tbaa !18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %298 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %299 = getelementptr inbounds i8, ptr %25, i64 16
  %300 = getelementptr inbounds i8, ptr %25, i64 24
  %301 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %301, align 8
  store i64 %37, ptr %25, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E9_M_invokeERKSt9_Any_data", ptr %300, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %299, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %302 unwind label %627

302:                                              ; preds = %298
  %303 = load ptr, ptr %299, align 8, !tbaa !18
  %304 = icmp eq ptr %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %310 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

310:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %311 = getelementptr inbounds i8, ptr %26, i64 16
  %312 = getelementptr inbounds i8, ptr %26, i64 24
  %313 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %313, align 8
  store i64 %37, ptr %26, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E9_M_invokeERKSt9_Any_data", ptr %312, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %311, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %314 unwind label %637

314:                                              ; preds = %310
  %315 = load ptr, ptr %311, align 8, !tbaa !18
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %322 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

322:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %323 = getelementptr inbounds i8, ptr %27, i64 16
  %324 = getelementptr inbounds i8, ptr %27, i64 24
  %325 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %325, align 8
  store i64 %37, ptr %27, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E9_M_invokeERKSt9_Any_data", ptr %324, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %323, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %326 unwind label %647

326:                                              ; preds = %322
  %327 = load ptr, ptr %323, align 8, !tbaa !18
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %326
  %330 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %334 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

334:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %335 = getelementptr inbounds i8, ptr %28, i64 16
  %336 = getelementptr inbounds i8, ptr %28, i64 24
  %337 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %337, align 8
  store i64 %37, ptr %28, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E9_M_invokeERKSt9_Any_data", ptr %336, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %335, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %338 unwind label %657

338:                                              ; preds = %334
  %339 = load ptr, ptr %335, align 8, !tbaa !18
  %340 = icmp eq ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %346 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #20
  unreachable

346:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  %347 = getelementptr inbounds i8, ptr %29, i64 16
  %348 = getelementptr inbounds i8, ptr %29, i64 24
  %349 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %349, align 8
  store i64 %37, ptr %29, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E9_M_invokeERKSt9_Any_data", ptr %348, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %347, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %350 unwind label %667

350:                                              ; preds = %346
  %351 = load ptr, ptr %347, align 8, !tbaa !18
  %352 = icmp eq ptr %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %358 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #20
  unreachable

358:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %359 = getelementptr inbounds i8, ptr %30, i64 16
  %360 = getelementptr inbounds i8, ptr %30, i64 24
  %361 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %361, align 8
  store i64 %37, ptr %30, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E9_M_invokeERKSt9_Any_data", ptr %360, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %359, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %362 unwind label %677

362:                                              ; preds = %358
  %363 = load ptr, ptr %359, align 8, !tbaa !18
  %364 = icmp eq ptr %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %362
  %366 = invoke noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %370 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

370:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %371 = getelementptr inbounds i8, ptr %31, i64 16
  %372 = getelementptr inbounds i8, ptr %31, i64 24
  %373 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %373, align 8
  store i64 %37, ptr %31, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E9_M_invokeERKSt9_Any_data", ptr %372, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %371, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %374 unwind label %687

374:                                              ; preds = %370
  %375 = load ptr, ptr %371, align 8, !tbaa !18
  %376 = icmp eq ptr %375, null
  br i1 %376, label %382, label %377

377:                                              ; preds = %374
  %378 = invoke noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %382 unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

382:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %383 = getelementptr inbounds i8, ptr %32, i64 16
  %384 = getelementptr inbounds i8, ptr %32, i64 24
  %385 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %385, align 8
  store i64 %37, ptr %32, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E9_M_invokeERKSt9_Any_data", ptr %384, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %383, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %386 unwind label %697

386:                                              ; preds = %382
  %387 = load ptr, ptr %383, align 8, !tbaa !18
  %388 = icmp eq ptr %387, null
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %394 unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #20
  unreachable

394:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %395 = getelementptr inbounds i8, ptr %33, i64 16
  %396 = getelementptr inbounds i8, ptr %33, i64 24
  %397 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %397, align 8
  store i64 %37, ptr %33, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E9_M_invokeERKSt9_Any_data", ptr %396, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %395, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %398 unwind label %707

398:                                              ; preds = %394
  %399 = load ptr, ptr %395, align 8, !tbaa !18
  %400 = icmp eq ptr %399, null
  br i1 %400, label %406, label %401

401:                                              ; preds = %398
  %402 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %406 unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

406:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  ret void

407:                                              ; preds = %2
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %34, align 8, !tbaa !18
  %410 = icmp eq ptr %409, null
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = invoke noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %416 unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #20
  unreachable

416:                                              ; preds = %411, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %717

417:                                              ; preds = %46
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %47, align 8, !tbaa !18
  %420 = icmp eq ptr %419, null
  br i1 %420, label %426, label %421

421:                                              ; preds = %417
  %422 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %426 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

426:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %717

427:                                              ; preds = %58
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %59, align 8, !tbaa !18
  %430 = icmp eq ptr %429, null
  br i1 %430, label %436, label %431

431:                                              ; preds = %427
  %432 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %436 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #20
  unreachable

436:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %717

437:                                              ; preds = %70
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %71, align 8, !tbaa !18
  %440 = icmp eq ptr %439, null
  br i1 %440, label %446, label %441

441:                                              ; preds = %437
  %442 = invoke noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %446 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #20
  unreachable

446:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %717

447:                                              ; preds = %82
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %83, align 8, !tbaa !18
  %450 = icmp eq ptr %449, null
  br i1 %450, label %456, label %451

451:                                              ; preds = %447
  %452 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %456 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #20
  unreachable

456:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %717

457:                                              ; preds = %94
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %95, align 8, !tbaa !18
  %460 = icmp eq ptr %459, null
  br i1 %460, label %466, label %461

461:                                              ; preds = %457
  %462 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %466 unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #20
  unreachable

466:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %717

467:                                              ; preds = %106
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %107, align 8, !tbaa !18
  %470 = icmp eq ptr %469, null
  br i1 %470, label %476, label %471

471:                                              ; preds = %467
  %472 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %476 unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

476:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %717

477:                                              ; preds = %118
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %119, align 8, !tbaa !18
  %480 = icmp eq ptr %479, null
  br i1 %480, label %486, label %481

481:                                              ; preds = %477
  %482 = invoke noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %486 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #20
  unreachable

486:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %717

487:                                              ; preds = %130
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %131, align 8, !tbaa !18
  %490 = icmp eq ptr %489, null
  br i1 %490, label %496, label %491

491:                                              ; preds = %487
  %492 = invoke noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %496 unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #20
  unreachable

496:                                              ; preds = %491, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %717

497:                                              ; preds = %142
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %143, align 8, !tbaa !18
  %500 = icmp eq ptr %499, null
  br i1 %500, label %506, label %501

501:                                              ; preds = %497
  %502 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %506 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #20
  unreachable

506:                                              ; preds = %501, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %717

507:                                              ; preds = %154
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %155, align 8, !tbaa !18
  %510 = icmp eq ptr %509, null
  br i1 %510, label %516, label %511

511:                                              ; preds = %507
  %512 = invoke noundef zeroext i1 %509(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %516 unwind label %513

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #20
  unreachable

516:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %717

517:                                              ; preds = %166
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %167, align 8, !tbaa !18
  %520 = icmp eq ptr %519, null
  br i1 %520, label %526, label %521

521:                                              ; preds = %517
  %522 = invoke noundef zeroext i1 %519(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %526 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #20
  unreachable

526:                                              ; preds = %521, %517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %717

527:                                              ; preds = %178
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %179, align 8, !tbaa !18
  %530 = icmp eq ptr %529, null
  br i1 %530, label %536, label %531

531:                                              ; preds = %527
  %532 = invoke noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %536 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #20
  unreachable

536:                                              ; preds = %531, %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %717

537:                                              ; preds = %190
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %191, align 8, !tbaa !18
  %540 = icmp eq ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = invoke noundef zeroext i1 %539(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %546 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #20
  unreachable

546:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %717

547:                                              ; preds = %202
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %203, align 8, !tbaa !18
  %550 = icmp eq ptr %549, null
  br i1 %550, label %556, label %551

551:                                              ; preds = %547
  %552 = invoke noundef zeroext i1 %549(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %556 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #20
  unreachable

556:                                              ; preds = %551, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %717

557:                                              ; preds = %214
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %215, align 8, !tbaa !18
  %560 = icmp eq ptr %559, null
  br i1 %560, label %566, label %561

561:                                              ; preds = %557
  %562 = invoke noundef zeroext i1 %559(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %566 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #20
  unreachable

566:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %717

567:                                              ; preds = %226
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %227, align 8, !tbaa !18
  %570 = icmp eq ptr %569, null
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %576 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

576:                                              ; preds = %571, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %717

577:                                              ; preds = %238
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %239, align 8, !tbaa !18
  %580 = icmp eq ptr %579, null
  br i1 %580, label %586, label %581

581:                                              ; preds = %577
  %582 = invoke noundef zeroext i1 %579(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %586 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #20
  unreachable

586:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %717

587:                                              ; preds = %250
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %251, align 8, !tbaa !18
  %590 = icmp eq ptr %589, null
  br i1 %590, label %596, label %591

591:                                              ; preds = %587
  %592 = invoke noundef zeroext i1 %589(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %596 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #20
  unreachable

596:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %717

597:                                              ; preds = %262
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %263, align 8, !tbaa !18
  %600 = icmp eq ptr %599, null
  br i1 %600, label %606, label %601

601:                                              ; preds = %597
  %602 = invoke noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %606 unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #20
  unreachable

606:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %717

607:                                              ; preds = %274
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %275, align 8, !tbaa !18
  %610 = icmp eq ptr %609, null
  br i1 %610, label %616, label %611

611:                                              ; preds = %607
  %612 = invoke noundef zeroext i1 %609(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %616 unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

616:                                              ; preds = %611, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %717

617:                                              ; preds = %286
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %287, align 8, !tbaa !18
  %620 = icmp eq ptr %619, null
  br i1 %620, label %626, label %621

621:                                              ; preds = %617
  %622 = invoke noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %626 unwind label %623

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #20
  unreachable

626:                                              ; preds = %621, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %717

627:                                              ; preds = %298
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %299, align 8, !tbaa !18
  %630 = icmp eq ptr %629, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %627
  %632 = invoke noundef zeroext i1 %629(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %636 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #20
  unreachable

636:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %717

637:                                              ; preds = %310
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %311, align 8, !tbaa !18
  %640 = icmp eq ptr %639, null
  br i1 %640, label %646, label %641

641:                                              ; preds = %637
  %642 = invoke noundef zeroext i1 %639(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %646 unwind label %643

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #20
  unreachable

646:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %717

647:                                              ; preds = %322
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %323, align 8, !tbaa !18
  %650 = icmp eq ptr %649, null
  br i1 %650, label %656, label %651

651:                                              ; preds = %647
  %652 = invoke noundef zeroext i1 %649(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %656 unwind label %653

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #20
  unreachable

656:                                              ; preds = %651, %647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %717

657:                                              ; preds = %334
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %335, align 8, !tbaa !18
  %660 = icmp eq ptr %659, null
  br i1 %660, label %666, label %661

661:                                              ; preds = %657
  %662 = invoke noundef zeroext i1 %659(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %666 unwind label %663

663:                                              ; preds = %661
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #20
  unreachable

666:                                              ; preds = %661, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %717

667:                                              ; preds = %346
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %347, align 8, !tbaa !18
  %670 = icmp eq ptr %669, null
  br i1 %670, label %676, label %671

671:                                              ; preds = %667
  %672 = invoke noundef zeroext i1 %669(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %676 unwind label %673

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #20
  unreachable

676:                                              ; preds = %671, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %717

677:                                              ; preds = %358
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %359, align 8, !tbaa !18
  %680 = icmp eq ptr %679, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %677
  %682 = invoke noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %686 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #20
  unreachable

686:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %717

687:                                              ; preds = %370
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %371, align 8, !tbaa !18
  %690 = icmp eq ptr %689, null
  br i1 %690, label %696, label %691

691:                                              ; preds = %687
  %692 = invoke noundef zeroext i1 %689(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %696 unwind label %693

693:                                              ; preds = %691
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

696:                                              ; preds = %691, %687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %717

697:                                              ; preds = %382
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %383, align 8, !tbaa !18
  %700 = icmp eq ptr %699, null
  br i1 %700, label %706, label %701

701:                                              ; preds = %697
  %702 = invoke noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %706 unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #20
  unreachable

706:                                              ; preds = %701, %697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %717

707:                                              ; preds = %394
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %395, align 8, !tbaa !18
  %710 = icmp eq ptr %709, null
  br i1 %710, label %716, label %711

711:                                              ; preds = %707
  %712 = invoke noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %716 unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

716:                                              ; preds = %711, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %717

717:                                              ; preds = %716, %706, %696, %686, %676, %666, %656, %646, %636, %626, %616, %606, %596, %586, %576, %566, %556, %546, %536, %526, %516, %506, %496, %486, %476, %466, %456, %446, %436, %426, %416
  %718 = phi { ptr, i32 } [ %708, %716 ], [ %698, %706 ], [ %688, %696 ], [ %678, %686 ], [ %668, %676 ], [ %658, %666 ], [ %648, %656 ], [ %638, %646 ], [ %628, %636 ], [ %618, %626 ], [ %608, %616 ], [ %598, %606 ], [ %588, %596 ], [ %578, %586 ], [ %568, %576 ], [ %558, %566 ], [ %548, %556 ], [ %538, %546 ], [ %528, %536 ], [ %518, %526 ], [ %508, %516 ], [ %498, %506 ], [ %488, %496 ], [ %478, %486 ], [ %468, %476 ], [ %458, %466 ], [ %448, %456 ], [ %438, %446 ], [ %428, %436 ], [ %418, %426 ], [ %408, %416 ]
  resume { ptr, i32 } %718
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea12test_addareaEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea8test_padEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea11test_extentEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea11test_volumeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_contains_voxelareaEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea19test_contains_pointEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea15test_contains_iEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_equalEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea9test_plusEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_minorEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea14test_intersectEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_xyz_all_posEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea20test_index_xyz_x_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea20test_index_xyz_y_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea20test_index_xyz_z_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea21test_index_xyz_xy_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea21test_index_xyz_yz_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea21test_index_xyz_xz_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_xyz_all_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea24test_index_v3s16_all_posEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_v3s16_x_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_v3s16_y_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea22test_index_v3s16_z_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_index_v3s16_xy_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_index_v3s16_yz_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea23test_index_v3s16_xz_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea24test_index_v3s16_all_negEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_xEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_yEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_zEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestVoxelArea10test_add_pEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestVoxelArea7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !19

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
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #21
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !23
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_6", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_7", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_8", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE3$_9", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_10", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_11E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_11", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_12E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_12", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_13E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_13", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_14E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_14", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_15E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_15", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_16E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_16", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_17E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_17", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_18E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_18", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_19E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_19", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_20E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_20", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_21E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_21", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_22E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_22", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_23E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_23", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_24E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_24", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_25E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_25", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_26E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_26", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_27E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_27", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_28E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_28", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_29E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_29", ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestVoxelArea8runTestsEP8IGameDefE4$_30E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestVoxelArea8runTestsEP8IGameDefE4$_30", ptr %0, align 8, !tbaa !14
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
define internal void @_GLOBAL__sub_I_test_voxelarea.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestVoxelArea, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestVoxelArea, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = !{!21, !10, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!11, !11, i64 0}
