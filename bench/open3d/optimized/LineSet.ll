; ModuleID = 'bench/open3d/original/LineSet.ll'
source_filename = "bench/open3d/original/LineSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::geometry::KDTreeFlann" = type { %"class.Eigen::Matrix", %"class.std::unique_ptr" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.open3d::geometry::AxisAlignedBoundingBox" = type { %"class.open3d::geometry::Geometry3D", %"class.Eigen::Matrix.42", %"class.Eigen::Matrix.42", %"class.Eigen::Matrix.42" }
%"class.open3d::geometry::Geometry3D" = type { %"class.open3d::geometry::Geometry" }
%"class.open3d::geometry::Geometry" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.43" }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.65" = type { %"class.Eigen::PlainObjectBase.66" }
%"class.Eigen::PlainObjectBase.66" = type { %"class.Eigen::DenseStorage.73" }
%"class.Eigen::DenseStorage.73" = type { %"struct.Eigen::internal::plain_array.74" }
%"struct.Eigen::internal::plain_array.74" = type { [16 x double] }
%"class.Eigen::Matrix.96" = type { %"class.Eigen::PlainObjectBase.97" }
%"class.Eigen::PlainObjectBase.97" = type { %"class.Eigen::DenseStorage.104" }
%"class.Eigen::DenseStorage.104" = type { %"struct.Eigen::internal::plain_array.105" }
%"struct.Eigen::internal::plain_array.105" = type { [9 x double] }
%"class.Eigen::Product" = type { %"class.Eigen::Product.130", ptr }
%"class.Eigen::Product.130" = type { %"class.Eigen::Inverse", ptr }
%"class.Eigen::Inverse" = type { ptr }
%"struct.std::pair.51" = type { i32, i32 }
%"class.Eigen::Matrix.168" = type { %"class.Eigen::PlainObjectBase.169" }
%"class.Eigen::PlainObjectBase.169" = type { %"class.Eigen::DenseStorage.176" }
%"class.Eigen::DenseStorage.176" = type { %"struct.Eigen::internal::plain_array.177" }
%"struct.Eigen::internal::plain_array.177" = type { [2 x i32] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.Eigen::internal::evaluator.335" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Matrix.65", ptr, %"struct.Eigen::internal::evaluator.216", %"struct.Eigen::internal::evaluator.216", i64 }
%"struct.Eigen::internal::evaluator.216" = type { %"struct.Eigen::internal::evaluator.217" }
%"struct.Eigen::internal::evaluator.217" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.220" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.220" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_Li0EEES5_NS_10DenseShapeES8_Li3EE6evalToIS5_EEvRT_RKS7_RKS5_ = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/examples/cpp/LineSet.cpp\00", align 1
@__PRETTY_FUNCTION__._Z9PrintHelpv = private unnamed_addr constant [17 x i8] c"void PrintHelp()\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"    > LineSet [filename]\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"    The program will :\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"    1. load the pointcloud in [filename].\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"    2. use KDTreeFlann to compute 50 nearest neighbors of point0.\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"    3. convert the correspondences to LineSet and render it.\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"    4. rotate the point cloud slightly to get another point cloud.\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"    5. find closest point of the original point cloud on the new point cloud, mark as correspondences.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"    6. convert to LineSet and render it.\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"    7. distance below 0.05 are rendered as red, others as black.\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Open3D\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr dso_local constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry10PointCloudE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LineSet.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z9PrintHelpv() local_unnamed_addr #4 {
  tail call void @_ZN6open3d18PrintOpen3DVersionEv()
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.6)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.7)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.9)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.10)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.11)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.12)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.13)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.14)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.15)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.16)
  ret void
}

declare void @_ZN6open3d18PrintOpen3DVersionEv() local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress norecurse ssp uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca %"class.open3d::geometry::KDTreeFlann", align 8
  %11 = alloca %"class.std::vector.32", align 8
  %12 = alloca %"class.std::vector.37", align 8
  %13 = alloca %"class.std::shared_ptr.53", align 8
  %14 = alloca %"class.std::vector.56", align 8
  %15 = alloca [2 x %"class.std::shared_ptr.62"], align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.open3d::geometry::AxisAlignedBoundingBox", align 8
  %19 = alloca %"class.Eigen::Matrix.65", align 16
  %20 = alloca %"class.Eigen::Matrix.42", align 16
  %21 = alloca %"class.Eigen::Matrix.65", align 16
  %22 = alloca %"class.Eigen::Matrix.96", align 8
  %23 = alloca %"class.Eigen::Matrix.65", align 16
  %24 = alloca %"class.Eigen::Product", align 8
  %25 = alloca %"class.std::shared_ptr.53", align 8
  %26 = alloca %"class.std::vector.56", align 8
  %27 = alloca [3 x %"class.std::shared_ptr.62"], align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef 3)
  %.not97 = icmp eq i32 %0, 2
  br i1 %.not97, label %._crit_edge.i.i, label %.critedge143.thread

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !21
  store i16 26669, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %31, align 2, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 54
  store i8 0, ptr %35, align 2, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %37, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %50 unwind label %41

41:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i5.i = icmp eq ptr %43, null
  br i1 %.not.i.i5.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %.body

50:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !33
  %52 = invoke noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef 2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.critedge unwind label %81

.critedge:                                        ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load ptr, ptr %51, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %53, %.critedge ]
  %55 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %63, %54
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %53, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %66 = load ptr, ptr %39, align 8, !tbaa !32
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %70, i64 -16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %70, i64 -24
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = icmp eq ptr %71, %5
  br i1 %80, label %.critedge143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge143:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br i1 %52, label %.critedge143.thread, label %95

.critedge143.thread:                              ; preds = %2, %.critedge143
  call void @_Z9PrintHelpv()
  br label %837

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %.body

.body:                                            ; preds = %44, %41, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %42, %44 ], [ %42, %41 ]
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %.body
  %84 = phi ptr [ %36, %.body ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %84, i64 -16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %83
  %89 = getelementptr inbounds i8, ptr %84, i64 -24
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %83
  %92 = load i64, ptr %87, align 8, !tbaa !27
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %94 = icmp eq ptr %85, %5
  br i1 %94, label %.thread369, label %83

.thread369:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %838

95:                                               ; preds = %.critedge143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !21
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc157 unwind label %152

.noexc157:                                        ; preds = %100
  unreachable

101:                                              ; preds = %95
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %102, ptr %3, align 8, !tbaa !24
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i156, label %._crit_edge.i.i155

.noexc.i156:                                      ; preds = %101
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc158 unwind label %152

.noexc158:                                        ; preds = %.noexc.i156
  store ptr %104, ptr %7, align 8, !tbaa !25
  %105 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %105, ptr %98, align 8, !tbaa !27
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %.noexc158, %101
  %106 = phi ptr [ %104, %.noexc158 ], [ %98, %101 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %._crit_edge.i.i160
  ]

107:                                              ; preds = %._crit_edge.i.i155
  %108 = load i8, ptr %97, align 1, !tbaa !27
  store i8 %108, ptr %106, align 1, !tbaa !27
  br label %._crit_edge.i.i160

109:                                              ; preds = %._crit_edge.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %97, i64 %102, i1 false)
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %109, %107, %._crit_edge.i.i155
  %110 = load i64, ptr %3, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !28
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %114, ptr %8, align 8, !tbaa !21
  store i32 1869903201, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %116, align 4, !tbaa !27
  invoke void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %117 unwind label %154

117:                                              ; preds = %._crit_edge.i.i160
  %118 = load ptr, ptr %8, align 8, !tbaa !25
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %117
  %120 = load i64, ptr %115, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %117
  %122 = load i64, ptr %114, align 8, !tbaa !27
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %124 = load ptr, ptr %7, align 8, !tbaa !25
  %125 = icmp eq ptr %124, %98
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %126 = load i64, ptr %111, align 8, !tbaa !28
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %128 = load i64, ptr %98, align 8, !tbaa !27
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %130 unwind label %168

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %131 = load ptr, ptr %6, align 8, !tbaa !36
  %132 = invoke noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %133 unwind label %170

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  %134 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
          to label %135 unwind label %172

135:                                              ; preds = %133
  store ptr %134, ptr %11, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %134, i8 0, i64 200, i1 false)
  store ptr %136, ptr %138, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %139 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #29
          to label %140 unwind label %174

140:                                              ; preds = %135
  store ptr %139, ptr %12, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 400
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %139, i8 0, i64 400, i1 false)
  store ptr %141, ptr %143, align 8, !tbaa !50
  %144 = load ptr, ptr %6, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader375 unwind label %176

.preheader375:                                    ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %148, align 8, !tbaa !54
  br label %178

150:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %151 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN6open3d8geometry7LineSet35CreateFromPointCloudCorrespondencesERKNS0_10PointCloudES4_RKSt6vectorISt4pairIiiESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %151, ptr noundef nonnull align 8 dereferenceable(144) %151, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %209 unwind label %396

152:                                              ; preds = %.noexc.i156, %100
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

154:                                              ; preds = %._crit_edge.i.i160
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8, !tbaa !25
  %157 = icmp eq ptr %156, %114
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %154
  %158 = load i64, ptr %115, align 8, !tbaa !28
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %154
  %160 = load i64, ptr %114, align 8, !tbaa !27
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = icmp eq ptr %162, %98
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %164 = load i64, ptr %111, align 8, !tbaa !28
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %166 = load i64, ptr %98, align 8, !tbaa !27
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %152
  %.pn101.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %836

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %828

170:                                              ; preds = %130
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %827

172:                                              ; preds = %133
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

174:                                              ; preds = %135
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit308

176:                                              ; preds = %140
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %814

178:                                              ; preds = %.preheader375, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %179 = phi ptr [ %.pre, %.preheader375 ], [ %208, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader375 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %180 = load ptr, ptr %11, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %182 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %183 = load ptr, ptr %149, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %179, %183
  br i1 %.not.i.i, label %187, label %184

184:                                              ; preds = %178
  store i64 %.sroa.2.0.insert.shift.i, ptr %179, align 4
  %185 = load ptr, ptr %148, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %148, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

187:                                              ; preds = %178
  %188 = load ptr, ptr %9, align 8, !tbaa !60
  %189 = ptrtoint ptr %179 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %.noexc178 unwind label %.loopexit.split-lp377

.noexc178:                                        ; preds = %193
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #29
          to label %.noexc179 unwind label %.loopexit376

.noexc179:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  store i64 %.sroa.2.0.insert.shift.i, ptr %201, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %188, %179
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc179, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i ], [ %200, %.noexc179 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i ], [ %188, %.noexc179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %202 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !64, !noalias !61
  store i64 %202, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !61, !noalias !64
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %203, %179
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc179
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %200, %.noexc179 ], [ %204, %.lr.ph.i.i.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %200, ptr %9, align 8, !tbaa !60
  store ptr %205, ptr %148, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %200, i64 %198
  store ptr %207, ptr %149, align 8, !tbaa !59
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %184
  %208 = phi ptr [ %205, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %186, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %150, label %178, !llvm.loop !67

.loopexit376:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %814

.loopexit.split-lp377:                            ; preds = %193
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %814

209:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %210 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %210, ptr %15, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !71
  store ptr %213, ptr %211, align 8, !tbaa !71
  %.not.i.i.i180 = icmp eq ptr %213, null
  br i1 %.not.i.i.i180, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i181 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i181, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %215, align 4, !tbaa !57
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %215, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

220:                                              ; preds = %214
  %221 = atomicrmw volatile add ptr %215, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %209, %217, %220
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %223, ptr %222, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !71
  store ptr %226, ptr %224, align 8, !tbaa !71
  %.not.i.i.i182 = icmp eq ptr %226, null
  br i1 %.not.i.i.i182, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit, label %227

227:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i183 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i183, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !57
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, %230, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %236 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc187 unwind label %398

.noexc187:                                        ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit
  store ptr %236, ptr %14, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !78
  br label %.lr.ph.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i184:                            ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc187
  %.011.i.i.i.i.i.i = phi ptr [ %251, %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %236, %.noexc187 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc187 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0810.i.i.i.i.i.i.idx
  %239 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !68
  store ptr %239, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  store ptr %242, ptr %240, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i184
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %244, align 4, !tbaa !57
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %244, align 4, !tbaa !57
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

249:                                              ; preds = %243
  %250 = atomicrmw volatile add ptr %244, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %249, %246, %.lr.ph.i.i.i.i.i.i184
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i185 = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i185, label %._crit_edge.i.i188, label %.lr.ph.i.i.i.i.i.i184, !llvm.loop !79

._crit_edge.i.i188:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %253, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %253, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %254, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %255, align 2, !tbaa !27
  %256 = invoke noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 640, i32 noundef 480, i32 noundef 50, i32 noundef 50, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %257 unwind label %400

257:                                              ; preds = %._crit_edge.i.i188
  %258 = load ptr, ptr %16, align 8, !tbaa !25
  %259 = icmp eq ptr %258, %253
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %257
  %260 = load i64, ptr %254, align 8, !tbaa !28
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %257
  %262 = load i64, ptr %253, align 8, !tbaa !27
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %264 = load ptr, ptr %14, align 8, !tbaa !75
  %265 = load ptr, ptr %252, align 8, !tbaa !80
  %.not4.i.i.i195 = icmp eq ptr %264, %265
  br i1 %.not4.i.i.i195, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.05.i.i.i197 = phi ptr [ %289, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i197, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %.not.i.i.i.i.i.i198 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i198, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i196
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !83
  %275 = load ptr, ptr %267, align 8, !tbaa !84
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #27
  %278 = load ptr, ptr %267, align 8, !tbaa !84
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #27
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, !prof !86

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #27
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %273, %.lr.ph.i.i.i196
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i197, i64 16
  %.not.i.i.i199 = icmp eq ptr %289, %265
  br i1 %.not.i.i.i199, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i196, !llvm.loop !87

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.pr.i200 = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %290 = phi ptr [ %.pr.i200, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  %.not.i.i1.i201 = icmp eq ptr %290, null
  br i1 %.not.i.i1.i201, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader, label %291

291:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i
  %292 = load ptr, ptr %238, align 8, !tbaa !78
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, %291
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %296 = phi ptr [ %297, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %235, %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -16
  %298 = getelementptr inbounds i8, ptr %296, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !71
  %.not.i.i202 = icmp eq ptr %299, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %300

300:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %313

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8, !tbaa !81
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4, !tbaa !83
  %307 = load ptr, ptr %299, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #27
  %310 = load ptr, ptr %299, align 8, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %299) #27
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

313:                                              ; preds = %300
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i203 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i203, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %304, -1
  store i32 %316, ptr %301, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %317, %315
  %.0.i.i.i.i = phi i32 [ %304, %315 ], [ %318, %317 ]
  %319 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %319, label %320, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

320:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #27
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %320
  %321 = icmp eq ptr %297, %15
  br i1 %321, label %322, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

322:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %324 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %325 unwind label %414

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 1, ptr %326, align 8, !tbaa !81, !noalias !88
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 1, ptr %327, align 4, !tbaa !83, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %324, align 8, !tbaa !84, !noalias !88
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i32 1, ptr %329, align 8, !tbaa !91, !noalias !88
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 28
  store i32 3, ptr %330, align 4, !tbaa !94, !noalias !88
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 48
  store ptr %332, ptr %331, align 8, !tbaa !21, !noalias !88
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store i64 0, ptr %333, align 8, !tbaa !28, !noalias !88
  store i8 0, ptr %332, align 1, !tbaa !27, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %328, align 8, !tbaa !84, !noalias !88
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %334, i8 0, i64 96, i1 false), !noalias !88
  store ptr %324, ptr %323, align 8, !tbaa !71, !alias.scope !88
  store ptr %328, ptr %17, align 8, !tbaa !95, !alias.scope !88
  %335 = load ptr, ptr %6, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %329, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %.noexc205 unwind label %416

.noexc205:                                        ; preds = %325
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %340 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %.noexc206 unwind label %416

.noexc206:                                        ; preds = %.noexc205
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %343 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %.noexc207 unwind label %416

.noexc207:                                        ; preds = %.noexc206
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %.noexc208 unwind label %416

.noexc208:                                        ; preds = %.noexc207
  %347 = getelementptr inbounds nuw i8, ptr %324, i64 136
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN6open3d8geometry10PointCloudaSERKS1_.exit unwind label %416

_ZN6open3d8geometry10PointCloudaSERKS1_.exit:     ; preds = %.noexc208
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #27
  %350 = load ptr, ptr %328, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr dead_on_unwind nonnull writable sret(%"class.open3d::geometry::AxisAlignedBoundingBox") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %328)
          to label %353 unwind label %418

353:                                              ; preds = %_ZN6open3d8geometry10PointCloudaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #27
  store double 1.000000e+00, ptr %19, align 16, !tbaa !96
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %355, align 8, !tbaa !96
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %356, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %357, align 16, !tbaa !96
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %358, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %359, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  invoke void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.42") align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %360 unwind label %420

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %362 = load <2 x double>, ptr %20, align 16, !tbaa !27
  %363 = fneg <2 x double> %362
  store <2 x double> %363, ptr %361, align 16, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %366 = load double, ptr %365, align 16, !tbaa !96
  %367 = fneg double %366
  store double %367, ptr %364, align 16, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #27
  store double 1.000000e+00, ptr %21, align 16, !tbaa !96
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %369, align 8, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %370, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %371, align 16, !tbaa !96
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %373, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #27
  store double 1.000000e+00, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  store double 0x3FEBB67AE8584CAB, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double 0x3FDFFFFFFFFFFFFF, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store double 0xBFDFFFFFFFFFFFFF, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  store double 0x3FEBB67AE8584CAB, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !tbaa !27
  br label %374

374:                                              ; preds = %374, %360
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %360 ], [ %381, %374 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %375 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 24
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %377 = load <2 x double>, ptr %376, align 8, !tbaa !27
  store <2 x double> %377, ptr %375, align 16, !tbaa !27
  %378 = getelementptr i8, ptr %375, i64 16
  %379 = getelementptr i8, ptr %.sroa.5.0..sroa_idx.i.i.i, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %380 = load double, ptr %379, align 8, !tbaa !96
  store double %380, ptr %378, align 16, !tbaa !96
  %381 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %381, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %382, label %374, !llvm.loop !98

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  store ptr %19, ptr %24, align 8
  %.sroa.5329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %.sroa.5329.0..sroa_idx, align 8
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %19, ptr %383, align 8, !tbaa !99, !alias.scope !101
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_Li0EEES5_NS_10DenseShapeES8_Li3EE6evalToIS5_EEvRT_RKS7_RKS5_(ptr noundef nonnull align 16 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(128) %19)
          to label %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS3_INS_7InverseIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %422

_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS3_INS_7InverseIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %382
  %384 = load ptr, ptr %328, align 8, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef nonnull align 8 dereferenceable(144) ptr %386(ptr noundef nonnull align 8 dereferenceable(144) %328, ptr noundef nonnull align 16 dereferenceable(128) %23)
          to label %388 unwind label %422

388:                                              ; preds = %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS3_INS_7InverseIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #27
  %389 = load ptr, ptr %9, align 8, !tbaa !60
  %390 = load ptr, ptr %148, align 8, !tbaa !54
  %.not.i.i211 = icmp eq ptr %390, %389
  br i1 %.not.i.i211, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, label %_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %388
  store ptr %389, ptr %148, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit:    ; preds = %388, %_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E.exit.i.i
  %391 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %393 = load ptr, ptr %392, align 8, !tbaa !104
  %394 = load ptr, ptr %391, align 8, !tbaa !51
  %.not = icmp eq ptr %393, %394
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  %.lcssa382 = phi ptr [ %328, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit ], [ %457, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #27
  %395 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN6open3d8geometry7LineSet35CreateFromPointCloudCorrespondencesERKNS0_10PointCloudES4_RKSt6vectorISt4pairIiiESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %25, ptr noundef nonnull align 8 dereferenceable(144) %395, ptr noundef nonnull align 8 dereferenceable(144) %.lcssa382, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %469 unwind label %542

396:                                              ; preds = %150
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %813

398:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %._crit_edge.i.i188
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %16, align 8, !tbaa !25
  %403 = icmp eq ptr %402, %253
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %400
  %404 = load i64, ptr %254, align 8, !tbaa !28
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %400
  %406 = load i64, ptr %253, align 8, !tbaa !27
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %408

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %398
  %.pn104.pn = phi { ptr, i32 } [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %399, %398 ]
  br label %409

409:                                              ; preds = %409, %408
  %410 = phi ptr [ %235, %408 ], [ %411, %409 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -16
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %411) #27
  %412 = icmp eq ptr %411, %15
  br i1 %412, label %413, label %409

413:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %812

414:                                              ; preds = %322
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %811

416:                                              ; preds = %.noexc208, %.noexc207, %.noexc206, %.noexc205, %325
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %810

418:                                              ; preds = %_ZN6open3d8geometry10PointCloudaSERKS1_.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit306

420:                                              ; preds = %353
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %800

422:                                              ; preds = %382, %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductINS3_INS_7InverseIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #27
  br label %799

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234
  %424 = phi ptr [ %461, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234 ], [ %394, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit ]
  %.047389 = phi i64 [ %456, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234 ], [ 0, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit ]
  %425 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %424, i64 %.047389
  %426 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %425, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %427 unwind label %467

427:                                              ; preds = %.lr.ph
  %428 = load ptr, ptr %11, align 8, !tbaa !41
  %429 = load i32, ptr %428, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i215 = shl i64 %.047389, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %429 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.ext.i215, %.sroa.0.0.insert.ext.i217
  %430 = load ptr, ptr %148, align 8, !tbaa !54
  %431 = load ptr, ptr %149, align 8, !tbaa !59
  %.not.i.i219 = icmp eq ptr %430, %431
  br i1 %.not.i.i219, label %435, label %432

432:                                              ; preds = %427
  store i64 %.sroa.0.0.insert.insert.i218, ptr %430, align 4
  %433 = load ptr, ptr %148, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %434, ptr %148, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234

435:                                              ; preds = %427
  %436 = load ptr, ptr %9, align 8, !tbaa !60
  %437 = ptrtoint ptr %430 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775800
  br i1 %440, label %441, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220

441:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %.noexc232 unwind label %.loopexit.split-lp

.noexc232:                                        ; preds = %441
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220: ; preds = %435
  %442 = ashr exact i64 %439, 3
  %.sroa.speculated.i.i.i.i221 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i.i221, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %446 = select i1 %444, i64 1152921504606846975, i64 %445
  %.not.i.i.i.i222 = icmp ne i64 %446, 0
  call void @llvm.assume(i1 %.not.i.i.i.i222)
  %447 = shl nuw nsw i64 %446, 3
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #29
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %439
  store i64 %.sroa.0.0.insert.insert.i218, ptr %449, align 4
  %.not10.i.i.i.i.i.i223 = icmp eq ptr %436, %430
  br i1 %.not10.i.i.i.i.i.i223, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228, label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %.noexc233, %.lr.ph.i.i.i.i.i.i224
  %.012.i.i.i.i.i.i225 = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i224 ], [ %448, %.noexc233 ]
  %.0911.i.i.i.i.i.i226 = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i224 ], [ %436, %.noexc233 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %450 = load i64, ptr %.0911.i.i.i.i.i.i226, align 4, !alias.scope !108, !noalias !105
  store i64 %450, ptr %.012.i.i.i.i.i.i225, align 4, !alias.scope !105, !noalias !108
  %451 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i226, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i225, i64 8
  %.not.i.i.i.i.i.i227 = icmp eq ptr %451, %430
  br i1 %.not.i.i.i.i.i.i227, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !66

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i224, %.noexc233
  %.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %448, %.noexc233 ], [ %452, %.lr.ph.i.i.i.i.i.i224 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229, i64 8
  %.not.i23.i.i.i230 = icmp eq ptr %436, null
  br i1 %.not.i23.i.i.i230, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231, label %454

454:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %439) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231: ; preds = %454, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228
  store ptr %448, ptr %9, align 8, !tbaa !60
  store ptr %453, ptr %148, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %448, i64 %446
  store ptr %455, ptr %149, align 8, !tbaa !59
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit234: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231, %432
  %456 = add nuw i64 %.047389, 1
  %457 = load ptr, ptr %17, align 8, !tbaa !36
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !104
  %461 = load ptr, ptr %458, align 8, !tbaa !51
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = icmp ult i64 %456, %465
  br i1 %466, label %.lr.ph, label %._crit_edge, !llvm.loop !110

467:                                              ; preds = %.lr.ph
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %799

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %799

.loopexit.split-lp:                               ; preds = %441
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %799

469:                                              ; preds = %._crit_edge
  %470 = load ptr, ptr %25, align 8, !tbaa !72
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 80
  %474 = load ptr, ptr %473, align 8, !tbaa !111
  %475 = load ptr, ptr %472, align 8, !tbaa !114
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %479)
          to label %.preheader unwind label %544

.preheader:                                       ; preds = %469
  %480 = load ptr, ptr %25, align 8, !tbaa !72
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 80
  %483 = load ptr, ptr %482, align 8, !tbaa !111
  %484 = load ptr, ptr %481, align 8, !tbaa !114
  %.not393 = icmp eq ptr %483, %484
  br i1 %.not393, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %486 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %546

._crit_edge392:                                   ; preds = %583, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #27
  %489 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %489, ptr %27, align 8, !tbaa !68
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %491 = load ptr, ptr %212, align 8, !tbaa !71
  store ptr %491, ptr %490, align 8, !tbaa !71
  %.not.i.i.i235 = icmp eq ptr %491, null
  br i1 %.not.i.i.i235, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237.thread, label %492

492:                                              ; preds = %._crit_edge392
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i236 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i236, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %493, align 4, !tbaa !57
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %493, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237.thread

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237.thread: ; preds = %._crit_edge392, %495
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.lcssa382, ptr %498, align 8, !tbaa !68
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %324, ptr %499, align 8, !tbaa !71
  br label %503

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237: ; preds = %492
  %500 = atomicrmw volatile add ptr %493, i32 1 acq_rel, align 4
  %.pre399 = load ptr, ptr %17, align 8, !tbaa !36
  %.pre400 = load ptr, ptr %323, align 8, !tbaa !71
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.pre399, ptr %501, align 8, !tbaa !68
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.pre400, ptr %502, align 8, !tbaa !71
  %.not.i.i.i238 = icmp eq ptr %.pre400, null
  br i1 %.not.i.i.i238, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit240, label %503

503:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237.thread, %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237
  %504 = phi ptr [ %324, %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237.thread ], [ %.pre400, %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i239 = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i239, label %510, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr %505, align 4, !tbaa !57
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %505, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit240

510:                                              ; preds = %503
  %511 = atomicrmw volatile add ptr %505, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit240

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit240: ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit237, %507, %510
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %513 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %513, ptr %512, align 8, !tbaa !68
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !71
  store ptr %516, ptr %514, align 8, !tbaa !71
  %.not.i.i.i241 = icmp eq ptr %516, null
  br i1 %.not.i.i.i241, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit243, label %517

517:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit240
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i242 = icmp eq i8 %519, 0
  br i1 %.not.i.i.i.i242, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %518, align 4, !tbaa !57
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %518, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit243

523:                                              ; preds = %517
  %524 = atomicrmw volatile add ptr %518, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit243

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit243: ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit240, %520, %523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %526 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc252 unwind label %781

.noexc252:                                        ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit243
  store ptr %526, ptr %26, align 8, !tbaa !75
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %527, ptr %528, align 8, !tbaa !78
  br label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249, %.noexc252
  %.011.i.i.i.i.i.i245 = phi ptr [ %541, %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249 ], [ %526, %.noexc252 ]
  %.0810.i.i.i.i.i.i246.idx = phi i64 [ %.0810.i.i.i.i.i.i246.add, %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249 ], [ 0, %.noexc252 ]
  %.0810.i.i.i.i.i.i246.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.0810.i.i.i.i.i.i246.idx
  %529 = load ptr, ptr %.0810.i.i.i.i.i.i246.ptr, align 8, !tbaa !68
  store ptr %529, ptr %.011.i.i.i.i.i.i245, align 8, !tbaa !68
  %530 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i245, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i246.ptr, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !71
  store ptr %532, ptr %530, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i247, label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249, label %533

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i244
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i248 = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i248, label %539, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %534, align 4, !tbaa !57
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %534, align 4, !tbaa !57
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249

539:                                              ; preds = %533
  %540 = atomicrmw volatile add ptr %534, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249

_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249: ; preds = %539, %536, %.lr.ph.i.i.i.i.i.i244
  %.0810.i.i.i.i.i.i246.add = add nuw nsw i64 %.0810.i.i.i.i.i.i246.idx, 16
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i.i250 = icmp eq i64 %.0810.i.i.i.i.i.i246.add, 48
  br i1 %.not.i.i.i.i.i.i250, label %._crit_edge.i.i254, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !79

542:                                              ; preds = %._crit_edge
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %798

544:                                              ; preds = %469
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %797

546:                                              ; preds = %.lr.ph391, %583
  %547 = phi ptr [ %484, %.lr.ph391 ], [ %589, %583 ]
  %548 = phi ptr [ %480, %.lr.ph391 ], [ %585, %583 ]
  %.046390 = phi i64 [ 0, %.lr.ph391 ], [ %584, %583 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = getelementptr inbounds nuw %"class.Eigen::Matrix.168", ptr %547, i64 %.046390
  %551 = load i32, ptr %550, align 4, !tbaa !57, !noalias !115
  %552 = sext i32 %551 to i64
  %553 = load ptr, ptr %549, align 8, !tbaa !51, !noalias !115
  %554 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %553, i64 %552
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !57, !noalias !115
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %553, i64 %557
  %.sroa.0.0.copyload = load <2 x double>, ptr %554, align 8
  %.sroa.5.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx368, align 8, !tbaa !27
  %.sroa.6.24.copyload = load <2 x double>, ptr %558, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 16
  %.sroa.8.24.copyload = load double, ptr %.sroa.8.24..sroa_idx, align 8, !tbaa !27
  %559 = fsub <2 x double> %.sroa.0.0.copyload, %.sroa.6.24.copyload
  %560 = fmul <2 x double> %559, %559
  %shift = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %561 = fadd <2 x double> %560, %shift
  %562 = extractelement <2 x double> %561, i64 0
  %563 = fsub double %.sroa.5.0.copyload, %.sroa.8.24.copyload
  %564 = fmul double %563, %563
  %565 = fadd double %564, %562
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %565)
  %566 = load <2 x double>, ptr %485, align 8, !tbaa !27
  %567 = load <2 x double>, ptr %486, align 8, !tbaa !27
  %568 = fsub <2 x double> %566, %567
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %568, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %568, i64 1
  %569 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %570 = select i1 %569, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %571 = load double, ptr %487, align 8, !tbaa !96
  %572 = load double, ptr %488, align 8, !tbaa !96
  %573 = fsub double %571, %572
  %574 = fcmp olt double %570, %573
  %575 = select i1 %574, double %573, double %570
  %576 = fmul double %575, 5.000000e-02
  %577 = fcmp olt double %.scalar.i, %576
  %578 = getelementptr inbounds nuw i8, ptr %548, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !51
  %580 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %579, i64 %.046390
  br i1 %577, label %581, label %582

581:                                              ; preds = %546
  store double 1.000000e+00, ptr %580, align 8
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %580, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5321.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %583

582:                                              ; preds = %546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, i8 0, i64 24, i1 false)
  br label %583

583:                                              ; preds = %582, %581
  %584 = add nuw i64 %.046390, 1
  %585 = load ptr, ptr %25, align 8, !tbaa !72
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 80
  %588 = load ptr, ptr %587, align 8, !tbaa !111
  %589 = load ptr, ptr %586, align 8, !tbaa !114
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = icmp ult i64 %584, %593
  br i1 %594, label %546, label %._crit_edge392, !llvm.loop !118

._crit_edge.i.i254:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i249
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %541, ptr %595, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %596, ptr %28, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %596, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 6, ptr %597, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i8 0, ptr %598, align 2, !tbaa !27
  %599 = invoke noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 640, i32 noundef 480, i32 noundef 50, i32 noundef 50, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %600 unwind label %783

600:                                              ; preds = %._crit_edge.i.i254
  %601 = load ptr, ptr %28, align 8, !tbaa !25
  %602 = icmp eq ptr %601, %596
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %600
  %603 = load i64, ptr %597, align 8, !tbaa !28
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %600
  %605 = load i64, ptr %596, align 8, !tbaa !27
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %607 = load ptr, ptr %26, align 8, !tbaa !75
  %608 = load ptr, ptr %595, align 8, !tbaa !80
  %.not4.i.i.i261 = icmp eq ptr %607, %608
  br i1 %.not4.i.i.i261, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268
  %.05.i.i.i263 = phi ptr [ %632, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i263, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !71
  %.not.i.i.i.i.i.i264 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i264, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268, label %611

611:                                              ; preds = %.lr.ph.i.i.i262
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load atomic i64, ptr %612 acquire, align 8
  %614 = icmp eq i64 %613, 4294967297
  %615 = trunc i64 %613 to i32
  br i1 %614, label %616, label %624

616:                                              ; preds = %611
  store i32 0, ptr %612, align 8, !tbaa !81
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 0, ptr %617, align 4, !tbaa !83
  %618 = load ptr, ptr %610, align 8, !tbaa !84
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %610) #27
  %621 = load ptr, ptr %610, align 8, !tbaa !84
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %610) #27
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268

624:                                              ; preds = %611
  %625 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i265 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i.i.i265, label %628, label %626

626:                                              ; preds = %624
  %627 = add nsw i32 %615, -1
  store i32 %627, ptr %612, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266

628:                                              ; preds = %624
  %629 = atomicrmw volatile add ptr %612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266: ; preds = %628, %626
  %.0.i.i.i.i.i.i.i.i267 = phi i32 [ %615, %626 ], [ %629, %628 ]
  %630 = icmp eq i32 %.0.i.i.i.i.i.i.i.i267, 1
  br i1 %630, label %631, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268, !prof !86

631:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %610) #27
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268: ; preds = %631, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266, %616, %.lr.ph.i.i.i262
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i263, i64 16
  %.not.i.i.i269 = icmp eq ptr %632, %608
  br i1 %.not.i.i.i269, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i262, !llvm.loop !87

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i268
  %.pr.i271 = load ptr, ptr %26, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i272

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %633 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  %.not.i.i1.i273 = icmp eq ptr %633, null
  br i1 %.not.i.i1.i273, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274.preheader, label %634

634:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i272
  %635 = load ptr, ptr %528, align 8, !tbaa !78
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274.preheader

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i272, %634
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274.preheader, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279
  %639 = phi ptr [ %640, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279 ], [ %525, %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274.preheader ]
  %640 = getelementptr inbounds i8, ptr %639, i64 -16
  %641 = getelementptr inbounds i8, ptr %639, i64 -8
  %642 = load ptr, ptr %641, align 8, !tbaa !71
  %.not.i.i275 = icmp eq ptr %642, null
  br i1 %.not.i.i275, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279, label %643

643:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load atomic i64, ptr %644 acquire, align 8
  %646 = icmp eq i64 %645, 4294967297
  %647 = trunc i64 %645 to i32
  br i1 %646, label %648, label %656

648:                                              ; preds = %643
  store i32 0, ptr %644, align 8, !tbaa !81
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 12
  store i32 0, ptr %649, align 4, !tbaa !83
  %650 = load ptr, ptr %642, align 8, !tbaa !84
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %642) #27
  %653 = load ptr, ptr %642, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %642) #27
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279

656:                                              ; preds = %643
  %657 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i276 = icmp eq i8 %657, 0
  br i1 %.not.i.i.i276, label %660, label %658

658:                                              ; preds = %656
  %659 = add nsw i32 %647, -1
  store i32 %659, ptr %644, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i277

660:                                              ; preds = %656
  %661 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i277: ; preds = %660, %658
  %.0.i.i.i.i278 = phi i32 [ %647, %658 ], [ %661, %660 ]
  %662 = icmp eq i32 %.0.i.i.i.i278, 1
  br i1 %662, label %663, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279, !prof !86

663:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i277
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %642) #27
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274, %648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i277, %663
  %664 = icmp eq ptr %640, %27
  br i1 %664, label %665, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit274

665:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  %666 = load ptr, ptr %515, align 8, !tbaa !71
  %.not.i.i280 = icmp eq ptr %666, null
  br i1 %.not.i.i280, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %680

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8, !tbaa !81
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4, !tbaa !83
  %674 = load ptr, ptr %666, align 8, !tbaa !84
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #27
  %677 = load ptr, ptr %666, align 8, !tbaa !84
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %666) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

680:                                              ; preds = %667
  %681 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i281 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i281, label %684, label %682

682:                                              ; preds = %680
  %683 = add nsw i32 %671, -1
  store i32 %683, ptr %668, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i282

684:                                              ; preds = %680
  %685 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i282

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i282: ; preds = %684, %682
  %.0.i.i.i.i283 = phi i32 [ %671, %682 ], [ %685, %684 ]
  %686 = icmp eq i32 %.0.i.i.i.i283, 1
  br i1 %686, label %687, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

687:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i282
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %666) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %665, %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i282, %687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %18, align 8, !tbaa !84
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !25
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %692 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %693 = load i64, ptr %692, align 8, !tbaa !28
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %695 = load i64, ptr %690, align 8, !tbaa !27
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %696) #26
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #27
  %697 = load ptr, ptr %323, align 8, !tbaa !71
  %.not.i.i284 = icmp eq ptr %697, null
  br i1 %.not.i.i284, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %698

698:                                              ; preds = %_ZN6open3d8geometry8GeometryD2Ev.exit
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %711

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8, !tbaa !81
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 0, ptr %704, align 4, !tbaa !83
  %705 = load ptr, ptr %697, align 8, !tbaa !84
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %697) #27
  %708 = load ptr, ptr %697, align 8, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %697) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

711:                                              ; preds = %698
  %712 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i285 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i285, label %715, label %713

713:                                              ; preds = %711
  %714 = add nsw i32 %702, -1
  store i32 %714, ptr %699, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

715:                                              ; preds = %711
  %716 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286: ; preds = %715, %713
  %.0.i.i.i.i287 = phi i32 [ %702, %713 ], [ %716, %715 ]
  %717 = icmp eq i32 %.0.i.i.i.i287, 1
  br i1 %717, label %718, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

718:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6open3d8geometry8GeometryD2Ev.exit, %703, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286, %718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  %719 = load ptr, ptr %225, align 8, !tbaa !71
  %.not.i.i288 = icmp eq ptr %719, null
  br i1 %.not.i.i288, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, label %720

720:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load atomic i64, ptr %721 acquire, align 8
  %723 = icmp eq i64 %722, 4294967297
  %724 = trunc i64 %722 to i32
  br i1 %723, label %725, label %733

725:                                              ; preds = %720
  store i32 0, ptr %721, align 8, !tbaa !81
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 12
  store i32 0, ptr %726, align 4, !tbaa !83
  %727 = load ptr, ptr %719, align 8, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(16) %719) #27
  %730 = load ptr, ptr %719, align 8, !tbaa !84
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %719) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

733:                                              ; preds = %720
  %734 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i289 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i289, label %737, label %735

735:                                              ; preds = %733
  %736 = add nsw i32 %724, -1
  store i32 %736, ptr %721, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290

737:                                              ; preds = %733
  %738 = atomicrmw volatile add ptr %721, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290: ; preds = %737, %735
  %.0.i.i.i.i291 = phi i32 [ %724, %735 ], [ %738, %737 ]
  %739 = icmp eq i32 %.0.i.i.i.i291, 1
  br i1 %739, label %740, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, !prof !86

740:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %719) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292

_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %725, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i290, %740
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  %741 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i.i293 = icmp eq ptr %741, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %742

742:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292
  %743 = load ptr, ptr %142, align 8, !tbaa !49
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %746) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit292, %742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %747 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i294 = icmp eq ptr %747, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %748

748:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %749 = load ptr, ptr %137, align 8, !tbaa !44
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %753 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i295 = icmp eq ptr %753, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %754

754:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %755 = load ptr, ptr %149, align 8, !tbaa !59
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %753 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %758) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %759 = load ptr, ptr %212, align 8, !tbaa !71
  %.not.i.i296 = icmp eq ptr %759, null
  br i1 %.not.i.i296, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300, label %760

760:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load atomic i64, ptr %761 acquire, align 8
  %763 = icmp eq i64 %762, 4294967297
  %764 = trunc i64 %762 to i32
  br i1 %763, label %765, label %773

765:                                              ; preds = %760
  store i32 0, ptr %761, align 8, !tbaa !81
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store i32 0, ptr %766, align 4, !tbaa !83
  %767 = load ptr, ptr %759, align 8, !tbaa !84
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %759) #27
  %770 = load ptr, ptr %759, align 8, !tbaa !84
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %759) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300

773:                                              ; preds = %760
  %774 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i297 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i297, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %764, -1
  store i32 %776, ptr %761, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i298

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i298

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i298: ; preds = %777, %775
  %.0.i.i.i.i299 = phi i32 [ %764, %775 ], [ %778, %777 ]
  %779 = icmp eq i32 %.0.i.i.i.i299, 1
  br i1 %779, label %780, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300, !prof !86

780:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i298
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %759) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %765, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i298, %780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %837

781:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_7LineSetEvEERKS_IT_E.exit243
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %791

783:                                              ; preds = %._crit_edge.i.i254
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %28, align 8, !tbaa !25
  %786 = icmp eq ptr %785, %596
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %783
  %787 = load i64, ptr %597, align 8, !tbaa !28
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %783
  %789 = load i64, ptr %596, align 8, !tbaa !27
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %781
  %.pn112.pn = phi { ptr, i32 } [ %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %782, %781 ]
  br label %792

792:                                              ; preds = %792, %791
  %793 = phi ptr [ %525, %791 ], [ %794, %792 ]
  %794 = getelementptr inbounds i8, ptr %793, i64 -16
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %794) #27
  %795 = icmp eq ptr %794, %27
  br i1 %795, label %796, label %792

796:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %797

797:                                              ; preds = %796, %544
  %.pn115.pn = phi { ptr, i32 } [ %.pn112.pn, %796 ], [ %545, %544 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  br label %798

798:                                              ; preds = %797, %542
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %797 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #27
  br label %799

799:                                              ; preds = %.loopexit, %.loopexit.split-lp, %467, %798, %422
  %.pn119.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %798 ], [ %423, %422 ], [ %468, %467 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #27
  br label %800

800:                                              ; preds = %799, %420
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %799 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %18, align 8, !tbaa !84
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !25
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %806 = load i64, ptr %805, align 8, !tbaa !28
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %800
  %808 = load i64, ptr %803, align 8, !tbaa !27
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #26
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit306

_ZN6open3d8geometry8GeometryD2Ev.exit306:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, %418
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn119.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305 ], [ %.pn119.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #27
  br label %810

810:                                              ; preds = %_ZN6open3d8geometry8GeometryD2Ev.exit306, %416
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %_ZN6open3d8geometry8GeometryD2Ev.exit306 ], [ %417, %416 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %811

811:                                              ; preds = %810, %414
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %810 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  br label %812

812:                                              ; preds = %811, %413
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn, %811 ], [ %.pn104.pn, %413 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %813

813:                                              ; preds = %812, %396
  %.pn119.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn, %812 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %814

814:                                              ; preds = %.loopexit376, %.loopexit.split-lp377, %813, %176
  %.pn128 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn.pn, %813 ], [ %177, %176 ], [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  %815 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i.i307 = icmp eq ptr %815, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIdSaIdEED2Ev.exit308, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr %142, align 8, !tbaa !49
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %820) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit308

_ZNSt6vectorIdSaIdEED2Ev.exit308:                 ; preds = %816, %814, %174
  %.pn128.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn128, %814 ], [ %.pn128, %816 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %821 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i309 = icmp eq ptr %821, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit310, label %822

822:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308
  %823 = load ptr, ptr %137, align 8, !tbaa !44
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %821 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %826) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

_ZNSt6vectorIiSaIiEED2Ev.exit310:                 ; preds = %822, %_ZNSt6vectorIdSaIdEED2Ev.exit308, %172
  %.pn128.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn128.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit308 ], [ %.pn128.pn, %822 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %827

827:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310, %170
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit310 ], [ %171, %170 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %828

828:                                              ; preds = %827, %168
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %827 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %829 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i311 = icmp eq ptr %829, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit312, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !59
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit312

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit312:     ; preds = %828, %830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %836

836:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit312 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %838

837:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300, %.critedge143.thread
  %.0 = phi i32 [ 1, %.critedge143.thread ], [ 0, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit300 ]
  ret i32 %.0

838:                                              ; preds = %.thread369, %836
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %836 ], [ %.pn, %.thread369 ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6open3d8geometry7LineSet35CreateFromPointCloudCorrespondencesERKNS0_10PointCloudES4_RKSt6vectorISt4pairIiiESaIS7_EE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, !prof !86

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox9GetCenterEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.42") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !120, !alias.scope !121
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix.42", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !86

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !119
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !27
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !96
  store double %40, ptr %38, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !126

45:                                               ; preds = %29
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %45
  %47 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %54, %.lr.ph.i.i.i.i.i27 ], [ %47, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %48 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !27
  store <2 x double> %48, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !96
  store double %51, ptr %49, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !127

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !104
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !51
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !104
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, %45
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %45 ]
  %56 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %45 ]
  %57 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %45 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %59, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !104
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %83, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %1, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = load ptr, ptr %0, align 8, !tbaa !132
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = icmp ugt i64 %18, 128102389400760775
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i, !prof !86

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -72
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 72
  %25 = add i64 %.fr.i, 72
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %54, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !27
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !27
  store <2 x double> %40, ptr %38, align 1, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !27
  store <2 x double> %43, ptr %41, align 1, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !27
  store <2 x double> %46, ptr %44, align 1, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %49 = load double, ptr %48, align 8, !tbaa !96
  store double %49, ptr %47, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !134

54:                                               ; preds = %29
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %54
  %56 = udiv exact i64 %33, 72
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %72, %.lr.ph.i.i.i.i.i27 ], [ %56, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %71, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %70, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %57 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !27
  store <2 x double> %57, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !27
  store <2 x double> %60, ptr %58, align 1, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 32
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !27
  store <2 x double> %63, ptr %61, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 48
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !27
  store <2 x double> %66, ptr %64, align 1, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 64
  %69 = load double, ptr %68, align 8, !tbaa !96
  store double %69, ptr %67, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 72
  %72 = add nsw i64 %.012.i.i.i.i.i28, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !135

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !132
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !129
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !132
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !129
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit, %54
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %54 ]
  %74 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %54 ]
  %75 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %54 ]
  %76 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %54 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %77, %74
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %75, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %77, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i, i64 72, i1 false), !tbaa.struct !136
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !129
  br label %83

83:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !86

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !140
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !86

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr %0, ptr %8, align 8, !tbaa !141
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !143

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !146

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !147

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 4, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %48, ptr %47, align 4, !tbaa !150
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #26
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !145
  store ptr %3, ptr %37, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !57
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !145
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !145
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !144
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !144
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !86

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !140
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !86

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !145
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !145
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !145
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !27
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_Li0EEES5_NS_10DenseShapeES8_Li3EE6evalToIS5_EEvRT_RKS7_RKS5_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(128) %2) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.335", align 16
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #27
  %5 = inttoptr i64 %.sroa.03.0.copyload to ptr
  %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %5, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.10.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !27
  %6 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %9 = fsub <2 x double> %7, %8
  %10 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %13 = fsub <2 x double> %11, %12
  %14 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fsub <2 x double> %15, %16
  %18 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fmul <2 x double> %26, %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = fsub <2 x double> %23, %27
  %29 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  %31 = fsub <2 x double> %25, %30
  %32 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %34 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %34
  %36 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36
  %38 = fsub <2 x double> %33, %37
  %39 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  %41 = fsub <2 x double> %35, %40
  %42 = shufflevector <2 x double> %38, <2 x double> %41, <2 x i32> <i32 0, i32 2>
  %43 = fmul <2 x double> %28, %42
  %44 = shufflevector <2 x double> %38, <2 x double> %41, <2 x i32> <i32 1, i32 3>
  %45 = fmul <2 x double> %31, %44
  %46 = fadd <2 x double> %43, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %46, %47
  %49 = fmul <2 x double> %9, %21
  %50 = fmul <2 x double> %13, %17
  %51 = fadd <2 x double> %50, %49
  %52 = fsub <2 x double> %51, %48
  %53 = fdiv <2 x double> <double 1.000000e+00, double poison>, %52
  %54 = bitcast <2 x double> %53 to <2 x i64>
  %55 = shufflevector <2 x i64> %54, <2 x i64> poison, <2 x i32> zeroinitializer
  %56 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %28, %56
  %58 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %28, %58
  %60 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x double> %31, %60
  %62 = fadd <2 x double> %57, %61
  %63 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x double> %31, %63
  %65 = fadd <2 x double> %59, %64
  %66 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %66
  %68 = fsub <2 x double> %67, %62
  %69 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %66
  %70 = fsub <2 x double> %69, %65
  %71 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %38
  %73 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %38
  %75 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %75, %41
  %77 = fadd <2 x double> %72, %76
  %78 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %79 = fmul <2 x double> %78, %41
  %80 = fadd <2 x double> %74, %79
  %81 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = fsub <2 x double> %82, %77
  %84 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %85 = fsub <2 x double> %84, %80
  %86 = shufflevector <2 x double> %31, <2 x double> %28, <2 x i32> <i32 1, i32 2>
  %87 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %88 = fmul <2 x double> %86, %.sroa.10.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %90 = shufflevector <2 x double> %31, <2 x double> %28, <2 x i32> <i32 0, i32 3>
  %91 = fmul <2 x double> %89, %90
  %92 = fsub <2 x double> %87, %91
  %93 = fmul <2 x double> %90, %18
  %94 = fsub <2 x double> %88, %93
  %95 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %95
  %97 = fsub <2 x double> %96, %92
  %98 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %95
  %99 = fsub <2 x double> %98, %94
  %100 = shufflevector <2 x double> %41, <2 x double> %38, <2 x i32> <i32 1, i32 2>
  %101 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %100
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %100
  %103 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %104 = shufflevector <2 x double> %41, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %105 = fmul <2 x double> %103, %104
  %106 = fsub <2 x double> %101, %105
  %107 = fmul <2 x double> %6, %104
  %108 = fsub <2 x double> %102, %107
  %109 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %109
  %111 = fsub <2 x double> %110, %106
  %112 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %109
  %113 = fsub <2 x double> %112, %108
  %114 = xor <2 x i64> %55, <i64 0, i64 -9223372036854775808>
  %115 = bitcast <2 x i64> %114 to <2 x double>
  %116 = xor <2 x i64> %55, <i64 -9223372036854775808, i64 0>
  %117 = bitcast <2 x i64> %116 to <2 x double>
  %118 = shufflevector <2 x double> %85, <2 x double> %83, <2 x i32> <i32 1, i32 3>
  %119 = fmul <2 x double> %118, %115
  %120 = shufflevector <2 x double> %85, <2 x double> %83, <2 x i32> <i32 0, i32 2>
  %121 = fmul <2 x double> %120, %117
  %122 = shufflevector <2 x double> %99, <2 x double> %97, <2 x i32> <i32 1, i32 3>
  %123 = fmul <2 x double> %122, %115
  %124 = shufflevector <2 x double> %99, <2 x double> %97, <2 x i32> <i32 0, i32 2>
  %125 = fmul <2 x double> %124, %117
  %126 = shufflevector <2 x double> %113, <2 x double> %111, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x double> %126, %115
  %128 = shufflevector <2 x double> %113, <2 x double> %111, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %117
  %130 = shufflevector <2 x double> %70, <2 x double> %68, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %115
  %132 = shufflevector <2 x double> %70, <2 x double> %68, <2 x i32> <i32 0, i32 2>
  %133 = fmul <2 x double> %132, %117
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %138

138:                                              ; preds = %138, %3
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %171, %138 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 5
  %139 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !96
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %119, %143
  %145 = getelementptr i8, ptr %134, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !96
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %121, %148
  %150 = fadd <2 x double> %144, %149
  %151 = getelementptr i8, ptr %135, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !96
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %127, %154
  %156 = fadd <2 x double> %150, %155
  %157 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !96
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %129, %160
  %162 = fadd <2 x double> %156, %161
  store <2 x double> %162, ptr %139, align 16, !tbaa !27
  %163 = getelementptr i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = fmul <2 x double> %123, %143
  %165 = fmul <2 x double> %125, %148
  %166 = fadd <2 x double> %164, %165
  %167 = fmul <2 x double> %131, %154
  %168 = fadd <2 x double> %166, %167
  %169 = fmul <2 x double> %133, %160
  %170 = fadd <2 x double> %168, %169
  store <2 x double> %170, ptr %163, align 16, !tbaa !27
  %171 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %171, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %138, !llvm.loop !155

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %138
  %172 = load <2 x double>, ptr %4, align 16, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %177 = load <2 x double>, ptr %176, align 16, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load <2 x double>, ptr %137, align 16, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %185 = load <2 x double>, ptr %184, align 16, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !27
  br label %190

190:                                              ; preds = %190, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit
  %.05.i.i.i.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_7ProductINS_7InverseIS2_EES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit ], [ %235, %190 ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i, 5
  %191 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i
  %192 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 16, !tbaa !96
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %172, %195
  %197 = getelementptr i8, ptr %175, i64 %.idx.i.i.i.i.i.i.i.i
  %198 = load double, ptr %197, align 8, !tbaa !96
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %174, %200
  %202 = fadd <2 x double> %196, %201
  %203 = getelementptr i8, ptr %178, i64 %.idx.i.i.i.i.i.i.i.i
  %204 = load double, ptr %203, align 16, !tbaa !96
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %177, %206
  %208 = fadd <2 x double> %202, %207
  %209 = getelementptr i8, ptr %181, i64 %.idx.i.i.i.i.i.i.i.i
  %210 = load double, ptr %209, align 8, !tbaa !96
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %180, %212
  %214 = fadd <2 x double> %208, %213
  store <2 x double> %214, ptr %191, align 16, !tbaa !27
  %215 = getelementptr i8, ptr %182, i64 %.idx.i.i.i.i.i.i.i.i
  %216 = load double, ptr %192, align 16, !tbaa !96
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %183, %218
  %220 = load double, ptr %197, align 8, !tbaa !96
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %185, %222
  %224 = fadd <2 x double> %219, %223
  %225 = load double, ptr %203, align 16, !tbaa !96
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %187, %227
  %229 = fadd <2 x double> %224, %228
  %230 = load double, ptr %209, align 8, !tbaa !96
  %231 = insertelement <2 x double> poison, double %230, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x double> %189, %232
  %234 = fadd <2 x double> %229, %233
  store <2 x double> %234, ptr %215, align 16, !tbaa !27
  %235 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %235, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS4_INS_7InverseIS3_EES3_Li0EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %190, !llvm.loop !156

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7ProductINS4_INS_7InverseIS3_EES3_Li0EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %190
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #27
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_LineSet.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #27
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 8}
!34 = distinct !{!34, !18}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !8, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!42, !43, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 double", !8, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!47, !48, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !8, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt4pairIiiE", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !9, i64 0}
!59 = !{!55, !56, i64 16}
!60 = !{!55, !56, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !39, i64 8}
!70 = !{!"p1 _ZTSN6open3d8geometry8GeometryE", !8, i64 0}
!71 = !{!39, !40, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !39, i64 8}
!74 = !{!"p1 _ZTSN6open3d8geometry7LineSetE", !8, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt10shared_ptrIKN6open3d8geometry8GeometryEE", !8, i64 0}
!78 = !{!76, !77, i64 16}
!79 = distinct !{!79, !18}
!80 = !{!76, !77, i64 8}
!81 = !{!82, !58, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 8, !58, i64 12}
!83 = !{!82, !58, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !10, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = distinct !{!87, !18}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN6open3d8geometry8GeometryE", !93, i64 8, !58, i64 12, !26, i64 16}
!93 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !9, i64 0}
!94 = !{!92, !58, i64 12}
!95 = !{!38, !38, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !9, i64 0}
!98 = distinct !{!98, !18}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !8, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEmlIS4_EEKNS1_IS6_T_Li0EEERKNS0_IS9_EE: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEEmlIS4_EEKNS1_IS6_T_Li0EEERKNS0_IS9_EE"}
!104 = !{!52, !53, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !18}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !8, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm: argument 0"}
!117 = distinct !{!117, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm"}
!118 = distinct !{!118, !18}
!119 = !{!52, !53, i64 16}
!120 = !{i64 0, i64 24, !27}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !8, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!130, !131, i64 16}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = !{i64 0, i64 72, !27}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = !{!14, !15, i64 0}
!140 = !{!5, !13, i64 48}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!143 = distinct !{!143, !18}
!144 = !{!5, !11, i64 24}
!145 = !{!13, !13, i64 0}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = !{!149, !58, i64 0}
!149 = !{!"_ZTSSt4pairIKijE", !58, i64 0, !58, i64 4}
!150 = !{!149, !58, i64 4}
!151 = !{!14, !11, i64 8}
!152 = distinct !{!152, !18}
!153 = !{!154, !23, i64 8}
!154 = !{!"_ZTSSt9type_info", !23, i64 8}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
